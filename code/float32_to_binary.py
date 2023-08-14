import struct

# def float_to_binary32(value):
#     # 使用struct将浮点数转换为单精度的字节表示
#     packed_value = struct.pack('!f', value)
    
#     # 提取二进制位
#     binaries = ''.join(f'{byte:08b}' for byte in packed_value)
#     return binaries

# # 测试
# value = 3.14
# binary_representation = float_to_binary32(value)
# print(binary_representation)

test = struct.pack('!f', 2.25)
print(test)
binary = ''.join(f'{byte:08b}' for byte in test)
print(binary)