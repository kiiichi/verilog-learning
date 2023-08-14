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

axi_mmap11 = mmap.mmap(fileno=memory_file_handle, length=mmap.PAGESIZE, offset=0x41200000)
axi_numpy_array11 = np.recarray(1, axi_gpio_regset, buf=axi_mmap11)
axi_array_contents11 = axi_numpy_array11[0]

axi_mmap12 = mmap.mmap(fileno=memory_file_handle, length=mmap.PAGESIZE, offset=0x41210000)
axi_numpy_array12 = np.recarray(1, axi_gpio_regset, buf=axi_mmap12)
axi_array_contents12 = axi_numpy_array12[0]

axi_mmap21 = mmap.mmap(fileno=memory_file_handle, length=mmap.PAGESIZE, offset=0x41230000)
axi_numpy_array21 = np.recarray(1, axi_gpio_regset, buf=axi_mmap21)
axi_array_contents21 = axi_numpy_array11[0]

axi_mmap22 = mmap.mmap(fileno=memory_file_handle, length=mmap.PAGESIZE, offset=0x41220000)
axi_numpy_array22 = np.recarray(1, axi_gpio_regset, buf=axi_mmap22)
axi_array_contents22 = axi_numpy_array11[0]

# Input Parameters
delay_cycnum_port1 = 13 #Minimum 10
delay_cycnum_port2 = 15 #Maximum 8192
gain11 = 1
gain12 = 1
gain21 = 1
gain22 = 1

print("BEFORE", "delay_cycnum_port1: ", 0x000000ff & axi_array_contents.gpio2_data,"delay_cycnum_port2: ", axi_array_contents.gpio2_data >> 8, "\n")
axi_array_contents0.gpio2_data = (0xffff & delay_cycnum_port1) + (delay_cycnum_port2 << 16)
axi_array_contents11.gpio2_data =  float_to_int32(gain11)
axi_array_contents12.gpio2_data =  float_to_int32(gain12)
axi_array_contents21.gpio2_data =  float_to_int32(gain21)
axi_array_contents22.gpio2_data =  float_to_int32(gain22)
time.sleep(0.1) #Allow the counter to stabilise

print("NOW   ", "delay_cycnum_port1: ",delay_cycnum_port1, "delay_cycnum_port2: ",delay_cycnum_port2, "\n")