from typing import Callable
import argparse
import matplotlib.pyplot as plt 
import torch
from torch import nn
import numpy as np
import torchopt 
from collections import OrderedDict
from torch.func import functional_call, grad, vmap

class LinearNN(nn.Module):
    def __init__(self,
                 num_inputs: int = 1,
                 num_layers: int = 1,
                 num_neurons: int = 5,
                 act: nn.Module = nn.Tanh())->None:
                 
        super().__init__()
        self.num_inputs = num_inputs
        self.num_neurons = num_neurons
        self.num_layers = num_layers
        layers = []
        layers.append(nn.Linear(self.num_inputs,num_neurons))
        
        for _ in range(num_layers):
            layers.extend([nn.Linear(num_neurons,num_neurons),act])
        layers.append(nn.Linear(num_neurons,1)) #output
        self.network = nn.Sequential(*layers)
    def forward(self,x:torch.Tensor)->torch.Tensor:
        return self.network(x.reshape(-1,1)).squeeze()
    
    def make_forward_fn(model: nn.Module,derivative_order: int = 1)->list[Callable]:
    
        def f(x:torch.Tensor,params:dict[str,torch.nn.Parameter] | tuple[torch.nn.Parameter,...])->torch.Tensor:
            if isinstance(params,tuple):
                params_dict = tuple_to_dict_parameters(model,params)
            else:
                params_dict = params
                return functional_call(model,params_dict,(x,))
        fns = []
        fns.append(f)
        dfunc = f
        for _ in range(derivative_order):
            dfunc = grad(dfunc)
            dfunc_vmap = vmap(dfunc,in_dims = (0,None))
            fns.append(dfunc_vmap)
        return fns

def tuple_to_dict_parameters(
    model: nn.Module, params: tuple[torch.nn.Parameter,...]
    ) -> OrderedDict[str,torch.nn.Parameter]:
    keys = list(dict(model.named_parameters()).keys())
    values = list(params)
    return OrderedDict(({k:v for k,v in zip(keys,values)}))
    
if __name__ == "__main__":
    model = LinearNN(num_layers=2)
    fns = make_forward_fn(model,derivative_order=2)
    
    batch_size = 10
    x = torch.randn(batch_size)
    params = dict(model.named_parameters())
    
    fn_x = fns[0](x,params)
    assert fn_x.shape[0] == batch_size

    dfn_x = fns[1](x,params)
    assert dfn_x.shape[0] == batch_size

    ddfn_x = fns[2](x,params)
    assert ddfn_x.shape[0] == batch_size

    def make_loss_fn(f: Callable,dfdx: Callable) -> Callable:
        def loss_fn(params: torch.Tensor, x: Torch.tensor):
            
            #interior loss
            f_value = f(x,params)
            interior = dfdx(x,params) -R*f_value*(1-f_value)
            
            #boundary loss

            x0 = X_B
            f0 = F_B
            x_boundary = torch.tensor([x0])
            f_boundary = torch.tensor([f0])

            boundary = f(x_boundary,params) -f_boundary
            loss = nn.MSELoss()
            loss_value = loss(interior,torch.zeros_like(interior)) + loss(boundary,torch.zeros_like(boundary))
            return loss_value
        
        return loss_fn

    torch.manual_seed(42)
    parser = argparse.ArgumentParser()
    parser.add_argument("-n","--num-hidden",type = int, default = 5)
    parser.add_argument("-d","--dim-hidden",type = int, default = 5)
    parser.add_argument("-b","--batch-size",type = int, default = 30)
    parser.add_argument("-lr","--learning-rate",type = float, default = 1e-1)
    parser.add_argument("-e","--num-epochs",type = int, default = 100)
    args,unknown = parser.parse_known_args()
    num_hidden = args.num_hidden
    dim_hidden = args.dim_hidden
    batch_size = args.bastch_size
    num_iter = args.num_epochs
    tolerance = 1e-8
    learning_rate = args.learning_rate
    domain = (-5.0,5.0)

    model = LInearNN(num_layers=num_hidden, num_neurons = dim_hidden,num_inputs=1)
    funcs = make_forward_fn(model,derivative_order = 1) 
    f = funcs[0]
    dfdx = funcs[1]
    loss_fn = make_loss_fn(f,dfdx)
    optimizer = torchopt.FuncOptimizer(torchopt.adam(lr=learning_rate))
    params = tuple(model.parameters())
    loss_evolution = []
for i in range(num_iter):
    x = torch.FloatTensor(batch_size).uniform_(domain[0],domain[1])
    loss = loss_fn(params,x)
    params = optimizer.step(loss,params)
    print(f"Iteration {i} with loss {float(loss)}")
    loss_evolution.append(float(loss))

x_eval = torch.linspace(domain[0],domain[1],steps=100).reshape(-1,1)
f_eval = f(x_eval,params)

