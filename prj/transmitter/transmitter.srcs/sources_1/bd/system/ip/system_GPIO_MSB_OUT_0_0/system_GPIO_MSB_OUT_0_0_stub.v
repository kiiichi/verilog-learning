// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Dec 25 21:06:30 2023
// Host        : SU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/rinu2/Documents/kichi@git/verilog-learning/prj/transmitter/transmitter.srcs/sources_1/bd/system/ip/system_GPIO_MSB_OUT_0_0/system_GPIO_MSB_OUT_0_0_stub.v
// Design      : system_GPIO_MSB_OUT_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "GPIO_MSB_OUT,Vivado 2020.1" *)
module system_GPIO_MSB_OUT_0_0(GPIO_DATA, GPIO_MSB_DATA_OUT)
/* synthesis syn_black_box black_box_pad_pin="GPIO_DATA[31:0],GPIO_MSB_DATA_OUT[15:0]" */;
  input [31:0]GPIO_DATA;
  output [15:0]GPIO_MSB_DATA_OUT;
endmodule
