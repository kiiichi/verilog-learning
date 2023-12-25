// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 14 22:00:54 2023
// Host        : SU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/rinu2/Documents/kichi@git/RedPitaya-FPGA/prj/Examples/delay/freq/freq.srcs/sources_1/bd/system/ip/system_int_to_float_axi_0_4/system_int_to_float_axi_0_4_stub.v
// Design      : system_int_to_float_axi_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "int_to_float_axi,Vivado 2020.1" *)
module system_int_to_float_axi_0_4(aclk, rst, input_a, m_axis_tdata, m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,rst,input_a[31:0],m_axis_tdata[31:0],m_axis_tvalid" */;
  input aclk;
  input rst;
  input [31:0]input_a;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
endmodule
