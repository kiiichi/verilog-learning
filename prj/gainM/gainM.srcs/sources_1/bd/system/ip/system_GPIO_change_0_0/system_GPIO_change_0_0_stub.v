// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Aug  9 17:15:08 2023
// Host        : SU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/rinu2/Documents/Kichi@git/RedPitaya-FPGA/prj/Examples/delay/freq/freq.srcs/sources_1/bd/system/ip/system_GPIO_change_0_0/system_GPIO_change_0_0_stub.v
// Design      : system_GPIO_change_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "GPIO_change,Vivado 2020.1" *)
module system_GPIO_change_0_0(clk, delay_cycnum_in, delay_cycnum, areset_out)
/* synthesis syn_black_box black_box_pad_pin="clk,delay_cycnum_in[31:0],delay_cycnum[31:0],areset_out" */;
  input clk;
  input [31:0]delay_cycnum_in;
  output [31:0]delay_cycnum;
  output areset_out;
endmodule
