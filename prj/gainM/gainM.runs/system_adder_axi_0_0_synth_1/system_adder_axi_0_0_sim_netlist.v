// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 14 21:51:48 2023
// Host        : SU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_adder_axi_0_0_sim_netlist.v
// Design      : system_adder_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_axi
   (m_axis_tdata,
    s_axis_int1_tdata,
    s_axis_int2_tdata,
    aclk,
    rstn_i);
  output [13:0]m_axis_tdata;
  input [13:0]s_axis_int1_tdata;
  input [13:0]s_axis_int2_tdata;
  input aclk;
  input rstn_i;

  wire aclk;
  wire [13:0]m_axis_tdata;
  wire \out_sat[0]_i_1_n_0 ;
  wire \out_sat[10]_i_1_n_0 ;
  wire \out_sat[11]_i_1_n_0 ;
  wire \out_sat[12]_i_1_n_0 ;
  wire \out_sat[13]_i_1_n_0 ;
  wire \out_sat[13]_i_2_n_0 ;
  wire \out_sat[1]_i_1_n_0 ;
  wire \out_sat[2]_i_1_n_0 ;
  wire \out_sat[3]_i_1_n_0 ;
  wire \out_sat[4]_i_1_n_0 ;
  wire \out_sat[5]_i_1_n_0 ;
  wire \out_sat[6]_i_1_n_0 ;
  wire \out_sat[7]_i_1_n_0 ;
  wire \out_sat[8]_i_1_n_0 ;
  wire \out_sat[9]_i_1_n_0 ;
  wire out_sum_carry__0_i_1_n_0;
  wire out_sum_carry__0_i_2_n_0;
  wire out_sum_carry__0_i_3_n_0;
  wire out_sum_carry__0_i_4_n_0;
  wire out_sum_carry__0_n_0;
  wire out_sum_carry__0_n_1;
  wire out_sum_carry__0_n_2;
  wire out_sum_carry__0_n_3;
  wire out_sum_carry__0_n_4;
  wire out_sum_carry__0_n_5;
  wire out_sum_carry__0_n_6;
  wire out_sum_carry__0_n_7;
  wire out_sum_carry__1_i_1_n_0;
  wire out_sum_carry__1_i_2_n_0;
  wire out_sum_carry__1_i_3_n_0;
  wire out_sum_carry__1_i_4_n_0;
  wire out_sum_carry__1_n_0;
  wire out_sum_carry__1_n_1;
  wire out_sum_carry__1_n_2;
  wire out_sum_carry__1_n_3;
  wire out_sum_carry__1_n_4;
  wire out_sum_carry__1_n_5;
  wire out_sum_carry__1_n_6;
  wire out_sum_carry__1_n_7;
  wire out_sum_carry__2_i_1_n_0;
  wire out_sum_carry__2_i_2_n_0;
  wire out_sum_carry__2_i_3_n_0;
  wire out_sum_carry__2_n_1;
  wire out_sum_carry__2_n_3;
  wire out_sum_carry__2_n_7;
  wire out_sum_carry_i_1_n_0;
  wire out_sum_carry_i_2_n_0;
  wire out_sum_carry_i_3_n_0;
  wire out_sum_carry_i_4_n_0;
  wire out_sum_carry_n_0;
  wire out_sum_carry_n_1;
  wire out_sum_carry_n_2;
  wire out_sum_carry_n_3;
  wire out_sum_carry_n_4;
  wire out_sum_carry_n_5;
  wire out_sum_carry_n_6;
  wire out_sum_carry_n_7;
  wire [0:0]p_0_in;
  wire rstn_i;
  wire [13:0]s_axis_int1_tdata;
  wire [13:0]s_axis_int2_tdata;
  wire [3:1]NLW_out_sum_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_out_sum_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_sat[0]_i_1 
       (.I0(out_sum_carry__2_n_1),
        .I1(p_0_in),
        .I2(out_sum_carry_n_7),
        .O(\out_sat[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_sat[10]_i_1 
       (.I0(out_sum_carry__2_n_1),
        .I1(p_0_in),
        .I2(out_sum_carry__1_n_5),
        .O(\out_sat[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_sat[11]_i_1 
       (.I0(out_sum_carry__2_n_1),
        .I1(p_0_in),
        .I2(out_sum_carry__1_n_4),
        .O(\out_sat[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_sat[12]_i_1 
       (.I0(out_sum_carry__2_n_1),
        .I1(p_0_in),
        .I2(out_sum_carry__2_n_7),
        .O(\out_sat[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_sat[13]_i_1 
       (.I0(rstn_i),
        .O(\out_sat[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \out_sat[13]_i_2 
       (.I0(out_sum_carry__2_n_1),
        .O(\out_sat[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_sat[1]_i_1 
       (.I0(out_sum_carry__2_n_1),
        .I1(p_0_in),
        .I2(out_sum_carry_n_6),
        .O(\out_sat[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_sat[2]_i_1 
       (.I0(out_sum_carry__2_n_1),
        .I1(p_0_in),
        .I2(out_sum_carry_n_5),
        .O(\out_sat[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_sat[3]_i_1 
       (.I0(out_sum_carry__2_n_1),
        .I1(p_0_in),
        .I2(out_sum_carry_n_4),
        .O(\out_sat[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_sat[4]_i_1 
       (.I0(out_sum_carry__2_n_1),
        .I1(p_0_in),
        .I2(out_sum_carry__0_n_7),
        .O(\out_sat[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_sat[5]_i_1 
       (.I0(out_sum_carry__2_n_1),
        .I1(p_0_in),
        .I2(out_sum_carry__0_n_6),
        .O(\out_sat[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_sat[6]_i_1 
       (.I0(out_sum_carry__2_n_1),
        .I1(p_0_in),
        .I2(out_sum_carry__0_n_5),
        .O(\out_sat[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_sat[7]_i_1 
       (.I0(out_sum_carry__2_n_1),
        .I1(p_0_in),
        .I2(out_sum_carry__0_n_4),
        .O(\out_sat[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_sat[8]_i_1 
       (.I0(out_sum_carry__2_n_1),
        .I1(p_0_in),
        .I2(out_sum_carry__1_n_7),
        .O(\out_sat[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_sat[9]_i_1 
       (.I0(out_sum_carry__2_n_1),
        .I1(p_0_in),
        .I2(out_sum_carry__1_n_6),
        .O(\out_sat[9]_i_1_n_0 ));
  FDRE \out_sat_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(\out_sat[13]_i_1_n_0 ));
  FDRE \out_sat_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(\out_sat[13]_i_1_n_0 ));
  FDRE \out_sat_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(\out_sat[13]_i_1_n_0 ));
  FDRE \out_sat_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(\out_sat[13]_i_1_n_0 ));
  FDRE \out_sat_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[13]_i_2_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(\out_sat[13]_i_1_n_0 ));
  FDRE \out_sat_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(\out_sat[13]_i_1_n_0 ));
  FDRE \out_sat_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(\out_sat[13]_i_1_n_0 ));
  FDRE \out_sat_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(\out_sat[13]_i_1_n_0 ));
  FDRE \out_sat_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(\out_sat[13]_i_1_n_0 ));
  FDRE \out_sat_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(\out_sat[13]_i_1_n_0 ));
  FDRE \out_sat_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(\out_sat[13]_i_1_n_0 ));
  FDRE \out_sat_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(\out_sat[13]_i_1_n_0 ));
  FDRE \out_sat_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(\out_sat[13]_i_1_n_0 ));
  FDRE \out_sat_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\out_sat[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(\out_sat[13]_i_1_n_0 ));
  CARRY4 out_sum_carry
       (.CI(1'b0),
        .CO({out_sum_carry_n_0,out_sum_carry_n_1,out_sum_carry_n_2,out_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_int1_tdata[3:0]),
        .O({out_sum_carry_n_4,out_sum_carry_n_5,out_sum_carry_n_6,out_sum_carry_n_7}),
        .S({out_sum_carry_i_1_n_0,out_sum_carry_i_2_n_0,out_sum_carry_i_3_n_0,out_sum_carry_i_4_n_0}));
  CARRY4 out_sum_carry__0
       (.CI(out_sum_carry_n_0),
        .CO({out_sum_carry__0_n_0,out_sum_carry__0_n_1,out_sum_carry__0_n_2,out_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_int1_tdata[7:4]),
        .O({out_sum_carry__0_n_4,out_sum_carry__0_n_5,out_sum_carry__0_n_6,out_sum_carry__0_n_7}),
        .S({out_sum_carry__0_i_1_n_0,out_sum_carry__0_i_2_n_0,out_sum_carry__0_i_3_n_0,out_sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry__0_i_1
       (.I0(s_axis_int1_tdata[7]),
        .I1(s_axis_int2_tdata[7]),
        .O(out_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry__0_i_2
       (.I0(s_axis_int1_tdata[6]),
        .I1(s_axis_int2_tdata[6]),
        .O(out_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry__0_i_3
       (.I0(s_axis_int1_tdata[5]),
        .I1(s_axis_int2_tdata[5]),
        .O(out_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry__0_i_4
       (.I0(s_axis_int1_tdata[4]),
        .I1(s_axis_int2_tdata[4]),
        .O(out_sum_carry__0_i_4_n_0));
  CARRY4 out_sum_carry__1
       (.CI(out_sum_carry__0_n_0),
        .CO({out_sum_carry__1_n_0,out_sum_carry__1_n_1,out_sum_carry__1_n_2,out_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_int1_tdata[11:8]),
        .O({out_sum_carry__1_n_4,out_sum_carry__1_n_5,out_sum_carry__1_n_6,out_sum_carry__1_n_7}),
        .S({out_sum_carry__1_i_1_n_0,out_sum_carry__1_i_2_n_0,out_sum_carry__1_i_3_n_0,out_sum_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry__1_i_1
       (.I0(s_axis_int1_tdata[11]),
        .I1(s_axis_int2_tdata[11]),
        .O(out_sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry__1_i_2
       (.I0(s_axis_int1_tdata[10]),
        .I1(s_axis_int2_tdata[10]),
        .O(out_sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry__1_i_3
       (.I0(s_axis_int1_tdata[9]),
        .I1(s_axis_int2_tdata[9]),
        .O(out_sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry__1_i_4
       (.I0(s_axis_int1_tdata[8]),
        .I1(s_axis_int2_tdata[8]),
        .O(out_sum_carry__1_i_4_n_0));
  CARRY4 out_sum_carry__2
       (.CI(out_sum_carry__1_n_0),
        .CO({NLW_out_sum_carry__2_CO_UNCONNECTED[3],out_sum_carry__2_n_1,NLW_out_sum_carry__2_CO_UNCONNECTED[1],out_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_sum_carry__2_i_1_n_0,s_axis_int1_tdata[12]}),
        .O({NLW_out_sum_carry__2_O_UNCONNECTED[3:2],p_0_in,out_sum_carry__2_n_7}),
        .S({1'b0,1'b1,out_sum_carry__2_i_2_n_0,out_sum_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out_sum_carry__2_i_1
       (.I0(s_axis_int1_tdata[13]),
        .O(out_sum_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry__2_i_2
       (.I0(s_axis_int1_tdata[13]),
        .I1(s_axis_int2_tdata[13]),
        .O(out_sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry__2_i_3
       (.I0(s_axis_int1_tdata[12]),
        .I1(s_axis_int2_tdata[12]),
        .O(out_sum_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry_i_1
       (.I0(s_axis_int1_tdata[3]),
        .I1(s_axis_int2_tdata[3]),
        .O(out_sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry_i_2
       (.I0(s_axis_int1_tdata[2]),
        .I1(s_axis_int2_tdata[2]),
        .O(out_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry_i_3
       (.I0(s_axis_int1_tdata[1]),
        .I1(s_axis_int2_tdata[1]),
        .O(out_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_sum_carry_i_4
       (.I0(s_axis_int1_tdata[0]),
        .I1(s_axis_int2_tdata[0]),
        .O(out_sum_carry_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_adder_axi_0_0,adder_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adder_axi,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    rstn_i,
    s_axis_int1_tvalid,
    s_axis_int2_tvalid,
    s_axis_int1_tdata,
    s_axis_int2_tdata,
    m_axis_tvalid,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis_int1:s_axis_int2, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input aclk;
  input rstn_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_int1 TVALID" *) input s_axis_int1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_int2 TVALID" *) input s_axis_int2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_int1 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_int1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_int1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_int2 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_int2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_int2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;

  wire \<const1> ;
  wire aclk;
  wire [13:0]\^m_axis_tdata ;
  wire rstn_i;
  wire [31:0]s_axis_int1_tdata;
  wire [31:0]s_axis_int2_tdata;

  assign m_axis_tdata[31] = \^m_axis_tdata [13];
  assign m_axis_tdata[30] = \^m_axis_tdata [13];
  assign m_axis_tdata[29] = \^m_axis_tdata [13];
  assign m_axis_tdata[28] = \^m_axis_tdata [13];
  assign m_axis_tdata[27] = \^m_axis_tdata [13];
  assign m_axis_tdata[26] = \^m_axis_tdata [13];
  assign m_axis_tdata[25] = \^m_axis_tdata [13];
  assign m_axis_tdata[24] = \^m_axis_tdata [13];
  assign m_axis_tdata[23] = \^m_axis_tdata [13];
  assign m_axis_tdata[22] = \^m_axis_tdata [13];
  assign m_axis_tdata[21] = \^m_axis_tdata [13];
  assign m_axis_tdata[20] = \^m_axis_tdata [13];
  assign m_axis_tdata[19] = \^m_axis_tdata [13];
  assign m_axis_tdata[18] = \^m_axis_tdata [13];
  assign m_axis_tdata[17] = \^m_axis_tdata [13];
  assign m_axis_tdata[16] = \^m_axis_tdata [13];
  assign m_axis_tdata[15] = \^m_axis_tdata [13];
  assign m_axis_tdata[14] = \^m_axis_tdata [13];
  assign m_axis_tdata[13:0] = \^m_axis_tdata [13:0];
  assign m_axis_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_axi inst
       (.aclk(aclk),
        .m_axis_tdata(\^m_axis_tdata ),
        .rstn_i(rstn_i),
        .s_axis_int1_tdata(s_axis_int1_tdata[13:0]),
        .s_axis_int2_tdata(s_axis_int2_tdata[13:0]));
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
