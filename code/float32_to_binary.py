import struct

def float_to_binary32(value):
    # 使用struct将浮点数转换为单精度的字节表示
    packed_value = struct.pack('!f', value)
    
    # 提取二进制位
    binaries = ''.join(f'{byte:08b}' for byte in packed_value)
    return binaries


def float_to_int32(value):
    packed_value = struct.pack('!f', value)
    # 将字节转换为整数
    return struct.unpack('!I', packed_value)[0]

test_bin = float_to_int32(1)
test_int = float_to_int32(1)
print(test_bin)
print(test_int)
print(bin(test_int))