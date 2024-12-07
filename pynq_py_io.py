from pynq import Overlay
from pynq import MMIO

class NNAccelerator:
    def __init__(self, bitstream_path, base_addr, size):
        self.overlay = Overlay(bitstream_path)
        self.mmio = MMIO(base_addr, size)
        
    def write_matrix(self, addr, matrix):
        for i, value in enumerate(matrix.flatten()):
            self.mmio.write(addr + i * 4, value)
    
    def read_matrix(self, addr, size):
        return [self.mmio.read(addr + i * 4) for i in range(size)]
    
    def run(self, a, b):
        # Load input matrices
        self.write_matrix(0x10, a)
        self.write_matrix(0x20, b)
        
        # Start accelerator
        self.mmio.write(0x00, 0x1)  # Start signal
        
        # Poll for completion
        while self.mmio.read(0x00) & 0x2 == 0:
            pass
        
        # Retrieve result
        return self.read_matrix(0x30, len(a))
