import mmap
import os
import time
import numpy as np

os.system('cat /root/delay.bit > /dev/xdevcfg')
freq = 125000000 #FPGA Clock Frequency Hz

axi_gpio_regset = np.dtype([
    ('gpio1_data'   , 'uint32'),
    ('gpio1_control', 'uint32'),
    ('gpio2_data'   , 'uint32'),
    ('gpio2_control', 'uint32')
])

memory_file_handle = os.open('/dev/mem', os.O_RDWR)
axi_mmap = mmap.mmap(fileno=memory_file_handle, length=mmap.PAGESIZE, offset=0x42000000)
axi_numpy_array = np.recarray(1, axi_gpio_regset, buf=axi_mmap)
axi_array_contents = axi_numpy_array[0]

# Input Parameters
delay_cycnum_port1 = 38 #Minimum 10
delay_cycnum_port2 = 52 #Maximum 16348

print("BEFORE", "delay_cycnum_port1: ", 0x0000ffff & axi_array_contents.gpio2_data,"delay_cycnum_port2: ", axi_array_contents.gpio2_data >> 16, "\n")
axi_array_contents.gpio2_data = (0xffff & delay_cycnum_port1) + (delay_cycnum_port2 << 16)
time.sleep(0.1) #Allow the counter to stabilise

print("NOW   ", "delay_cycnum_port1: ",delay_cycnum_port1, "delay_cycnum_port2: ",delay_cycnum_port2, "\n")