// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Dec 25 20:10:48 2023
// Host        : SU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/rinu2/Documents/kichi@git/verilog-learning/prj/transmitter/transmitter.srcs/sources_1/bd/system/ip/system_DIO_combine_0_0/system_DIO_combine_0_0_stub.v
// Design      : system_DIO_combine_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DIO_combine,Vivado 2020.1" *)
module system_DIO_combine_0_0(DIO_PORT0_data, DIO_PORT1_data, 
  DIO_PORT2_data, DIO_PORT3_data, DIO_PORT4_data, DIO_PORT5_data, DIO_PORT6_data, 
  DIO_PORT7_data, DIO_p_data, DIO_n_data)
/* synthesis syn_black_box black_box_pad_pin="DIO_PORT0_data[0:0],DIO_PORT1_data[1:1],DIO_PORT2_data[2:2],DIO_PORT3_data[3:3],DIO_PORT4_data[4:4],DIO_PORT5_data[5:5],DIO_PORT6_data[6:6],DIO_PORT7_data[7:7],DIO_p_data[7:0],DIO_n_data[7:0]" */;
  input [0:0]DIO_PORT0_data;
  input [1:1]DIO_PORT1_data;
  input [2:2]DIO_PORT2_data;
  input [3:3]DIO_PORT3_data;
  input [4:4]DIO_PORT4_data;
  input [5:5]DIO_PORT5_data;
  input [6:6]DIO_PORT6_data;
  input [7:7]DIO_PORT7_data;
  output [7:0]DIO_p_data;
  output [7:0]DIO_n_data;
endmodule
