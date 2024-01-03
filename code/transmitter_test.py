import mmap
import os
import time
import numpy as np

os.system('cat /root/transmitter.bit > /dev/xdevcfg')
freq = 125000000 #FPGA Clock Frequency Hz

axi_gpio_regset = np.dtype([
    ('gpio1_data'   , 'uint32'),
    ('gpio1_control', 'uint32'),
    ('gpio2_data'   , 'uint32'),
    ('gpio2_control', 'uint32')
])
''' 
gpio1_data[0:15] is the readable data for CLK
gpio1_data[31:16] is the writable data for TX TRI
gpio2_data[0:15] is the writable data for DAC1
gpio2_data[31:16] is the writable data for DAC2
'''

memory_file_handle = os.open('/dev/mem', os.O_RDWR)

axi_mmap = mmap.mmap(fileno=memory_file_handle, length=mmap.PAGESIZE, offset=0x42000000)
axi_numpy_array = np.recarray(1, axi_gpio_regset, buf=axi_mmap)
axi_array_contents = axi_numpy_array[0]

axi_mmap1 = mmap.mmap(fileno=memory_file_handle, length=mmap.PAGESIZE, offset=0x41200000)
axi_numpy_array1 = np.recarray(1, axi_gpio_regset, buf=axi_mmap1)
axi_array_contents1 = axi_numpy_array1[0]
print('define done')

# Input Parameters
gpio_CLK_position = 0

# Set the number of iterations
num_iterations = 10000
print("Number of iterations: ",num_iterations)

# Record the start time
start_time = time.time()
print("Start time: ",start_time)

# Run the loop
for i in range(1, num_iterations + 1):
    # wait for the gpio_CLK
    while ((axi_array_contents.gpio1_data >> gpio_CLK_position)&1) == 0:
        pass
    while ((axi_array_contents.gpio1_data >> gpio_CLK_position)&1) == 1:
        pass

# Record the end time
end_time = time.time()

# Calculate the time taken
elapsed_time = end_time - start_time
print("Elapsed time: ",elapsed_time)