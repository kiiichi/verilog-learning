// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 14 21:52:02 2023
// Host        : SU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/rinu2/Documents/kichi@git/RedPitaya-FPGA/prj/Examples/delay/freq/freq.srcs/sources_1/bd/system/ip/system_adder_axi_0_1/system_adder_axi_0_1_stub.v
// Design      : system_adder_axi_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adder_axi,Vivado 2020.1" *)
module system_adder_axi_0_1(aclk, rstn_i, s_axis_int1_tvalid, 
  s_axis_int2_tvalid, s_axis_int1_tdata, s_axis_int2_tdata, m_axis_tvalid, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,rstn_i,s_axis_int1_tvalid,s_axis_int2_tvalid,s_axis_int1_tdata[31:0],s_axis_int2_tdata[31:0],m_axis_tvalid,m_axis_tdata[31:0]" */;
  input aclk;
  input rstn_i;
  input s_axis_int1_tvalid;
  input s_axis_int2_tvalid;
  input [31:0]s_axis_int1_tdata;
  input [31:0]s_axis_int2_tdata;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
endmodule
