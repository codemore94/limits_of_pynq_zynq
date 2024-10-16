# limits_of_pynq_zynq
53,200 LUTs, 220 DSP, 140 BRAM and 512 MB DDR3: that is not much,
but it is enough. It is time to test limits of computability! 

Generally Neural Networks are implemented as software (and executed parallely by GPU) but if wanted
to accelerate by hardware there are needed customized chip either Asic
or Fpga. Since I have a small budget Xilinx Pynq Zynq D1 represents the Fpga 
option offering also good Arm dual-core main-processor. 

If succesfull there would be communication at some leve (Uart,Spi,...) between 
accelerator and other parts. The way how error correction could be implemented is still 
in its way. Matrix multiplications are somewhat direct-way.

In theory DNN needs not to be exactly Transformer, but CNN  
or even experimental like Restricted Boltzmann Machine. There the clear problem 
with the learning algorithm while used RBM, annealing or similar algorithms are computation intensive, maybe some 
rough approximation could be provided. 

![kuva](https://github.com/user-attachments/assets/0cc69ff5-eaf0-4e94-9956-bb5717f2fa51)
![kuva](https://github.com/user-attachments/assets/4f7af88c-257a-4c89-990d-7c7623c82045)
