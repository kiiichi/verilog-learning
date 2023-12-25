// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Aug  9 17:15:08 2023
// Host        : SU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rinu2/Documents/Kichi@git/RedPitaya-FPGA/prj/Examples/delay/freq/freq.srcs/sources_1/bd/system/ip/system_GPIO_change_0_0/system_GPIO_change_0_0_sim_netlist.v
// Design      : system_GPIO_change_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_GPIO_change_0_0,GPIO_change,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "GPIO_change,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_GPIO_change_0_0
   (clk,
    delay_cycnum_in,
    delay_cycnum,
    areset_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [31:0]delay_cycnum_in;
  output [31:0]delay_cycnum;
  output areset_out;

  wire areset_out;
  wire clk;
  wire [31:0]delay_cycnum;
  wire [31:0]delay_cycnum_in;

  system_GPIO_change_0_0_GPIO_change inst
       (.areset_out(areset_out),
        .clk(clk),
        .delay_cycnum(delay_cycnum),
        .delay_cycnum_in(delay_cycnum_in));
endmodule

(* ORIG_REF_NAME = "GPIO_change" *) 
module system_GPIO_change_0_0_GPIO_change
   (delay_cycnum,
    areset_out,
    delay_cycnum_in,
    clk);
  output [31:0]delay_cycnum;
  output areset_out;
  input [31:0]delay_cycnum_in;
  input clk;

  wire areset_out;
  wire areset_out_i_1_n_0;
  wire clk;
  wire [31:0]delay_cycnum;
  wire \delay_cycnum[31]_i_10_n_0 ;
  wire \delay_cycnum[31]_i_11_n_0 ;
  wire \delay_cycnum[31]_i_12_n_0 ;
  wire \delay_cycnum[31]_i_13_n_0 ;
  wire \delay_cycnum[31]_i_14_n_0 ;
  wire \delay_cycnum[31]_i_3_n_0 ;
  wire \delay_cycnum[31]_i_4_n_0 ;
  wire \delay_cycnum[31]_i_5_n_0 ;
  wire \delay_cycnum[31]_i_7_n_0 ;
  wire \delay_cycnum[31]_i_8_n_0 ;
  wire \delay_cycnum[31]_i_9_n_0 ;
  wire [31:0]delay_cycnum_in;
  wire \delay_cycnum_reg[31]_i_1_n_2 ;
  wire \delay_cycnum_reg[31]_i_1_n_3 ;
  wire \delay_cycnum_reg[31]_i_2_n_0 ;
  wire \delay_cycnum_reg[31]_i_2_n_1 ;
  wire \delay_cycnum_reg[31]_i_2_n_2 ;
  wire \delay_cycnum_reg[31]_i_2_n_3 ;
  wire \delay_cycnum_reg[31]_i_6_n_0 ;
  wire \delay_cycnum_reg[31]_i_6_n_1 ;
  wire \delay_cycnum_reg[31]_i_6_n_2 ;
  wire \delay_cycnum_reg[31]_i_6_n_3 ;
  wire [31:0]delay_cycnum_sync1;
  wire [31:0]delay_cycnum_sync2;
  wire p_0_in;
  wire [3:3]\NLW_delay_cycnum_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_delay_cycnum_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cycnum_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cycnum_reg[31]_i_6_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    areset_out_i_1
       (.I0(p_0_in),
        .O(areset_out_i_1_n_0));
  FDRE areset_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(areset_out_i_1_n_0),
        .Q(areset_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \delay_cycnum[31]_i_10 
       (.I0(delay_cycnum_sync2[12]),
        .I1(delay_cycnum[12]),
        .I2(delay_cycnum[14]),
        .I3(delay_cycnum_sync2[14]),
        .I4(delay_cycnum[13]),
        .I5(delay_cycnum_sync2[13]),
        .O(\delay_cycnum[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \delay_cycnum[31]_i_11 
       (.I0(delay_cycnum_sync2[9]),
        .I1(delay_cycnum[9]),
        .I2(delay_cycnum[11]),
        .I3(delay_cycnum_sync2[11]),
        .I4(delay_cycnum[10]),
        .I5(delay_cycnum_sync2[10]),
        .O(\delay_cycnum[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \delay_cycnum[31]_i_12 
       (.I0(delay_cycnum_sync2[6]),
        .I1(delay_cycnum[6]),
        .I2(delay_cycnum[8]),
        .I3(delay_cycnum_sync2[8]),
        .I4(delay_cycnum[7]),
        .I5(delay_cycnum_sync2[7]),
        .O(\delay_cycnum[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \delay_cycnum[31]_i_13 
       (.I0(delay_cycnum_sync2[3]),
        .I1(delay_cycnum[3]),
        .I2(delay_cycnum[5]),
        .I3(delay_cycnum_sync2[5]),
        .I4(delay_cycnum[4]),
        .I5(delay_cycnum_sync2[4]),
        .O(\delay_cycnum[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \delay_cycnum[31]_i_14 
       (.I0(delay_cycnum_sync2[0]),
        .I1(delay_cycnum[0]),
        .I2(delay_cycnum[2]),
        .I3(delay_cycnum_sync2[2]),
        .I4(delay_cycnum[1]),
        .I5(delay_cycnum_sync2[1]),
        .O(\delay_cycnum[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \delay_cycnum[31]_i_3 
       (.I0(delay_cycnum_sync2[30]),
        .I1(delay_cycnum[30]),
        .I2(delay_cycnum_sync2[31]),
        .I3(delay_cycnum[31]),
        .O(\delay_cycnum[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \delay_cycnum[31]_i_4 
       (.I0(delay_cycnum_sync2[27]),
        .I1(delay_cycnum[27]),
        .I2(delay_cycnum[29]),
        .I3(delay_cycnum_sync2[29]),
        .I4(delay_cycnum[28]),
        .I5(delay_cycnum_sync2[28]),
        .O(\delay_cycnum[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \delay_cycnum[31]_i_5 
       (.I0(delay_cycnum_sync2[24]),
        .I1(delay_cycnum[24]),
        .I2(delay_cycnum[26]),
        .I3(delay_cycnum_sync2[26]),
        .I4(delay_cycnum[25]),
        .I5(delay_cycnum_sync2[25]),
        .O(\delay_cycnum[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \delay_cycnum[31]_i_7 
       (.I0(delay_cycnum_sync2[21]),
        .I1(delay_cycnum[21]),
        .I2(delay_cycnum[23]),
        .I3(delay_cycnum_sync2[23]),
        .I4(delay_cycnum[22]),
        .I5(delay_cycnum_sync2[22]),
        .O(\delay_cycnum[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \delay_cycnum[31]_i_8 
       (.I0(delay_cycnum_sync2[18]),
        .I1(delay_cycnum[18]),
        .I2(delay_cycnum[20]),
        .I3(delay_cycnum_sync2[20]),
        .I4(delay_cycnum[19]),
        .I5(delay_cycnum_sync2[19]),
        .O(\delay_cycnum[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \delay_cycnum[31]_i_9 
       (.I0(delay_cycnum_sync2[15]),
        .I1(delay_cycnum[15]),
        .I2(delay_cycnum[17]),
        .I3(delay_cycnum_sync2[17]),
        .I4(delay_cycnum[16]),
        .I5(delay_cycnum_sync2[16]),
        .O(\delay_cycnum[31]_i_9_n_0 ));
  FDRE \delay_cycnum_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[0]),
        .Q(delay_cycnum[0]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[10]),
        .Q(delay_cycnum[10]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[11]),
        .Q(delay_cycnum[11]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[12]),
        .Q(delay_cycnum[12]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[13]),
        .Q(delay_cycnum[13]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[14]),
        .Q(delay_cycnum[14]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[15]),
        .Q(delay_cycnum[15]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[16]),
        .Q(delay_cycnum[16]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[17]),
        .Q(delay_cycnum[17]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[18]),
        .Q(delay_cycnum[18]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[19]),
        .Q(delay_cycnum[19]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[1]),
        .Q(delay_cycnum[1]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[20]),
        .Q(delay_cycnum[20]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[21]),
        .Q(delay_cycnum[21]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[22]),
        .Q(delay_cycnum[22]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[23]),
        .Q(delay_cycnum[23]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[24]),
        .Q(delay_cycnum[24]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[25]),
        .Q(delay_cycnum[25]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[26]),
        .Q(delay_cycnum[26]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[27]),
        .Q(delay_cycnum[27]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[28]),
        .Q(delay_cycnum[28]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[29]),
        .Q(delay_cycnum[29]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[2]),
        .Q(delay_cycnum[2]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[30]),
        .Q(delay_cycnum[30]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[31]),
        .Q(delay_cycnum[31]),
        .R(1'b0));
  CARRY4 \delay_cycnum_reg[31]_i_1 
       (.CI(\delay_cycnum_reg[31]_i_2_n_0 ),
        .CO({\NLW_delay_cycnum_reg[31]_i_1_CO_UNCONNECTED [3],p_0_in,\delay_cycnum_reg[31]_i_1_n_2 ,\delay_cycnum_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_delay_cycnum_reg[31]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\delay_cycnum[31]_i_3_n_0 ,\delay_cycnum[31]_i_4_n_0 ,\delay_cycnum[31]_i_5_n_0 }));
  CARRY4 \delay_cycnum_reg[31]_i_2 
       (.CI(\delay_cycnum_reg[31]_i_6_n_0 ),
        .CO({\delay_cycnum_reg[31]_i_2_n_0 ,\delay_cycnum_reg[31]_i_2_n_1 ,\delay_cycnum_reg[31]_i_2_n_2 ,\delay_cycnum_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_delay_cycnum_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\delay_cycnum[31]_i_7_n_0 ,\delay_cycnum[31]_i_8_n_0 ,\delay_cycnum[31]_i_9_n_0 ,\delay_cycnum[31]_i_10_n_0 }));
  CARRY4 \delay_cycnum_reg[31]_i_6 
       (.CI(1'b0),
        .CO({\delay_cycnum_reg[31]_i_6_n_0 ,\delay_cycnum_reg[31]_i_6_n_1 ,\delay_cycnum_reg[31]_i_6_n_2 ,\delay_cycnum_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_delay_cycnum_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({\delay_cycnum[31]_i_11_n_0 ,\delay_cycnum[31]_i_12_n_0 ,\delay_cycnum[31]_i_13_n_0 ,\delay_cycnum[31]_i_14_n_0 }));
  FDRE \delay_cycnum_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[3]),
        .Q(delay_cycnum[3]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[4]),
        .Q(delay_cycnum[4]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[5]),
        .Q(delay_cycnum[5]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[6]),
        .Q(delay_cycnum[6]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[7]),
        .Q(delay_cycnum[7]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[8]),
        .Q(delay_cycnum[8]),
        .R(1'b0));
  FDRE \delay_cycnum_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(delay_cycnum_sync2[9]),
        .Q(delay_cycnum[9]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[0]),
        .Q(delay_cycnum_sync1[0]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[10]),
        .Q(delay_cycnum_sync1[10]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[11]),
        .Q(delay_cycnum_sync1[11]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[12]),
        .Q(delay_cycnum_sync1[12]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[13]),
        .Q(delay_cycnum_sync1[13]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[14]),
        .Q(delay_cycnum_sync1[14]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[15]),
        .Q(delay_cycnum_sync1[15]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[16]),
        .Q(delay_cycnum_sync1[16]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[17]),
        .Q(delay_cycnum_sync1[17]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[18]),
        .Q(delay_cycnum_sync1[18]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[19]),
        .Q(delay_cycnum_sync1[19]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[1]),
        .Q(delay_cycnum_sync1[1]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[20]),
        .Q(delay_cycnum_sync1[20]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[21]),
        .Q(delay_cycnum_sync1[21]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[22]),
        .Q(delay_cycnum_sync1[22]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[23]),
        .Q(delay_cycnum_sync1[23]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[24]),
        .Q(delay_cycnum_sync1[24]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[25]),
        .Q(delay_cycnum_sync1[25]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[26]),
        .Q(delay_cycnum_sync1[26]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[27]),
        .Q(delay_cycnum_sync1[27]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[28]),
        .Q(delay_cycnum_sync1[28]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[29]),
        .Q(delay_cycnum_sync1[29]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[2]),
        .Q(delay_cycnum_sync1[2]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[30]),
        .Q(delay_cycnum_sync1[30]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[31]),
        .Q(delay_cycnum_sync1[31]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[3]),
        .Q(delay_cycnum_sync1[3]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[4]),
        .Q(delay_cycnum_sync1[4]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[5]),
        .Q(delay_cycnum_sync1[5]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[6]),
        .Q(delay_cycnum_sync1[6]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[7]),
        .Q(delay_cycnum_sync1[7]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[8]),
        .Q(delay_cycnum_sync1[8]),
        .R(1'b0));
  FDRE \delay_cycnum_sync1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_in[9]),
        .Q(delay_cycnum_sync1[9]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[0]),
        .Q(delay_cycnum_sync2[0]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[10]),
        .Q(delay_cycnum_sync2[10]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[11]),
        .Q(delay_cycnum_sync2[11]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[12]),
        .Q(delay_cycnum_sync2[12]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[13]),
        .Q(delay_cycnum_sync2[13]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[14]),
        .Q(delay_cycnum_sync2[14]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[15]),
        .Q(delay_cycnum_sync2[15]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[16]),
        .Q(delay_cycnum_sync2[16]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[17]),
        .Q(delay_cycnum_sync2[17]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[18]),
        .Q(delay_cycnum_sync2[18]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[19]),
        .Q(delay_cycnum_sync2[19]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[1]),
        .Q(delay_cycnum_sync2[1]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[20]),
        .Q(delay_cycnum_sync2[20]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[21]),
        .Q(delay_cycnum_sync2[21]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[22]),
        .Q(delay_cycnum_sync2[22]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[23]),
        .Q(delay_cycnum_sync2[23]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[24]),
        .Q(delay_cycnum_sync2[24]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[25]),
        .Q(delay_cycnum_sync2[25]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[26]),
        .Q(delay_cycnum_sync2[26]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[27]),
        .Q(delay_cycnum_sync2[27]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[28]),
        .Q(delay_cycnum_sync2[28]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[29]),
        .Q(delay_cycnum_sync2[29]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[2]),
        .Q(delay_cycnum_sync2[2]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[30]),
        .Q(delay_cycnum_sync2[30]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[31]),
        .Q(delay_cycnum_sync2[31]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[3]),
        .Q(delay_cycnum_sync2[3]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[4]),
        .Q(delay_cycnum_sync2[4]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[5]),
        .Q(delay_cycnum_sync2[5]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[6]),
        .Q(delay_cycnum_sync2[6]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[7]),
        .Q(delay_cycnum_sync2[7]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[8]),
        .Q(delay_cycnum_sync2[8]),
        .R(1'b0));
  FDRE \delay_cycnum_sync2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_cycnum_sync1[9]),
        .Q(delay_cycnum_sync2[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
