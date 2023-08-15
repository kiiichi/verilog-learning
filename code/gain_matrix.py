import mmap
import os
import time
import numpy as np
import struct

def float_to_int32(value):
    packed_value = struct.pack('!f', value)
    # 将字节转换为整数
    return struct.unpack('!I', packed_value)[0]

os.system('cat /root/gain_matrix.bit > /dev/xdevcfg')
freq = 125000000 #FPGA Clock Frequency Hz

axi_gpio_regset = np.dtype([
    ('gpio1_data'   , 'uint32'),
    ('gpio1_control', 'uint32'),
    ('gpio2_data'   , 'uint32'),
    ('gpio2_control', 'uint32')
])

memory_file_handle = os.open('/dev/mem', os.O_RDWR)

axi_mmap0 = mmap.mmap(fileno=memory_file_handle, length=mmap.PAGESIZE, offset=0x42000000)
axi_numpy_array0 = np.recarray(1, axi_gpio_regset, buf=axi_mmap0)
axi_array_contents0 = axi_numpy_array0[0]

axi_mmap1 = mmap.mmap(fileno=memory_file_handle, length=mmap.PAGESIZE, offset=0x41200000)
axi_numpy_array1 = np.recarray(1, axi_gpio_regset, buf=axi_mmap1)
axi_array_contents1 = axi_numpy_array1[0]

axi_mmap2 = mmap.mmap(fileno=memory_file_handle, length=mmap.PAGESIZE, offset=0x41210000)
axi_numpy_array2 = np.recarray(1, axi_gpio_regset, buf=axi_mmap2)
axi_array_contents2 = axi_numpy_array2[0]

# Input Parameters
delay_cycnum_port1 = 17 #Minimum 10
delay_cycnum_port2 = 10 #Maximum 8192
gain11 = 8
gain12 = -2
gain21 = 3.1
gain22 = 0

print("BEFORE", "delay_cycnum_port1: ", 0x000000ff & axi_array_contents0.gpio2_data,"delay_cycnum_port2: ", axi_array_contents0.gpio2_data >> 8, "\n")
axi_array_contents0.gpio2_data = (0xffff & delay_cycnum_port1) + (delay_cycnum_port2 << 16)
axi_array_contents1.gpio1_data =  float_to_int32(gain11)
axi_array_contents1.gpio2_data =  float_to_int32(gain12)
axi_array_contents2.gpio1_data =  float_to_int32(gain21)
axi_array_contents2.gpio2_data =  float_to_int32(gain22)

time.sleep(0.1) #Allow the counter to stabilise

print("NOW   ", "delay_cycnum_port1: ",delay_cycnum_port1, "delay_cycnum_port2: ",delay_cycnum_port2, "\n")