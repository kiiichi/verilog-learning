import mmap
import os
import time
import numpy as np
import struct

def float_to_int32(value):
    packed_value = struct.pack('!f', value)
    # 将字节转换为整数
    return struct.unpack('!I', packed_value)[0]

def float_to_DAC(value):
    ''' This function will convert it to 16-bit DAC value, which 0x0000 is -1 , 0x2000 is 0, and 0x3fff is 1.
    
    The input value must between -1 and 1'''
    if value > 1 or value < -1:
        raise ValueError('The input value must between -1 and 1')
    else:
        return int((value + 1) * 8191.5)
    
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

# Input Parameters
start_TX_tri = 0x0001ffff
stop_TX_tri = 0x0000ffff
TX_data1 = np.arange(-1,1,0.001)
TX_data2 = np.arange(1,0,0.001)
gpio_CLK_position = 0

try:

    for i in range(len(TX_data1)-1):
        # wait for the gpio_CLK
        while ((axi_array_contents.gpio1_data >> gpio_CLK_position)&1) == 0:
            pass
        # write the TX_tri and the TX_data
        axi_array_contents1.gpio1_data = start_TX_tri
        axi_array_contents.gpio2_data = (0xffff & float_to_DAC(TX_data1[i])) + (float_to_DAC(TX_data2[i]) << 16)
        # wait for the gpio_CLK
        while ((axi_array_contents.gpio1_data >> gpio_CLK_position)&1) == 1:
            pass
        print('i = ', i)
    # finish the TX_tri
    axi_array_contents1.gpio1_data = stop_TX_tri

except KeyboardInterrupt:
    pass

# os.close(memory_file_handle)
# axi_mmap.close()