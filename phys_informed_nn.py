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
