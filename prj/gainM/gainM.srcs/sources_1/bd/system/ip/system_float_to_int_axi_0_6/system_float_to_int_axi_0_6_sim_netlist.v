// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 14 22:00:52 2023
// Host        : SU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rinu2/Documents/kichi@git/RedPitaya-FPGA/prj/Examples/delay/freq/freq.srcs/sources_1/bd/system/ip/system_float_to_int_axi_0_6/system_float_to_int_axi_0_6_sim_netlist.v
// Design      : system_float_to_int_axi_0_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_float_to_int_axi_0_6,float_to_int_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "float_to_int_axi,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_float_to_int_axi_0_6
   (aclk,
    rst,
    input_a,
    m_axis_tdata,
    m_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]input_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;

  wire \<const1> ;
  wire aclk;
  wire [31:0]input_a;
  wire inst_n_0;
  wire inst_n_1;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_19;
  wire inst_n_2;
  wire inst_n_20;
  wire inst_n_21;
  wire inst_n_22;
  wire inst_n_23;
  wire inst_n_24;
  wire inst_n_25;
  wire inst_n_26;
  wire inst_n_27;
  wire inst_n_28;
  wire inst_n_29;
  wire inst_n_3;
  wire inst_n_30;
  wire inst_n_31;
  wire inst_n_32;
  wire inst_n_33;
  wire inst_n_34;
  wire inst_n_35;
  wire inst_n_36;
  wire inst_n_37;
  wire inst_n_38;
  wire inst_n_39;
  wire inst_n_4;
  wire inst_n_40;
  wire inst_n_41;
  wire inst_n_42;
  wire inst_n_43;
  wire inst_n_44;
  wire inst_n_45;
  wire inst_n_46;
  wire inst_n_47;
  wire inst_n_48;
  wire inst_n_49;
  wire inst_n_5;
  wire inst_n_50;
  wire inst_n_51;
  wire inst_n_52;
  wire inst_n_53;
  wire inst_n_54;
  wire inst_n_55;
  wire inst_n_56;
  wire inst_n_57;
  wire inst_n_58;
  wire inst_n_59;
  wire inst_n_6;
  wire inst_n_60;
  wire inst_n_61;
  wire inst_n_62;
  wire inst_n_63;
  wire inst_n_64;
  wire inst_n_7;
  wire inst_n_8;
  wire inst_n_9;
  wire [31:0]m_axis_tdata;
  wire rst;
  wire [31:1]z1;
  wire \z[12]_i_10_n_0 ;
  wire \z[12]_i_16_n_0 ;
  wire \z[12]_i_17_n_0 ;
  wire \z[12]_i_18_n_0 ;
  wire \z[12]_i_7_n_0 ;
  wire \z[12]_i_8_n_0 ;
  wire \z[12]_i_9_n_0 ;
  wire \z[16]_i_10_n_0 ;
  wire \z[16]_i_11_n_0 ;
  wire \z[16]_i_12_n_0 ;
  wire \z[16]_i_4_n_0 ;
  wire \z[16]_i_5_n_0 ;
  wire \z[16]_i_6_n_0 ;
  wire \z[16]_i_7_n_0 ;
  wire \z[20]_i_10_n_0 ;
  wire \z[20]_i_11_n_0 ;
  wire \z[20]_i_4_n_0 ;
  wire \z[20]_i_5_n_0 ;
  wire \z[20]_i_6_n_0 ;
  wire \z[20]_i_7_n_0 ;
  wire \z[24]_i_10_n_0 ;
  wire \z[24]_i_4_n_0 ;
  wire \z[24]_i_5_n_0 ;
  wire \z[24]_i_6_n_0 ;
  wire \z[24]_i_7_n_0 ;
  wire \z[28]_i_4_n_0 ;
  wire \z[28]_i_5_n_0 ;
  wire \z[28]_i_6_n_0 ;
  wire \z[28]_i_7_n_0 ;
  wire \z[31]_i_5_n_0 ;
  wire \z[31]_i_6_n_0 ;
  wire \z[31]_i_7_n_0 ;
  wire \z[4]_i_5_n_0 ;
  wire \z[4]_i_6_n_0 ;
  wire \z[4]_i_7_n_0 ;
  wire \z[4]_i_8_n_0 ;
  wire \z[4]_i_9_n_0 ;
  wire \z[8]_i_10_n_0 ;
  wire \z[8]_i_7_n_0 ;
  wire \z[8]_i_8_n_0 ;
  wire \z[8]_i_9_n_0 ;
  wire \z_reg[12]_i_2_n_0 ;
  wire \z_reg[12]_i_2_n_1 ;
  wire \z_reg[12]_i_2_n_2 ;
  wire \z_reg[12]_i_2_n_3 ;
  wire \z_reg[16]_i_2_n_0 ;
  wire \z_reg[16]_i_2_n_1 ;
  wire \z_reg[16]_i_2_n_2 ;
  wire \z_reg[16]_i_2_n_3 ;
  wire \z_reg[20]_i_2_n_0 ;
  wire \z_reg[20]_i_2_n_1 ;
  wire \z_reg[20]_i_2_n_2 ;
  wire \z_reg[20]_i_2_n_3 ;
  wire \z_reg[24]_i_2_n_0 ;
  wire \z_reg[24]_i_2_n_1 ;
  wire \z_reg[24]_i_2_n_2 ;
  wire \z_reg[24]_i_2_n_3 ;
  wire \z_reg[28]_i_2_n_0 ;
  wire \z_reg[28]_i_2_n_1 ;
  wire \z_reg[28]_i_2_n_2 ;
  wire \z_reg[28]_i_2_n_3 ;
  wire \z_reg[31]_i_3_n_2 ;
  wire \z_reg[31]_i_3_n_3 ;
  wire \z_reg[4]_i_2_n_0 ;
  wire \z_reg[4]_i_2_n_1 ;
  wire \z_reg[4]_i_2_n_2 ;
  wire \z_reg[4]_i_2_n_3 ;
  wire \z_reg[8]_i_2_n_0 ;
  wire \z_reg[8]_i_2_n_1 ;
  wire \z_reg[8]_i_2_n_2 ;
  wire \z_reg[8]_i_2_n_3 ;
  wire [3:2]\NLW_z_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_z_reg[31]_i_3_O_UNCONNECTED ;

  assign m_axis_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  system_float_to_int_axi_0_6_float_to_int_axi inst
       (.aclk(aclk),
        .input_a(input_a),
        .\input_a[11]_0 (inst_n_55),
        .\input_a[14]_0 (inst_n_44),
        .\input_a[15]_0 (inst_n_63),
        .\input_a[16]_0 (inst_n_41),
        .\input_a[25]_0 (inst_n_19),
        .\input_a[25]_1 (inst_n_20),
        .\input_a[25]_2 (inst_n_22),
        .\input_a[25]_3 (inst_n_28),
        .\input_a[25]_4 (inst_n_34),
        .\input_a[25]_5 (inst_n_36),
        .\input_a[25]_6 (inst_n_46),
        .\input_a[25]_7 (inst_n_64),
        .\input_a[26]_0 (inst_n_1),
        .\input_a[26]_1 (inst_n_11),
        .\input_a[26]_2 (inst_n_25),
        .\input_a[26]_3 (inst_n_30),
        .\input_a[26]_4 (inst_n_50),
        .\input_a[27]_0 (inst_n_10),
        .\input_a[27]_1 (inst_n_13),
        .\input_a[27]_2 (inst_n_15),
        .\input_a[27]_3 (inst_n_16),
        .\input_a[27]_4 (inst_n_33),
        .\input_a[27]_5 (inst_n_38),
        .\input_a[28]_0 (inst_n_18),
        .\input_a[28]_1 (inst_n_31),
        .\input_a[28]_2 (inst_n_35),
        .\input_a[28]_3 (inst_n_43),
        .\input_a[29]_0 (inst_n_5),
        .\input_a[29]_1 (inst_n_6),
        .\input_a[29]_2 (inst_n_21),
        .\input_a[29]_3 (inst_n_23),
        .\input_a[29]_4 (inst_n_39),
        .\input_a[29]_5 (inst_n_40),
        .\input_a[29]_6 (inst_n_49),
        .\input_a[5]_0 (inst_n_53),
        .\input_a[6]_0 (inst_n_42),
        .\input_a[6]_1 (inst_n_52),
        .input_a_0_sp_1(inst_n_12),
        .input_a_10_sp_1(inst_n_51),
        .input_a_11_sp_1(inst_n_48),
        .input_a_12_sp_1(inst_n_7),
        .input_a_13_sp_1(inst_n_57),
        .input_a_14_sp_1(inst_n_26),
        .input_a_15_sp_1(inst_n_60),
        .input_a_16_sp_1(inst_n_9),
        .input_a_17_sp_1(inst_n_58),
        .input_a_18_sp_1(inst_n_27),
        .input_a_19_sp_1(inst_n_59),
        .input_a_21_sp_1(inst_n_61),
        .input_a_22_sp_1(inst_n_45),
        .input_a_23_sp_1(inst_n_24),
        .input_a_24_sp_1(inst_n_29),
        .input_a_25_sp_1(inst_n_8),
        .input_a_26_sp_1(inst_n_0),
        .input_a_27_sp_1(inst_n_4),
        .input_a_28_sp_1(inst_n_3),
        .input_a_29_sp_1(inst_n_2),
        .input_a_2_sp_1(inst_n_17),
        .input_a_3_sp_1(inst_n_37),
        .input_a_4_sp_1(inst_n_32),
        .input_a_5_sp_1(inst_n_47),
        .input_a_6_sp_1(inst_n_14),
        .input_a_7_sp_1(inst_n_54),
        .input_a_8_sp_1(inst_n_62),
        .input_a_9_sp_1(inst_n_56),
        .m_axis_tdata(m_axis_tdata),
        .rst(rst),
        .z1(z1));
  LUT5 #(
    .INIT(32'h8088B0BB)) 
    \z[12]_i_10 
       (.I0(inst_n_33),
        .I1(inst_n_3),
        .I2(inst_n_44),
        .I3(inst_n_50),
        .I4(input_a[1]),
        .O(\z[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4F7FFFFF4F7F0000)) 
    \z[12]_i_16 
       (.I0(inst_n_56),
        .I1(inst_n_24),
        .I2(inst_n_6),
        .I3(inst_n_55),
        .I4(inst_n_8),
        .I5(inst_n_53),
        .O(\z[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F7F7F7F4F7F)) 
    \z[12]_i_17 
       (.I0(inst_n_64),
        .I1(inst_n_1),
        .I2(inst_n_6),
        .I3(inst_n_7),
        .I4(inst_n_8),
        .I5(inst_n_9),
        .O(\z[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4F7FFFFF4F7F0000)) 
    \z[12]_i_18 
       (.I0(inst_n_54),
        .I1(inst_n_24),
        .I2(inst_n_6),
        .I3(inst_n_56),
        .I4(inst_n_8),
        .I5(inst_n_37),
        .O(\z[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFAFBAAAAAAAA)) 
    \z[12]_i_7 
       (.I0(inst_n_32),
        .I1(\z[20]_i_10_n_0 ),
        .I2(inst_n_4),
        .I3(inst_n_1),
        .I4(\z[12]_i_16_n_0 ),
        .I5(inst_n_31),
        .O(\z[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEE00000EEE0FFFF)) 
    \z[12]_i_8 
       (.I0(inst_n_10),
        .I1(inst_n_2),
        .I2(\z[12]_i_17_n_0 ),
        .I3(inst_n_4),
        .I4(inst_n_3),
        .I5(input_a[3]),
        .O(\z[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEFAFFFB)) 
    \z[12]_i_9 
       (.I0(inst_n_17),
        .I1(inst_n_1),
        .I2(inst_n_4),
        .I3(\z[12]_i_18_n_0 ),
        .I4(\z[20]_i_11_n_0 ),
        .I5(inst_n_16),
        .O(\z[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \z[16]_i_10 
       (.I0(inst_n_62),
        .I1(inst_n_8),
        .I2(inst_n_7),
        .I3(inst_n_35),
        .I4(inst_n_1),
        .I5(inst_n_41),
        .O(\z[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555555530FF3FFF)) 
    \z[16]_i_11 
       (.I0(inst_n_48),
        .I1(inst_n_54),
        .I2(inst_n_24),
        .I3(inst_n_6),
        .I4(inst_n_56),
        .I5(inst_n_8),
        .O(\z[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4111FFFF7DDDFFFF)) 
    \z[16]_i_12 
       (.I0(inst_n_51),
        .I1(input_a[25]),
        .I2(input_a[24]),
        .I3(input_a[23]),
        .I4(inst_n_6),
        .I5(inst_n_52),
        .O(\z[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8CCC8C88BFFFBFBB)) 
    \z[16]_i_4 
       (.I0(inst_n_4),
        .I1(inst_n_3),
        .I2(inst_n_46),
        .I3(inst_n_1),
        .I4(inst_n_22),
        .I5(input_a[8]),
        .O(\z[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA202A2A2F757F7F7)) 
    \z[16]_i_5 
       (.I0(inst_n_3),
        .I1(\z[16]_i_10_n_0 ),
        .I2(inst_n_4),
        .I3(inst_n_40),
        .I4(inst_n_1),
        .I5(input_a[7]),
        .O(\z[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBAABBBBABAB)) 
    \z[16]_i_6 
       (.I0(inst_n_14),
        .I1(inst_n_13),
        .I2(\z[24]_i_10_n_0 ),
        .I3(\z[16]_i_11_n_0 ),
        .I4(inst_n_4),
        .I5(inst_n_1),
        .O(\z[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDD1D11111111)) 
    \z[16]_i_7 
       (.I0(input_a[5]),
        .I1(inst_n_3),
        .I2(inst_n_1),
        .I3(inst_n_4),
        .I4(\z[16]_i_12_n_0 ),
        .I5(inst_n_15),
        .O(\z[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \z[20]_i_10 
       (.I0(inst_n_58),
        .I1(inst_n_24),
        .I2(inst_n_59),
        .I3(inst_n_35),
        .I4(inst_n_8),
        .I5(inst_n_57),
        .O(\z[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \z[20]_i_11 
       (.I0(inst_n_63),
        .I1(inst_n_24),
        .I2(inst_n_58),
        .I3(inst_n_35),
        .I4(inst_n_8),
        .I5(inst_n_48),
        .O(\z[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h888CC8CCBBBFFBFF)) 
    \z[20]_i_4 
       (.I0(inst_n_4),
        .I1(inst_n_3),
        .I2(inst_n_1),
        .I3(inst_n_20),
        .I4(\z[20]_i_10_n_0 ),
        .I5(input_a[12]),
        .O(\z[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hC8FB)) 
    \z[20]_i_5 
       (.I0(inst_n_4),
        .I1(inst_n_3),
        .I2(inst_n_5),
        .I3(input_a[11]),
        .O(\z[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8CCC8C88BFFFBFBB)) 
    \z[20]_i_6 
       (.I0(inst_n_4),
        .I1(inst_n_3),
        .I2(\z[20]_i_11_n_0 ),
        .I3(inst_n_1),
        .I4(inst_n_21),
        .I5(input_a[10]),
        .O(\z[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF5C5)) 
    \z[20]_i_7 
       (.I0(input_a[9]),
        .I1(inst_n_26),
        .I2(inst_n_3),
        .I3(inst_n_4),
        .O(\z[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \z[24]_i_10 
       (.I0(inst_n_59),
        .I1(inst_n_24),
        .I2(inst_n_61),
        .I3(inst_n_35),
        .I4(inst_n_8),
        .I5(inst_n_60),
        .O(\z[24]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \z[24]_i_4 
       (.I0(inst_n_3),
        .I1(input_a[16]),
        .I2(inst_n_22),
        .I3(inst_n_18),
        .O(\z[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hC8FB)) 
    \z[24]_i_5 
       (.I0(inst_n_4),
        .I1(inst_n_3),
        .I2(inst_n_28),
        .I3(input_a[15]),
        .O(\z[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888CC8CCBBBFFBFF)) 
    \z[24]_i_6 
       (.I0(inst_n_4),
        .I1(inst_n_3),
        .I2(inst_n_1),
        .I3(inst_n_19),
        .I4(\z[24]_i_10_n_0 ),
        .I5(input_a[14]),
        .O(\z[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF5C5)) 
    \z[24]_i_7 
       (.I0(input_a[13]),
        .I1(inst_n_27),
        .I2(inst_n_3),
        .I3(inst_n_4),
        .O(\z[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0BBB)) 
    \z[28]_i_4 
       (.I0(inst_n_3),
        .I1(input_a[20]),
        .I2(inst_n_18),
        .I3(inst_n_20),
        .O(\z[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \z[28]_i_5 
       (.I0(inst_n_3),
        .I1(input_a[19]),
        .I2(inst_n_2),
        .I3(inst_n_18),
        .O(\z[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \z[28]_i_6 
       (.I0(inst_n_3),
        .I1(input_a[18]),
        .I2(inst_n_21),
        .I3(inst_n_18),
        .O(\z[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \z[28]_i_7 
       (.I0(inst_n_3),
        .I1(input_a[17]),
        .I2(inst_n_45),
        .I3(inst_n_18),
        .O(\z[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2020040004000404)) 
    \z[31]_i_5 
       (.I0(input_a[28]),
        .I1(input_a[30]),
        .I2(input_a[29]),
        .I3(inst_n_29),
        .I4(input_a[27]),
        .I5(inst_n_30),
        .O(\z[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7707)) 
    \z[31]_i_6 
       (.I0(inst_n_19),
        .I1(inst_n_18),
        .I2(input_a[22]),
        .I3(inst_n_3),
        .O(\z[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \z[31]_i_7 
       (.I0(inst_n_3),
        .I1(input_a[21]),
        .I2(inst_n_49),
        .I3(inst_n_18),
        .O(\z[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h33E2FFE2)) 
    \z[4]_i_5 
       (.I0(inst_n_47),
        .I1(inst_n_4),
        .I2(inst_n_22),
        .I3(inst_n_1),
        .I4(inst_n_46),
        .O(\z[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0E003E00CE00FE00)) 
    \z[4]_i_6 
       (.I0(\z[12]_i_16_n_0 ),
        .I1(inst_n_1),
        .I2(inst_n_4),
        .I3(inst_n_25),
        .I4(inst_n_20),
        .I5(\z[20]_i_10_n_0 ),
        .O(\z[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \z[4]_i_7 
       (.I0(inst_n_0),
        .O(\z[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0554555400545054)) 
    \z[4]_i_8 
       (.I0(inst_n_23),
        .I1(\z[12]_i_18_n_0 ),
        .I2(inst_n_1),
        .I3(inst_n_4),
        .I4(\z[20]_i_11_n_0 ),
        .I5(inst_n_21),
        .O(\z[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00033223322)) 
    \z[4]_i_9 
       (.I0(inst_n_42),
        .I1(inst_n_43),
        .I2(inst_n_44),
        .I3(inst_n_1),
        .I4(inst_n_45),
        .I5(inst_n_4),
        .O(\z[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAFC)) 
    \z[8]_i_10 
       (.I0(inst_n_27),
        .I1(\z[16]_i_12_n_0 ),
        .I2(inst_n_1),
        .I3(inst_n_4),
        .I4(inst_n_34),
        .O(\z[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBABBBAAAAA)) 
    \z[8]_i_7 
       (.I0(inst_n_12),
        .I1(inst_n_11),
        .I2(inst_n_22),
        .I3(inst_n_10),
        .I4(inst_n_38),
        .I5(inst_n_47),
        .O(\z[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \z[8]_i_8 
       (.I0(inst_n_39),
        .O(\z[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0E003E00CE00FE00)) 
    \z[8]_i_9 
       (.I0(\z[16]_i_11_n_0 ),
        .I1(inst_n_1),
        .I2(inst_n_4),
        .I3(inst_n_36),
        .I4(inst_n_19),
        .I5(\z[24]_i_10_n_0 ),
        .O(\z[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[12]_i_2 
       (.CI(\z_reg[8]_i_2_n_0 ),
        .CO({\z_reg[12]_i_2_n_0 ,\z_reg[12]_i_2_n_1 ,\z_reg[12]_i_2_n_2 ,\z_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z1[12:9]),
        .S({\z[12]_i_7_n_0 ,\z[12]_i_8_n_0 ,\z[12]_i_9_n_0 ,\z[12]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[16]_i_2 
       (.CI(\z_reg[12]_i_2_n_0 ),
        .CO({\z_reg[16]_i_2_n_0 ,\z_reg[16]_i_2_n_1 ,\z_reg[16]_i_2_n_2 ,\z_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z1[16:13]),
        .S({\z[16]_i_4_n_0 ,\z[16]_i_5_n_0 ,\z[16]_i_6_n_0 ,\z[16]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[20]_i_2 
       (.CI(\z_reg[16]_i_2_n_0 ),
        .CO({\z_reg[20]_i_2_n_0 ,\z_reg[20]_i_2_n_1 ,\z_reg[20]_i_2_n_2 ,\z_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z1[20:17]),
        .S({\z[20]_i_4_n_0 ,\z[20]_i_5_n_0 ,\z[20]_i_6_n_0 ,\z[20]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[24]_i_2 
       (.CI(\z_reg[20]_i_2_n_0 ),
        .CO({\z_reg[24]_i_2_n_0 ,\z_reg[24]_i_2_n_1 ,\z_reg[24]_i_2_n_2 ,\z_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z1[24:21]),
        .S({\z[24]_i_4_n_0 ,\z[24]_i_5_n_0 ,\z[24]_i_6_n_0 ,\z[24]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[28]_i_2 
       (.CI(\z_reg[24]_i_2_n_0 ),
        .CO({\z_reg[28]_i_2_n_0 ,\z_reg[28]_i_2_n_1 ,\z_reg[28]_i_2_n_2 ,\z_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z1[28:25]),
        .S({\z[28]_i_4_n_0 ,\z[28]_i_5_n_0 ,\z[28]_i_6_n_0 ,\z[28]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[31]_i_3 
       (.CI(\z_reg[28]_i_2_n_0 ),
        .CO({\NLW_z_reg[31]_i_3_CO_UNCONNECTED [3:2],\z_reg[31]_i_3_n_2 ,\z_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_z_reg[31]_i_3_O_UNCONNECTED [3],z1[31:29]}),
        .S({1'b0,\z[31]_i_5_n_0 ,\z[31]_i_6_n_0 ,\z[31]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\z_reg[4]_i_2_n_0 ,\z_reg[4]_i_2_n_1 ,\z_reg[4]_i_2_n_2 ,\z_reg[4]_i_2_n_3 }),
        .CYINIT(\z[4]_i_5_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z1[4:1]),
        .S({\z[4]_i_6_n_0 ,\z[4]_i_7_n_0 ,\z[4]_i_8_n_0 ,\z[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[8]_i_2 
       (.CI(\z_reg[4]_i_2_n_0 ),
        .CO({\z_reg[8]_i_2_n_0 ,\z_reg[8]_i_2_n_1 ,\z_reg[8]_i_2_n_2 ,\z_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z1[8:5]),
        .S({\z[8]_i_7_n_0 ,\z[8]_i_8_n_0 ,\z[8]_i_9_n_0 ,\z[8]_i_10_n_0 }));
endmodule

(* ORIG_REF_NAME = "float_to_int_axi" *) 
module system_float_to_int_axi_0_6_float_to_int_axi
   (input_a_26_sp_1,
    \input_a[26]_0 ,
    input_a_29_sp_1,
    input_a_28_sp_1,
    input_a_27_sp_1,
    \input_a[29]_0 ,
    \input_a[29]_1 ,
    input_a_12_sp_1,
    input_a_25_sp_1,
    input_a_16_sp_1,
    \input_a[27]_0 ,
    \input_a[26]_1 ,
    input_a_0_sp_1,
    \input_a[27]_1 ,
    input_a_6_sp_1,
    \input_a[27]_2 ,
    \input_a[27]_3 ,
    input_a_2_sp_1,
    \input_a[28]_0 ,
    \input_a[25]_0 ,
    \input_a[25]_1 ,
    \input_a[29]_2 ,
    \input_a[25]_2 ,
    \input_a[29]_3 ,
    input_a_23_sp_1,
    \input_a[26]_2 ,
    input_a_14_sp_1,
    input_a_18_sp_1,
    \input_a[25]_3 ,
    input_a_24_sp_1,
    \input_a[26]_3 ,
    \input_a[28]_1 ,
    input_a_4_sp_1,
    \input_a[27]_4 ,
    \input_a[25]_4 ,
    \input_a[28]_2 ,
    \input_a[25]_5 ,
    input_a_3_sp_1,
    \input_a[27]_5 ,
    \input_a[29]_4 ,
    \input_a[29]_5 ,
    \input_a[16]_0 ,
    \input_a[6]_0 ,
    \input_a[28]_3 ,
    \input_a[14]_0 ,
    input_a_22_sp_1,
    \input_a[25]_6 ,
    input_a_5_sp_1,
    input_a_11_sp_1,
    \input_a[29]_6 ,
    \input_a[26]_4 ,
    input_a_10_sp_1,
    \input_a[6]_1 ,
    \input_a[5]_0 ,
    input_a_7_sp_1,
    \input_a[11]_0 ,
    input_a_9_sp_1,
    input_a_13_sp_1,
    input_a_17_sp_1,
    input_a_19_sp_1,
    input_a_15_sp_1,
    input_a_21_sp_1,
    input_a_8_sp_1,
    \input_a[15]_0 ,
    \input_a[25]_7 ,
    m_axis_tdata,
    z1,
    input_a,
    rst,
    aclk);
  output input_a_26_sp_1;
  output \input_a[26]_0 ;
  output input_a_29_sp_1;
  output input_a_28_sp_1;
  output input_a_27_sp_1;
  output \input_a[29]_0 ;
  output \input_a[29]_1 ;
  output input_a_12_sp_1;
  output input_a_25_sp_1;
  output input_a_16_sp_1;
  output \input_a[27]_0 ;
  output \input_a[26]_1 ;
  output input_a_0_sp_1;
  output \input_a[27]_1 ;
  output input_a_6_sp_1;
  output \input_a[27]_2 ;
  output \input_a[27]_3 ;
  output input_a_2_sp_1;
  output \input_a[28]_0 ;
  output \input_a[25]_0 ;
  output \input_a[25]_1 ;
  output \input_a[29]_2 ;
  output \input_a[25]_2 ;
  output \input_a[29]_3 ;
  output input_a_23_sp_1;
  output \input_a[26]_2 ;
  output input_a_14_sp_1;
  output input_a_18_sp_1;
  output \input_a[25]_3 ;
  output input_a_24_sp_1;
  output \input_a[26]_3 ;
  output \input_a[28]_1 ;
  output input_a_4_sp_1;
  output \input_a[27]_4 ;
  output \input_a[25]_4 ;
  output \input_a[28]_2 ;
  output \input_a[25]_5 ;
  output input_a_3_sp_1;
  output \input_a[27]_5 ;
  output \input_a[29]_4 ;
  output \input_a[29]_5 ;
  output \input_a[16]_0 ;
  output \input_a[6]_0 ;
  output \input_a[28]_3 ;
  output \input_a[14]_0 ;
  output input_a_22_sp_1;
  output \input_a[25]_6 ;
  output input_a_5_sp_1;
  output input_a_11_sp_1;
  output \input_a[29]_6 ;
  output \input_a[26]_4 ;
  output input_a_10_sp_1;
  output \input_a[6]_1 ;
  output \input_a[5]_0 ;
  output input_a_7_sp_1;
  output \input_a[11]_0 ;
  output input_a_9_sp_1;
  output input_a_13_sp_1;
  output input_a_17_sp_1;
  output input_a_19_sp_1;
  output input_a_15_sp_1;
  output input_a_21_sp_1;
  output input_a_8_sp_1;
  output \input_a[15]_0 ;
  output \input_a[25]_7 ;
  output [31:0]m_axis_tdata;
  input [30:0]z1;
  input [31:0]input_a;
  input rst;
  input aclk;

  wire [0:0]a_m;
  wire aclk;
  wire [31:0]input_a;
  wire \input_a[11]_0 ;
  wire \input_a[14]_0 ;
  wire \input_a[15]_0 ;
  wire \input_a[16]_0 ;
  wire \input_a[25]_0 ;
  wire \input_a[25]_1 ;
  wire \input_a[25]_2 ;
  wire \input_a[25]_3 ;
  wire \input_a[25]_4 ;
  wire \input_a[25]_5 ;
  wire \input_a[25]_6 ;
  wire \input_a[25]_7 ;
  wire \input_a[26]_0 ;
  wire \input_a[26]_1 ;
  wire \input_a[26]_2 ;
  wire \input_a[26]_3 ;
  wire \input_a[26]_4 ;
  wire \input_a[27]_0 ;
  wire \input_a[27]_1 ;
  wire \input_a[27]_2 ;
  wire \input_a[27]_3 ;
  wire \input_a[27]_4 ;
  wire \input_a[27]_5 ;
  wire \input_a[28]_0 ;
  wire \input_a[28]_1 ;
  wire \input_a[28]_2 ;
  wire \input_a[28]_3 ;
  wire \input_a[29]_0 ;
  wire \input_a[29]_1 ;
  wire \input_a[29]_2 ;
  wire \input_a[29]_3 ;
  wire \input_a[29]_4 ;
  wire \input_a[29]_5 ;
  wire \input_a[29]_6 ;
  wire \input_a[5]_0 ;
  wire \input_a[6]_0 ;
  wire \input_a[6]_1 ;
  wire input_a_0_sn_1;
  wire input_a_10_sn_1;
  wire input_a_11_sn_1;
  wire input_a_12_sn_1;
  wire input_a_13_sn_1;
  wire input_a_14_sn_1;
  wire input_a_15_sn_1;
  wire input_a_16_sn_1;
  wire input_a_17_sn_1;
  wire input_a_18_sn_1;
  wire input_a_19_sn_1;
  wire input_a_21_sn_1;
  wire input_a_22_sn_1;
  wire input_a_23_sn_1;
  wire input_a_24_sn_1;
  wire input_a_25_sn_1;
  wire input_a_26_sn_1;
  wire input_a_27_sn_1;
  wire input_a_28_sn_1;
  wire input_a_29_sn_1;
  wire input_a_2_sn_1;
  wire input_a_3_sn_1;
  wire input_a_4_sn_1;
  wire input_a_5_sn_1;
  wire input_a_6_sn_1;
  wire input_a_7_sn_1;
  wire input_a_8_sn_1;
  wire input_a_9_sn_1;
  wire [31:0]m_axis_tdata;
  wire [31:1]p_0_in;
  wire rst;
  wire [30:0]z1;
  wire \z[0]_i_7_n_0 ;
  wire \z[10]_i_3_n_0 ;
  wire \z[10]_i_4_n_0 ;
  wire \z[10]_i_7_n_0 ;
  wire \z[11]_i_2_n_0 ;
  wire \z[11]_i_3_n_0 ;
  wire \z[11]_i_4_n_0 ;
  wire \z[11]_i_6_n_0 ;
  wire \z[12]_i_13_n_0 ;
  wire \z[12]_i_14_n_0 ;
  wire \z[12]_i_15_n_0 ;
  wire \z[12]_i_4_n_0 ;
  wire \z[12]_i_5_n_0 ;
  wire \z[13]_i_3_n_0 ;
  wire \z[13]_i_4_n_0 ;
  wire \z[14]_i_2_n_0 ;
  wire \z[14]_i_3_n_0 ;
  wire \z[14]_i_6_n_0 ;
  wire \z[14]_i_7_n_0 ;
  wire \z[14]_i_8_n_0 ;
  wire \z[15]_i_2_n_0 ;
  wire \z[15]_i_3_n_0 ;
  wire \z[16]_i_3_n_0 ;
  wire \z[16]_i_8_n_0 ;
  wire \z[16]_i_9_n_0 ;
  wire \z[18]_i_2_n_0 ;
  wire \z[18]_i_3_n_0 ;
  wire \z[18]_i_4_n_0 ;
  wire \z[1]_i_2_n_0 ;
  wire \z[1]_i_5_n_0 ;
  wire \z[1]_i_6_n_0 ;
  wire \z[20]_i_12_n_0 ;
  wire \z[20]_i_3_n_0 ;
  wire \z[20]_i_8_n_0 ;
  wire \z[21]_i_3_n_0 ;
  wire \z[22]_i_2_n_0 ;
  wire \z[22]_i_3_n_0 ;
  wire \z[23]_i_4_n_0 ;
  wire \z[24]_i_11_n_0 ;
  wire \z[24]_i_8_n_0 ;
  wire \z[25]_i_3_n_0 ;
  wire \z[26]_i_3_n_0 ;
  wire \z[27]_i_3_n_0 ;
  wire \z[27]_i_4_n_0 ;
  wire \z[27]_i_5_n_0 ;
  wire \z[27]_i_6_n_0 ;
  wire \z[28]_i_8_n_0 ;
  wire \z[29]_i_4_n_0 ;
  wire \z[2]_i_2_n_0 ;
  wire \z[30]_i_5_n_0 ;
  wire \z[31]_i_2_n_0 ;
  wire \z[3]_i_3_n_0 ;
  wire \z[4]_i_10_n_0 ;
  wire \z[4]_i_4_n_0 ;
  wire \z[5]_i_3_n_0 ;
  wire \z[5]_i_4_n_0 ;
  wire \z[5]_i_5_n_0 ;
  wire \z[6]_i_3_n_0 ;
  wire \z[6]_i_4_n_0 ;
  wire \z[7]_i_4_n_0 ;
  wire \z[7]_i_5_n_0 ;
  wire \z[8]_i_11_n_0 ;
  wire \z[8]_i_12_n_0 ;
  wire \z[8]_i_13_n_0 ;
  wire \z[8]_i_3_n_0 ;
  wire \z[8]_i_4_n_0 ;
  wire \z[9]_i_2_n_0 ;

  assign input_a_0_sp_1 = input_a_0_sn_1;
  assign input_a_10_sp_1 = input_a_10_sn_1;
  assign input_a_11_sp_1 = input_a_11_sn_1;
  assign input_a_12_sp_1 = input_a_12_sn_1;
  assign input_a_13_sp_1 = input_a_13_sn_1;
  assign input_a_14_sp_1 = input_a_14_sn_1;
  assign input_a_15_sp_1 = input_a_15_sn_1;
  assign input_a_16_sp_1 = input_a_16_sn_1;
  assign input_a_17_sp_1 = input_a_17_sn_1;
  assign input_a_18_sp_1 = input_a_18_sn_1;
  assign input_a_19_sp_1 = input_a_19_sn_1;
  assign input_a_21_sp_1 = input_a_21_sn_1;
  assign input_a_22_sp_1 = input_a_22_sn_1;
  assign input_a_23_sp_1 = input_a_23_sn_1;
  assign input_a_24_sp_1 = input_a_24_sn_1;
  assign input_a_25_sp_1 = input_a_25_sn_1;
  assign input_a_26_sp_1 = input_a_26_sn_1;
  assign input_a_27_sp_1 = input_a_27_sn_1;
  assign input_a_28_sp_1 = input_a_28_sn_1;
  assign input_a_29_sp_1 = input_a_29_sn_1;
  assign input_a_2_sp_1 = input_a_2_sn_1;
  assign input_a_3_sp_1 = input_a_3_sn_1;
  assign input_a_4_sp_1 = input_a_4_sn_1;
  assign input_a_5_sp_1 = input_a_5_sn_1;
  assign input_a_6_sp_1 = input_a_6_sn_1;
  assign input_a_7_sp_1 = input_a_7_sn_1;
  assign input_a_8_sp_1 = input_a_8_sn_1;
  assign input_a_9_sp_1 = input_a_9_sn_1;
  LUT5 #(
    .INIT(32'h8B008B33)) 
    \z[0]_i_1 
       (.I0(\input_a[25]_6 ),
        .I1(\input_a[26]_0 ),
        .I2(\input_a[25]_2 ),
        .I3(input_a_27_sn_1),
        .I4(input_a_5_sn_1),
        .O(a_m));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \z[0]_i_2 
       (.I0(input_a_13_sn_1),
        .I1(input_a_25_sn_1),
        .I2(input_a_9_sn_1),
        .I3(input_a_23_sn_1),
        .I4(\input_a[11]_0 ),
        .I5(\input_a[28]_2 ),
        .O(\input_a[25]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \z[0]_i_3 
       (.I0(input_a[26]),
        .I1(input_a[25]),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .O(\input_a[26]_0 ));
  LUT6 #(
    .INIT(64'h4F7FFFFF4F7F0000)) 
    \z[0]_i_4 
       (.I0(\z[0]_i_7_n_0 ),
        .I1(input_a_23_sn_1),
        .I2(\input_a[29]_1 ),
        .I3(input_a_7_sn_1),
        .I4(input_a_25_sn_1),
        .I5(\z[8]_i_11_n_0 ),
        .O(input_a_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[0]_i_5 
       (.I0(input_a[9]),
        .I1(input_a[23]),
        .I2(input_a[8]),
        .O(input_a_9_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[0]_i_6 
       (.I0(input_a[11]),
        .I1(input_a[23]),
        .I2(input_a[10]),
        .O(\input_a[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[0]_i_7 
       (.I0(input_a[5]),
        .I1(input_a[23]),
        .I2(input_a[4]),
        .O(\z[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[0]_i_8 
       (.I0(input_a[7]),
        .I1(input_a[23]),
        .I2(input_a[6]),
        .O(input_a_7_sn_1));
  LUT6 #(
    .INIT(64'h88888888BBB8BBBB)) 
    \z[10]_i_1 
       (.I0(z1[9]),
        .I1(input_a[31]),
        .I2(\input_a[27]_3 ),
        .I3(\z[10]_i_3_n_0 ),
        .I4(\z[10]_i_4_n_0 ),
        .I5(input_a_2_sn_1),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h10001055FFFFFFFF)) 
    \z[10]_i_2 
       (.I0(\input_a[27]_0 ),
        .I1(\z[26]_i_3_n_0 ),
        .I2(input_a_23_sn_1),
        .I3(input_a_25_sn_1),
        .I4(\z[18]_i_4_n_0 ),
        .I5(input_a_28_sn_1),
        .O(\input_a[27]_3 ));
  LUT6 #(
    .INIT(64'hEABF2A8000000000)) 
    \z[10]_i_3 
       (.I0(input_a_11_sn_1),
        .I1(input_a[23]),
        .I2(input_a[24]),
        .I3(input_a[25]),
        .I4(input_a_15_sn_1),
        .I5(\input_a[26]_4 ),
        .O(\z[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDDDFD)) 
    \z[10]_i_4 
       (.I0(\input_a[26]_0 ),
        .I1(input_a_27_sn_1),
        .I2(input_a_3_sn_1),
        .I3(input_a_25_sn_1),
        .I4(\z[14]_i_6_n_0 ),
        .O(\z[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \z[10]_i_5 
       (.I0(input_a[2]),
        .I1(input_a_28_sn_1),
        .O(input_a_2_sn_1));
  LUT6 #(
    .INIT(64'h444FFF4F777FFF7F)) 
    \z[10]_i_6 
       (.I0(\z[10]_i_7_n_0 ),
        .I1(input_a_23_sn_1),
        .I2(\z[27]_i_3_n_0 ),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[27]_i_4_n_0 ),
        .I5(\z[0]_i_7_n_0 ),
        .O(input_a_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[10]_i_7 
       (.I0(input_a[3]),
        .I1(input_a[23]),
        .I2(input_a[2]),
        .O(\z[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFE0EFE0)) 
    \z[11]_i_1 
       (.I0(\z[11]_i_2_n_0 ),
        .I1(\z[11]_i_3_n_0 ),
        .I2(input_a_28_sn_1),
        .I3(input_a[3]),
        .I4(z1[10]),
        .I5(input_a[31]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h000000006E040000)) 
    \z[11]_i_2 
       (.I0(input_a[25]),
        .I1(input_a[24]),
        .I2(input_a[23]),
        .I3(\z[27]_i_5_n_0 ),
        .I4(\input_a[29]_1 ),
        .I5(\input_a[27]_0 ),
        .O(\z[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h51010101)) 
    \z[11]_i_3 
       (.I0(input_a_27_sn_1),
        .I1(\z[11]_i_4_n_0 ),
        .I2(\input_a[26]_0 ),
        .I3(\input_a[25]_7 ),
        .I4(\input_a[29]_1 ),
        .O(\z[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    \z[11]_i_4 
       (.I0(\z[27]_i_3_n_0 ),
        .I1(\z[30]_i_5_n_0 ),
        .I2(\z[27]_i_4_n_0 ),
        .I3(input_a_12_sn_1),
        .I4(input_a_25_sn_1),
        .I5(input_a_16_sn_1),
        .O(\z[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBEEE8222)) 
    \z[11]_i_5 
       (.I0(input_a_8_sn_1),
        .I1(input_a[25]),
        .I2(input_a[24]),
        .I3(input_a[23]),
        .I4(\z[11]_i_6_n_0 ),
        .O(\input_a[25]_7 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \z[11]_i_6 
       (.I0(input_a[4]),
        .I1(input_a[3]),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .I4(input_a[6]),
        .I5(input_a[5]),
        .O(\z[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBBBB8B)) 
    \z[12]_i_1 
       (.I0(z1[11]),
        .I1(input_a[31]),
        .I2(\input_a[28]_1 ),
        .I3(\z[12]_i_4_n_0 ),
        .I4(\z[12]_i_5_n_0 ),
        .I5(input_a_4_sn_1),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEAAABFFF)) 
    \z[12]_i_11 
       (.I0(input_a[27]),
        .I1(input_a[24]),
        .I2(input_a[23]),
        .I3(input_a[25]),
        .I4(input_a[26]),
        .O(\input_a[27]_0 ));
  LUT6 #(
    .INIT(64'h444FFF4F777FFF7F)) 
    \z[12]_i_12 
       (.I0(\z[0]_i_7_n_0 ),
        .I1(input_a_23_sn_1),
        .I2(\z[27]_i_3_n_0 ),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[27]_i_4_n_0 ),
        .I5(input_a_7_sn_1),
        .O(\input_a[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFBFFFF)) 
    \z[12]_i_13 
       (.I0(input_a[28]),
        .I1(input_a[30]),
        .I2(input_a[29]),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\input_a[11]_0 ),
        .O(\z[12]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDFFBFFFF)) 
    \z[12]_i_14 
       (.I0(input_a[28]),
        .I1(input_a[30]),
        .I2(input_a[29]),
        .I3(\z[30]_i_5_n_0 ),
        .I4(input_a_9_sn_1),
        .O(\z[12]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08000020)) 
    \z[12]_i_15 
       (.I0(input_a_17_sn_1),
        .I1(input_a[29]),
        .I2(input_a[30]),
        .I3(input_a[28]),
        .I4(\z[30]_i_5_n_0 ),
        .O(\z[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8AAA8)) 
    \z[12]_i_3 
       (.I0(input_a_28_sn_1),
        .I1(\input_a[27]_0 ),
        .I2(input_a_25_sn_1),
        .I3(\z[26]_i_3_n_0 ),
        .I4(input_a_23_sn_1),
        .I5(\z[28]_i_8_n_0 ),
        .O(\input_a[28]_1 ));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \z[12]_i_4 
       (.I0(\input_a[27]_5 ),
        .I1(\input_a[5]_0 ),
        .I2(input_a_25_sn_1),
        .I3(\z[12]_i_13_n_0 ),
        .I4(input_a_23_sn_1),
        .I5(\z[12]_i_14_n_0 ),
        .O(\z[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \z[12]_i_5 
       (.I0(input_a_13_sn_1),
        .I1(input_a_25_sn_1),
        .I2(\z[14]_i_8_n_0 ),
        .I3(input_a_23_sn_1),
        .I4(\z[12]_i_15_n_0 ),
        .I5(\input_a[26]_4 ),
        .O(\z[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \z[12]_i_6 
       (.I0(input_a[4]),
        .I1(input_a_28_sn_1),
        .O(input_a_4_sn_1));
  LUT6 #(
    .INIT(64'hBB8BBBBBBB8B8888)) 
    \z[13]_i_1 
       (.I0(z1[12]),
        .I1(input_a[31]),
        .I2(\input_a[27]_2 ),
        .I3(\z[13]_i_3_n_0 ),
        .I4(input_a_28_sn_1),
        .I5(input_a[5]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFFEEF0EE)) 
    \z[13]_i_2 
       (.I0(input_a_27_sn_1),
        .I1(\z[13]_i_4_n_0 ),
        .I2(input_a[27]),
        .I3(\input_a[26]_0 ),
        .I4(\input_a[29]_6 ),
        .O(\input_a[27]_2 ));
  LUT6 #(
    .INIT(64'h2200200000002000)) 
    \z[13]_i_3 
       (.I0(\input_a[26]_0 ),
        .I1(input_a_27_sn_1),
        .I2(\input_a[6]_1 ),
        .I3(\input_a[29]_1 ),
        .I4(input_a_25_sn_1),
        .I5(input_a_10_sn_1),
        .O(\z[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444FFF4F777FFF7F)) 
    \z[13]_i_4 
       (.I0(\z[25]_i_3_n_0 ),
        .I1(input_a_25_sn_1),
        .I2(\z[27]_i_3_n_0 ),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[27]_i_4_n_0 ),
        .I5(\z[21]_i_3_n_0 ),
        .O(\z[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \z[13]_i_5 
       (.I0(input_a[6]),
        .I1(input_a[5]),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .I4(input_a[8]),
        .I5(input_a[7]),
        .O(\input_a[6]_1 ));
  LUT6 #(
    .INIT(64'h88888888BBBBBB8B)) 
    \z[14]_i_1 
       (.I0(z1[13]),
        .I1(input_a[31]),
        .I2(\z[14]_i_2_n_0 ),
        .I3(\z[14]_i_3_n_0 ),
        .I4(\input_a[27]_1 ),
        .I5(input_a_6_sn_1),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hDFDDFFFD)) 
    \z[14]_i_2 
       (.I0(\input_a[26]_0 ),
        .I1(input_a_27_sn_1),
        .I2(input_a_25_sn_1),
        .I3(\z[14]_i_6_n_0 ),
        .I4(input_a_11_sn_1),
        .O(\z[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \z[14]_i_3 
       (.I0(input_a_15_sn_1),
        .I1(input_a_25_sn_1),
        .I2(\z[14]_i_7_n_0 ),
        .I3(input_a_23_sn_1),
        .I4(\z[14]_i_8_n_0 ),
        .I5(\input_a[26]_4 ),
        .O(\z[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFFFFF)) 
    \z[14]_i_4 
       (.I0(input_a[27]),
        .I1(\input_a[26]_0 ),
        .I2(input_a_25_sn_1),
        .I3(input_a_23_sn_1),
        .I4(\z[26]_i_3_n_0 ),
        .I5(input_a_28_sn_1),
        .O(\input_a[27]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \z[14]_i_5 
       (.I0(input_a[6]),
        .I1(input_a_28_sn_1),
        .O(input_a_6_sn_1));
  LUT6 #(
    .INIT(64'h444FFF4F777FFF7F)) 
    \z[14]_i_6 
       (.I0(input_a_7_sn_1),
        .I1(input_a_23_sn_1),
        .I2(\z[27]_i_3_n_0 ),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[27]_i_4_n_0 ),
        .I5(input_a_9_sn_1),
        .O(\z[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h08000020)) 
    \z[14]_i_7 
       (.I0(input_a_21_sn_1),
        .I1(input_a[29]),
        .I2(input_a[30]),
        .I3(input_a[28]),
        .I4(\z[30]_i_5_n_0 ),
        .O(\z[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h08000020)) 
    \z[14]_i_8 
       (.I0(input_a_19_sn_1),
        .I1(input_a[29]),
        .I2(input_a[30]),
        .I3(input_a[28]),
        .I4(\z[30]_i_5_n_0 ),
        .O(\z[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h15558000)) 
    \z[14]_i_9 
       (.I0(input_a[26]),
        .I1(input_a[25]),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .I4(input_a[27]),
        .O(\input_a[26]_4 ));
  LUT5 #(
    .INIT(32'hBB88B8B8)) 
    \z[15]_i_1 
       (.I0(z1[14]),
        .I1(input_a[31]),
        .I2(input_a[7]),
        .I3(\z[15]_i_2_n_0 ),
        .I4(input_a_28_sn_1),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h1F100F0F1F100000)) 
    \z[15]_i_2 
       (.I0(\z[23]_i_4_n_0 ),
        .I1(\input_a[28]_2 ),
        .I2(input_a_27_sn_1),
        .I3(\z[15]_i_3_n_0 ),
        .I4(\input_a[26]_0 ),
        .I5(\input_a[16]_0 ),
        .O(\z[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \z[15]_i_3 
       (.I0(input_a_8_sn_1),
        .I1(input_a_25_sn_1),
        .I2(input_a_12_sn_1),
        .I3(\z[27]_i_3_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[27]_i_4_n_0 ),
        .O(\z[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \z[15]_i_4 
       (.I0(input_a_16_sn_1),
        .I1(input_a_25_sn_1),
        .I2(\z[27]_i_5_n_0 ),
        .I3(\z[27]_i_3_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[27]_i_4_n_0 ),
        .O(\input_a[16]_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \z[15]_i_5 
       (.I0(input_a[8]),
        .I1(input_a[7]),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .I4(input_a[10]),
        .I5(input_a[9]),
        .O(input_a_8_sn_1));
  LUT6 #(
    .INIT(64'h8888B8B8BB88B8B8)) 
    \z[16]_i_1 
       (.I0(z1[15]),
        .I1(input_a[31]),
        .I2(input_a[8]),
        .I3(\z[16]_i_3_n_0 ),
        .I4(input_a_28_sn_1),
        .I5(input_a_27_sn_1),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hF505F3F3F5050303)) 
    \z[16]_i_3 
       (.I0(\z[24]_i_8_n_0 ),
        .I1(\z[16]_i_8_n_0 ),
        .I2(\input_a[26]_0 ),
        .I3(input_a_13_sn_1),
        .I4(input_a_25_sn_1),
        .I5(\z[16]_i_9_n_0 ),
        .O(\z[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444FFF4F777FFF7F)) 
    \z[16]_i_8 
       (.I0(input_a_17_sn_1),
        .I1(input_a_23_sn_1),
        .I2(\z[27]_i_3_n_0 ),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[27]_i_4_n_0 ),
        .I5(input_a_19_sn_1),
        .O(\z[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8000000B800)) 
    \z[16]_i_9 
       (.I0(input_a_9_sn_1),
        .I1(input_a_23_sn_1),
        .I2(\input_a[11]_0 ),
        .I3(\z[27]_i_3_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[27]_i_4_n_0 ),
        .O(\z[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000A3A0A3A)) 
    \z[17]_i_1 
       (.I0(input_a[9]),
        .I1(input_a_14_sn_1),
        .I2(input_a_28_sn_1),
        .I3(input_a_27_sn_1),
        .I4(z1[16]),
        .I5(input_a[31]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'h4F7FFFFF4F7F0000)) 
    \z[17]_i_2 
       (.I0(\z[21]_i_3_n_0 ),
        .I1(input_a_25_sn_1),
        .I2(\input_a[29]_1 ),
        .I3(input_a_10_sn_1),
        .I4(\input_a[26]_0 ),
        .I5(input_a_22_sn_1),
        .O(input_a_14_sn_1));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \z[17]_i_3 
       (.I0(input_a[10]),
        .I1(input_a[9]),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .I4(input_a[12]),
        .I5(input_a[11]),
        .O(input_a_10_sn_1));
  LUT6 #(
    .INIT(64'h8888B8B888BBB8B8)) 
    \z[18]_i_1 
       (.I0(z1[17]),
        .I1(input_a[31]),
        .I2(input_a[10]),
        .I3(\z[18]_i_2_n_0 ),
        .I4(input_a_28_sn_1),
        .I5(input_a_27_sn_1),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'h0AFA0C0C0AFAFCFC)) 
    \z[18]_i_2 
       (.I0(\z[18]_i_3_n_0 ),
        .I1(\z[18]_i_4_n_0 ),
        .I2(\input_a[26]_0 ),
        .I3(input_a_15_sn_1),
        .I4(input_a_25_sn_1),
        .I5(input_a_11_sn_1),
        .O(\z[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF303F757FFFFF)) 
    \z[18]_i_3 
       (.I0(input_a[22]),
        .I1(\z[27]_i_4_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[27]_i_3_n_0 ),
        .I4(input_a[24]),
        .I5(input_a[23]),
        .O(\z[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444FFF4F777FFF7F)) 
    \z[18]_i_4 
       (.I0(input_a_19_sn_1),
        .I1(input_a_23_sn_1),
        .I2(\z[27]_i_3_n_0 ),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[27]_i_4_n_0 ),
        .I5(input_a_21_sn_1),
        .O(\z[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8000000B800)) 
    \z[18]_i_5 
       (.I0(\input_a[11]_0 ),
        .I1(input_a_23_sn_1),
        .I2(\z[20]_i_12_n_0 ),
        .I3(\z[27]_i_3_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[27]_i_4_n_0 ),
        .O(input_a_11_sn_1));
  LUT6 #(
    .INIT(64'h8888B8B888BBB8B8)) 
    \z[19]_i_1 
       (.I0(z1[18]),
        .I1(input_a[31]),
        .I2(input_a[11]),
        .I3(\input_a[29]_0 ),
        .I4(input_a_28_sn_1),
        .I5(input_a_27_sn_1),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'h57F7FFFF57F70000)) 
    \z[19]_i_2 
       (.I0(\input_a[29]_1 ),
        .I1(input_a_12_sn_1),
        .I2(input_a_25_sn_1),
        .I3(input_a_16_sn_1),
        .I4(\input_a[26]_0 ),
        .I5(input_a_29_sn_1),
        .O(\input_a[29]_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \z[19]_i_3 
       (.I0(input_a[12]),
        .I1(input_a[11]),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .I4(input_a[14]),
        .I5(input_a[13]),
        .O(input_a_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \z[1]_i_1 
       (.I0(\z[1]_i_2_n_0 ),
        .I1(z1[0]),
        .I2(input_a[31]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hF0FFF00033223322)) 
    \z[1]_i_2 
       (.I0(\input_a[6]_0 ),
        .I1(\input_a[28]_3 ),
        .I2(\input_a[14]_0 ),
        .I3(\input_a[26]_0 ),
        .I4(input_a_22_sn_1),
        .I5(input_a_27_sn_1),
        .O(\z[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400100)) 
    \z[1]_i_3 
       (.I0(\z[1]_i_5_n_0 ),
        .I1(\z[30]_i_5_n_0 ),
        .I2(input_a[28]),
        .I3(input_a[30]),
        .I4(input_a[29]),
        .I5(\z[1]_i_6_n_0 ),
        .O(\input_a[28]_3 ));
  LUT6 #(
    .INIT(64'h444FFF4F777FFF7F)) 
    \z[1]_i_4 
       (.I0(\z[21]_i_3_n_0 ),
        .I1(input_a_25_sn_1),
        .I2(\z[27]_i_3_n_0 ),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[27]_i_4_n_0 ),
        .I5(input_a_10_sn_1),
        .O(\input_a[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \z[1]_i_5 
       (.I0(input_a[24]),
        .I1(input_a[23]),
        .I2(input_a[0]),
        .O(\z[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBFD5)) 
    \z[1]_i_6 
       (.I0(input_a[26]),
        .I1(input_a[23]),
        .I2(input_a[24]),
        .I3(input_a[25]),
        .O(\z[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888B8B888BBB8B8)) 
    \z[20]_i_1 
       (.I0(z1[19]),
        .I1(input_a[31]),
        .I2(input_a[12]),
        .I3(\z[20]_i_3_n_0 ),
        .I4(input_a_28_sn_1),
        .I5(input_a_27_sn_1),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[20]_i_12 
       (.I0(input_a[13]),
        .I1(input_a[23]),
        .I2(input_a[12]),
        .O(\z[20]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h5353FFF0)) 
    \z[20]_i_3 
       (.I0(\z[20]_i_8_n_0 ),
        .I1(input_a_13_sn_1),
        .I2(input_a_25_sn_1),
        .I3(\z[24]_i_8_n_0 ),
        .I4(\input_a[26]_0 ),
        .O(\z[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8000000B800)) 
    \z[20]_i_8 
       (.I0(input_a_17_sn_1),
        .I1(input_a_23_sn_1),
        .I2(input_a_19_sn_1),
        .I3(\z[27]_i_3_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[27]_i_4_n_0 ),
        .O(\z[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8000000B800)) 
    \z[20]_i_9 
       (.I0(\z[20]_i_12_n_0 ),
        .I1(input_a_23_sn_1),
        .I2(\input_a[15]_0 ),
        .I3(\z[27]_i_3_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[27]_i_4_n_0 ),
        .O(input_a_13_sn_1));
  LUT6 #(
    .INIT(64'h8888B8B888BBB8B8)) 
    \z[21]_i_1 
       (.I0(z1[20]),
        .I1(input_a[31]),
        .I2(input_a[13]),
        .I3(input_a_18_sn_1),
        .I4(input_a_28_sn_1),
        .I5(input_a_27_sn_1),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'h4F7FFFFF4F7F0000)) 
    \z[21]_i_2 
       (.I0(\z[25]_i_3_n_0 ),
        .I1(input_a_25_sn_1),
        .I2(\input_a[29]_1 ),
        .I3(\z[21]_i_3_n_0 ),
        .I4(\input_a[26]_0 ),
        .I5(\input_a[29]_6 ),
        .O(input_a_18_sn_1));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \z[21]_i_3 
       (.I0(input_a[14]),
        .I1(input_a[13]),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .I4(input_a[16]),
        .I5(input_a[15]),
        .O(\z[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888B8B888BBB8B8)) 
    \z[22]_i_1 
       (.I0(z1[21]),
        .I1(input_a[31]),
        .I2(input_a[14]),
        .I3(\z[22]_i_2_n_0 ),
        .I4(input_a_28_sn_1),
        .I5(input_a_27_sn_1),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'h53535353FFFFF0FF)) 
    \z[22]_i_2 
       (.I0(\z[22]_i_3_n_0 ),
        .I1(input_a_15_sn_1),
        .I2(input_a_25_sn_1),
        .I3(input_a_23_sn_1),
        .I4(\z[26]_i_3_n_0 ),
        .I5(\input_a[26]_0 ),
        .O(\z[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8000000B800)) 
    \z[22]_i_3 
       (.I0(input_a_19_sn_1),
        .I1(input_a_23_sn_1),
        .I2(input_a_21_sn_1),
        .I3(\z[27]_i_3_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[27]_i_4_n_0 ),
        .O(\z[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8000000B800)) 
    \z[22]_i_4 
       (.I0(\input_a[15]_0 ),
        .I1(input_a_23_sn_1),
        .I2(input_a_17_sn_1),
        .I3(\z[27]_i_3_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[27]_i_4_n_0 ),
        .O(input_a_15_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[22]_i_5 
       (.I0(input_a[15]),
        .I1(input_a[23]),
        .I2(input_a[14]),
        .O(\input_a[15]_0 ));
  LUT6 #(
    .INIT(64'h8888B8B888BBB8B8)) 
    \z[23]_i_1 
       (.I0(z1[22]),
        .I1(input_a[31]),
        .I2(input_a[15]),
        .I3(\input_a[25]_3 ),
        .I4(input_a_28_sn_1),
        .I5(input_a_27_sn_1),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFF222EEE2E)) 
    \z[23]_i_2 
       (.I0(\z[23]_i_4_n_0 ),
        .I1(\input_a[26]_0 ),
        .I2(input_a_16_sn_1),
        .I3(input_a_25_sn_1),
        .I4(\z[27]_i_5_n_0 ),
        .I5(\input_a[28]_2 ),
        .O(\input_a[25]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \z[23]_i_3 
       (.I0(input_a[27]),
        .I1(input_a[24]),
        .I2(input_a[23]),
        .I3(input_a[25]),
        .I4(input_a[26]),
        .O(input_a_27_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \z[23]_i_4 
       (.I0(input_a[25]),
        .I1(input_a[23]),
        .I2(input_a[24]),
        .O(\z[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \z[23]_i_5 
       (.I0(input_a[16]),
        .I1(input_a[15]),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .I4(input_a[18]),
        .I5(input_a[17]),
        .O(input_a_16_sn_1));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \z[24]_i_1 
       (.I0(z1[23]),
        .I1(input_a[31]),
        .I2(input_a_28_sn_1),
        .I3(input_a[16]),
        .I4(\input_a[25]_2 ),
        .I5(\input_a[28]_0 ),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \z[24]_i_11 
       (.I0(input_a[23]),
        .I1(input_a[22]),
        .O(\z[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8BBBBBBB)) 
    \z[24]_i_3 
       (.I0(\z[24]_i_8_n_0 ),
        .I1(input_a_25_sn_1),
        .I2(input_a_17_sn_1),
        .I3(input_a_23_sn_1),
        .I4(\input_a[29]_1 ),
        .I5(input_a_19_sn_1),
        .O(\input_a[25]_2 ));
  LUT6 #(
    .INIT(64'h777FFF7F444FFF4F)) 
    \z[24]_i_8 
       (.I0(input_a_21_sn_1),
        .I1(input_a_23_sn_1),
        .I2(\z[27]_i_3_n_0 ),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[27]_i_4_n_0 ),
        .I5(\z[24]_i_11_n_0 ),
        .O(\z[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[24]_i_9 
       (.I0(input_a[17]),
        .I1(input_a[23]),
        .I2(input_a[16]),
        .O(input_a_17_sn_1));
  LUT6 #(
    .INIT(64'hFFFF00004F444F44)) 
    \z[25]_i_1 
       (.I0(input_a_28_sn_1),
        .I1(input_a[17]),
        .I2(input_a_22_sn_1),
        .I3(\input_a[28]_0 ),
        .I4(z1[24]),
        .I5(input_a[31]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'h444FFF4F777FFF7F)) 
    \z[25]_i_2 
       (.I0(\z[29]_i_4_n_0 ),
        .I1(input_a_25_sn_1),
        .I2(\z[27]_i_3_n_0 ),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[27]_i_4_n_0 ),
        .I5(\z[25]_i_3_n_0 ),
        .O(input_a_22_sn_1));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \z[25]_i_3 
       (.I0(input_a[18]),
        .I1(input_a[17]),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .I4(input_a[20]),
        .I5(input_a[19]),
        .O(\z[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \z[26]_i_1 
       (.I0(z1[25]),
        .I1(input_a[31]),
        .I2(input_a_28_sn_1),
        .I3(input_a[18]),
        .I4(\input_a[29]_2 ),
        .I5(\input_a[28]_0 ),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'h8BCCBBFF8BFFBBFF)) 
    \z[26]_i_2 
       (.I0(\z[26]_i_3_n_0 ),
        .I1(input_a_25_sn_1),
        .I2(input_a_19_sn_1),
        .I3(input_a_23_sn_1),
        .I4(\input_a[29]_1 ),
        .I5(input_a_21_sn_1),
        .O(\input_a[29]_2 ));
  LUT6 #(
    .INIT(64'hDFFBDFFBDFFBFFFF)) 
    \z[26]_i_3 
       (.I0(input_a[29]),
        .I1(input_a[30]),
        .I2(input_a[28]),
        .I3(\z[30]_i_5_n_0 ),
        .I4(input_a[22]),
        .I5(input_a[23]),
        .O(\z[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[26]_i_4 
       (.I0(input_a[19]),
        .I1(input_a[23]),
        .I2(input_a[18]),
        .O(input_a_19_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \z[26]_i_5 
       (.I0(input_a[23]),
        .I1(input_a[24]),
        .O(input_a_23_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0810)) 
    \z[26]_i_6 
       (.I0(\z[30]_i_5_n_0 ),
        .I1(input_a[29]),
        .I2(input_a[30]),
        .I3(input_a[28]),
        .O(\input_a[29]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[26]_i_7 
       (.I0(input_a[21]),
        .I1(input_a[23]),
        .I2(input_a[20]),
        .O(input_a_21_sn_1));
  LUT6 #(
    .INIT(64'hFFFF00004F444F44)) 
    \z[27]_i_1 
       (.I0(input_a_28_sn_1),
        .I1(input_a[19]),
        .I2(input_a_29_sn_1),
        .I3(\input_a[28]_0 ),
        .I4(z1[26]),
        .I5(input_a[31]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    \z[27]_i_2 
       (.I0(\z[27]_i_3_n_0 ),
        .I1(\z[30]_i_5_n_0 ),
        .I2(\z[27]_i_4_n_0 ),
        .I3(\z[27]_i_5_n_0 ),
        .I4(input_a_25_sn_1),
        .I5(\z[27]_i_6_n_0 ),
        .O(input_a_29_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \z[27]_i_3 
       (.I0(input_a[29]),
        .I1(input_a[30]),
        .I2(input_a[28]),
        .O(\z[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \z[27]_i_4 
       (.I0(input_a[30]),
        .I1(input_a[29]),
        .I2(input_a[28]),
        .O(\z[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \z[27]_i_5 
       (.I0(input_a[20]),
        .I1(input_a[19]),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .I4(input_a[22]),
        .I5(input_a[21]),
        .O(\z[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[27]_i_6 
       (.I0(input_a[24]),
        .I1(input_a[23]),
        .O(\z[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \z[28]_i_1 
       (.I0(z1[27]),
        .I1(input_a[31]),
        .I2(input_a_28_sn_1),
        .I3(input_a[20]),
        .I4(\input_a[28]_0 ),
        .I5(\input_a[25]_1 ),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'h0500000805AAAA08)) 
    \z[28]_i_3 
       (.I0(input_a[25]),
        .I1(input_a[22]),
        .I2(\input_a[28]_2 ),
        .I3(input_a[24]),
        .I4(input_a[23]),
        .I5(\z[28]_i_8_n_0 ),
        .O(\input_a[25]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hDFFBFFFF)) 
    \z[28]_i_8 
       (.I0(input_a[28]),
        .I1(input_a[30]),
        .I2(input_a[29]),
        .I3(\z[30]_i_5_n_0 ),
        .I4(input_a_21_sn_1),
        .O(\z[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00004F444F44)) 
    \z[29]_i_1 
       (.I0(input_a_28_sn_1),
        .I1(input_a[21]),
        .I2(\input_a[29]_6 ),
        .I3(\input_a[28]_0 ),
        .I4(z1[28]),
        .I5(input_a[31]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFBFFFF)) 
    \z[29]_i_2 
       (.I0(input_a_25_sn_1),
        .I1(\z[29]_i_4_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(input_a[29]),
        .I4(input_a[30]),
        .I5(input_a[28]),
        .O(\input_a[29]_6 ));
  LUT3 #(
    .INIT(8'h95)) 
    \z[29]_i_3 
       (.I0(input_a[25]),
        .I1(input_a[24]),
        .I2(input_a[23]),
        .O(input_a_25_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h30BB)) 
    \z[29]_i_4 
       (.I0(input_a[22]),
        .I1(input_a[23]),
        .I2(input_a[21]),
        .I3(input_a[24]),
        .O(\z[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \z[2]_i_1 
       (.I0(z1[1]),
        .I1(input_a[31]),
        .I2(\z[18]_i_2_n_0 ),
        .I3(input_a_27_sn_1),
        .I4(\z[2]_i_2_n_0 ),
        .I5(\input_a[29]_3 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h02222000A2222AAA)) 
    \z[2]_i_2 
       (.I0(\input_a[26]_4 ),
        .I1(input_a_3_sn_1),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .I4(input_a[25]),
        .I5(\z[14]_i_6_n_0 ),
        .O(\z[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \z[2]_i_3 
       (.I0(\z[4]_i_10_n_0 ),
        .I1(input_a_23_sn_1),
        .I2(\z[6]_i_4_n_0 ),
        .I3(\input_a[29]_1 ),
        .I4(\input_a[26]_0 ),
        .I5(input_a_25_sn_1),
        .O(\input_a[29]_3 ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \z[30]_i_1 
       (.I0(z1[29]),
        .I1(input_a[31]),
        .I2(input_a_28_sn_1),
        .I3(input_a[22]),
        .I4(\input_a[28]_0 ),
        .I5(\input_a[25]_0 ),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'h0000200000020000)) 
    \z[30]_i_2 
       (.I0(input_a_24_sn_1),
        .I1(\input_a[27]_5 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(input_a[28]),
        .I4(input_a[30]),
        .I5(input_a[29]),
        .O(\input_a[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00280008)) 
    \z[30]_i_3 
       (.I0(input_a[25]),
        .I1(input_a[23]),
        .I2(input_a[24]),
        .I3(\input_a[28]_2 ),
        .I4(input_a[22]),
        .O(\input_a[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hD5557FFF)) 
    \z[30]_i_4 
       (.I0(input_a[27]),
        .I1(input_a[24]),
        .I2(input_a[23]),
        .I3(input_a[25]),
        .I4(input_a[26]),
        .O(\input_a[27]_5 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \z[30]_i_5 
       (.I0(input_a[24]),
        .I1(input_a[23]),
        .I2(input_a[25]),
        .I3(input_a[26]),
        .I4(input_a[27]),
        .O(\z[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF7EF)) 
    \z[30]_i_6 
       (.I0(\z[30]_i_5_n_0 ),
        .I1(input_a[28]),
        .I2(input_a[30]),
        .I3(input_a[29]),
        .O(\input_a[28]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \z[31]_i_1 
       (.I0(z1[30]),
        .I1(input_a[31]),
        .I2(input_a_28_sn_1),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[31]_i_2 
       (.I0(rst),
        .O(\z[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020040004000404)) 
    \z[31]_i_4 
       (.I0(input_a[28]),
        .I1(input_a[30]),
        .I2(input_a[29]),
        .I3(input_a_24_sn_1),
        .I4(input_a[27]),
        .I5(\input_a[26]_3 ),
        .O(input_a_28_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \z[31]_i_8 
       (.I0(input_a[24]),
        .I1(input_a[23]),
        .I2(input_a[25]),
        .I3(input_a[26]),
        .O(input_a_24_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \z[31]_i_9 
       (.I0(input_a[26]),
        .I1(input_a[25]),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .O(\input_a[26]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[3]_i_1 
       (.I0(z1[2]),
        .I1(input_a[31]),
        .I2(input_a_26_sn_1),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h4747474700FF0000)) 
    \z[3]_i_2 
       (.I0(\z[11]_i_4_n_0 ),
        .I1(\input_a[26]_0 ),
        .I2(input_a_29_sn_1),
        .I3(\z[3]_i_3_n_0 ),
        .I4(input_a_28_sn_1),
        .I5(input_a_27_sn_1),
        .O(input_a_26_sn_1));
  LUT5 #(
    .INIT(32'h8BCC8BFF)) 
    \z[3]_i_3 
       (.I0(\z[7]_i_5_n_0 ),
        .I1(\input_a[26]_0 ),
        .I2(input_a_8_sn_1),
        .I3(input_a_25_sn_1),
        .I4(\z[11]_i_6_n_0 ),
        .O(\z[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B88BBBB)) 
    \z[4]_i_1 
       (.I0(z1[3]),
        .I1(input_a[31]),
        .I2(\z[20]_i_3_n_0 ),
        .I3(input_a_27_sn_1),
        .I4(\input_a[26]_2 ),
        .I5(\z[4]_i_4_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0000002000200000)) 
    \z[4]_i_10 
       (.I0(input_a_24_sn_1),
        .I1(input_a[29]),
        .I2(input_a[30]),
        .I3(input_a[28]),
        .I4(\input_a[26]_3 ),
        .I5(input_a[27]),
        .O(\z[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFD5FFFFFFFF)) 
    \z[4]_i_3 
       (.I0(input_a[26]),
        .I1(input_a[23]),
        .I2(input_a[24]),
        .I3(input_a[25]),
        .I4(\z[8]_i_11_n_0 ),
        .I5(\z[4]_i_10_n_0 ),
        .O(\input_a[26]_2 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \z[4]_i_4 
       (.I0(\input_a[26]_4 ),
        .I1(\input_a[5]_0 ),
        .I2(input_a_25_sn_1),
        .I3(\z[12]_i_13_n_0 ),
        .I4(input_a_23_sn_1),
        .I5(\z[12]_i_14_n_0 ),
        .O(\z[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBBBBBB8)) 
    \z[5]_i_1 
       (.I0(z1[4]),
        .I1(input_a[31]),
        .I2(\input_a[25]_4 ),
        .I3(\z[5]_i_3_n_0 ),
        .I4(input_a_27_sn_1),
        .I5(input_a_18_sn_1),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h00002B2800000000)) 
    \z[5]_i_2 
       (.I0(\z[5]_i_4_n_0 ),
        .I1(input_a[25]),
        .I2(\z[5]_i_5_n_0 ),
        .I3(input_a[0]),
        .I4(\input_a[28]_2 ),
        .I5(\input_a[28]_0 ),
        .O(\input_a[25]_4 ));
  LUT5 #(
    .INIT(32'hA0800080)) 
    \z[5]_i_3 
       (.I0(\input_a[26]_4 ),
        .I1(\input_a[6]_1 ),
        .I2(\input_a[29]_1 ),
        .I3(input_a_25_sn_1),
        .I4(input_a_10_sn_1),
        .O(\z[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \z[5]_i_4 
       (.I0(input_a[2]),
        .I1(input_a[1]),
        .I2(input_a[23]),
        .I3(input_a[24]),
        .I4(input_a[4]),
        .I5(input_a[3]),
        .O(\z[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \z[5]_i_5 
       (.I0(input_a[23]),
        .I1(input_a[24]),
        .O(\z[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B88BBBB)) 
    \z[6]_i_1 
       (.I0(z1[5]),
        .I1(input_a[31]),
        .I2(\z[22]_i_2_n_0 ),
        .I3(input_a_27_sn_1),
        .I4(\input_a[25]_5 ),
        .I5(\z[6]_i_3_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hBBBB8BBBFFFFFFFF)) 
    \z[6]_i_2 
       (.I0(input_a_3_sn_1),
        .I1(input_a_25_sn_1),
        .I2(\input_a[29]_1 ),
        .I3(\z[6]_i_4_n_0 ),
        .I4(input_a_23_sn_1),
        .I5(\input_a[28]_0 ),
        .O(\input_a[25]_5 ));
  LUT6 #(
    .INIT(64'h802AAAAA00002A80)) 
    \z[6]_i_3 
       (.I0(\input_a[26]_4 ),
        .I1(input_a[23]),
        .I2(input_a[24]),
        .I3(input_a[25]),
        .I4(\z[14]_i_6_n_0 ),
        .I5(input_a_11_sn_1),
        .O(\z[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[6]_i_4 
       (.I0(input_a[1]),
        .I1(input_a[23]),
        .I2(input_a[0]),
        .O(\z[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[7]_i_1 
       (.I0(z1[6]),
        .I1(input_a[31]),
        .I2(\input_a[29]_4 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    \z[7]_i_2 
       (.I0(\input_a[29]_5 ),
        .I1(\input_a[16]_0 ),
        .I2(input_a_27_sn_1),
        .I3(\z[7]_i_4_n_0 ),
        .I4(\input_a[26]_0 ),
        .I5(\z[15]_i_3_n_0 ),
        .O(\input_a[29]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFB)) 
    \z[7]_i_3 
       (.I0(input_a[29]),
        .I1(input_a[30]),
        .I2(input_a[28]),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[23]_i_4_n_0 ),
        .O(\input_a[29]_5 ));
  LUT6 #(
    .INIT(64'h8D8D8D0000008D00)) 
    \z[7]_i_4 
       (.I0(input_a_25_sn_1),
        .I1(\z[11]_i_6_n_0 ),
        .I2(\z[7]_i_5_n_0 ),
        .I3(\z[27]_i_3_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[27]_i_4_n_0 ),
        .O(\z[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h50F35FF3)) 
    \z[7]_i_5 
       (.I0(input_a[2]),
        .I1(input_a[1]),
        .I2(input_a[24]),
        .I3(input_a[23]),
        .I4(input_a[0]),
        .O(\z[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBBB8BB)) 
    \z[8]_i_1 
       (.I0(z1[7]),
        .I1(input_a[31]),
        .I2(\z[8]_i_3_n_0 ),
        .I3(\z[8]_i_4_n_0 ),
        .I4(\input_a[26]_1 ),
        .I5(input_a_0_sn_1),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h444FFF4F777FFF7F)) 
    \z[8]_i_11 
       (.I0(\z[6]_i_4_n_0 ),
        .I1(input_a_23_sn_1),
        .I2(\z[27]_i_3_n_0 ),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[27]_i_4_n_0 ),
        .I5(\z[10]_i_7_n_0 ),
        .O(\z[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDFFBFFFF)) 
    \z[8]_i_12 
       (.I0(input_a[28]),
        .I1(input_a[30]),
        .I2(input_a[29]),
        .I3(\z[30]_i_5_n_0 ),
        .I4(input_a_19_sn_1),
        .O(\z[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDFFBFFFF)) 
    \z[8]_i_13 
       (.I0(input_a[28]),
        .I1(input_a[30]),
        .I2(input_a[29]),
        .I3(\z[30]_i_5_n_0 ),
        .I4(input_a_17_sn_1),
        .O(\z[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00022202)) 
    \z[8]_i_3 
       (.I0(\input_a[26]_0 ),
        .I1(input_a_27_sn_1),
        .I2(\z[8]_i_11_n_0 ),
        .I3(input_a_25_sn_1),
        .I4(\input_a[5]_0 ),
        .O(\z[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \z[8]_i_4 
       (.I0(\z[8]_i_12_n_0 ),
        .I1(input_a_23_sn_1),
        .I2(\z[8]_i_13_n_0 ),
        .I3(input_a_25_sn_1),
        .I4(\z[24]_i_8_n_0 ),
        .I5(\input_a[27]_0 ),
        .O(\z[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \z[8]_i_5 
       (.I0(\input_a[26]_4 ),
        .I1(input_a_13_sn_1),
        .I2(input_a_25_sn_1),
        .I3(\z[16]_i_9_n_0 ),
        .I4(input_a_28_sn_1),
        .O(\input_a[26]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \z[8]_i_6 
       (.I0(input_a[0]),
        .I1(input_a_28_sn_1),
        .O(input_a_0_sn_1));
  LUT6 #(
    .INIT(64'hBB88BBB8BBBBBBB8)) 
    \z[9]_i_1 
       (.I0(z1[8]),
        .I1(input_a[31]),
        .I2(input_a[1]),
        .I3(\z[9]_i_2_n_0 ),
        .I4(input_a_28_sn_1),
        .I5(\input_a[27]_4 ),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hA0800080)) 
    \z[9]_i_2 
       (.I0(\input_a[26]_4 ),
        .I1(input_a_10_sn_1),
        .I2(\input_a[29]_1 ),
        .I3(input_a_25_sn_1),
        .I4(\z[21]_i_3_n_0 ),
        .O(\z[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0FFFF)) 
    \z[9]_i_3 
       (.I0(input_a[27]),
        .I1(input_a_22_sn_1),
        .I2(\input_a[6]_0 ),
        .I3(input_a_27_sn_1),
        .I4(\input_a[26]_0 ),
        .O(\input_a[27]_4 ));
  LUT6 #(
    .INIT(64'h474747FFFFFF47FF)) 
    \z[9]_i_4 
       (.I0(\input_a[6]_1 ),
        .I1(input_a_25_sn_1),
        .I2(\z[5]_i_4_n_0 ),
        .I3(\z[27]_i_3_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[27]_i_4_n_0 ),
        .O(\input_a[6]_0 ));
  FDCE \z_reg[0] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(a_m),
        .Q(m_axis_tdata[0]));
  FDCE \z_reg[10] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(m_axis_tdata[10]));
  FDCE \z_reg[11] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(m_axis_tdata[11]));
  FDCE \z_reg[12] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(m_axis_tdata[12]));
  FDCE \z_reg[13] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(m_axis_tdata[13]));
  FDCE \z_reg[14] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(m_axis_tdata[14]));
  FDCE \z_reg[15] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(m_axis_tdata[15]));
  FDCE \z_reg[16] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(m_axis_tdata[16]));
  FDCE \z_reg[17] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(m_axis_tdata[17]));
  FDCE \z_reg[18] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(m_axis_tdata[18]));
  FDCE \z_reg[19] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(m_axis_tdata[19]));
  FDCE \z_reg[1] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(m_axis_tdata[1]));
  FDCE \z_reg[20] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(m_axis_tdata[20]));
  FDCE \z_reg[21] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(m_axis_tdata[21]));
  FDCE \z_reg[22] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(m_axis_tdata[22]));
  FDCE \z_reg[23] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(m_axis_tdata[23]));
  FDCE \z_reg[24] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[24]),
        .Q(m_axis_tdata[24]));
  FDCE \z_reg[25] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[25]),
        .Q(m_axis_tdata[25]));
  FDCE \z_reg[26] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[26]),
        .Q(m_axis_tdata[26]));
  FDCE \z_reg[27] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[27]),
        .Q(m_axis_tdata[27]));
  FDCE \z_reg[28] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[28]),
        .Q(m_axis_tdata[28]));
  FDCE \z_reg[29] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[29]),
        .Q(m_axis_tdata[29]));
  FDCE \z_reg[2] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(m_axis_tdata[2]));
  FDCE \z_reg[30] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[30]),
        .Q(m_axis_tdata[30]));
  FDCE \z_reg[31] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[31]),
        .Q(m_axis_tdata[31]));
  FDCE \z_reg[3] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(m_axis_tdata[3]));
  FDCE \z_reg[4] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(m_axis_tdata[4]));
  FDCE \z_reg[5] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(m_axis_tdata[5]));
  FDCE \z_reg[6] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(m_axis_tdata[6]));
  FDCE \z_reg[7] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(m_axis_tdata[7]));
  FDCE \z_reg[8] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(m_axis_tdata[8]));
  FDCE \z_reg[9] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(m_axis_tdata[9]));
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
