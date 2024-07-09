from pynq import Overlay
import numpy as np

# Load the bitstream
overlay = Overlay('transformer.bit')

# Access the hardware accelerator
accelerator = overlay.matmul_0

# Prepare input data
A = np.random.randint(0, 256, (128, 128), dtype=np.uint8)
B = np.random.randint(0, 256, (128, 128), dtype=np.uint8)
C = np.zeros((128, 128), dtype=np.uint8)

# Transfer data to FPGA, execute and retrieve results
accelerator.write(0x10, A)
accelerator.write(0x18, B)
accelerator.write(0x20, C)
