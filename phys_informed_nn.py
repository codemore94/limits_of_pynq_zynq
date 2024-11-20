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
                 num_inputs: int = 1
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

def tuple_to_dict_parameters():


  
