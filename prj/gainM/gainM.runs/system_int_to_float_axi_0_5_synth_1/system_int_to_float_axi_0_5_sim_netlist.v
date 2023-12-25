// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 14 22:00:54 2023
// Host        : SU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_int_to_float_axi_0_5_sim_netlist.v
// Design      : system_int_to_float_axi_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_int_to_float_axi
   (m_axis_tdata,
    input_a,
    z2,
    rst,
    aclk);
  output [30:0]m_axis_tdata;
  input [31:0]input_a;
  input [30:0]z2;
  input rst;
  input aclk;

  wire aclk;
  wire [31:0]input_a;
  wire [30:0]m_axis_tdata;
  wire rst;
  wire [31:0]z;
  wire [30:0]z2;
  wire \z[0]_i_2_n_0 ;
  wire \z[0]_i_3_n_0 ;
  wire \z[0]_i_4_n_0 ;
  wire \z[10]_i_2_n_0 ;
  wire \z[10]_i_3_n_0 ;
  wire \z[10]_i_4_n_0 ;
  wire \z[10]_i_5_n_0 ;
  wire \z[10]_i_6_n_0 ;
  wire \z[11]_i_2_n_0 ;
  wire \z[11]_i_3_n_0 ;
  wire \z[12]_i_2_n_0 ;
  wire \z[12]_i_3_n_0 ;
  wire \z[12]_i_4_n_0 ;
  wire \z[13]_i_2_n_0 ;
  wire \z[13]_i_3_n_0 ;
  wire \z[13]_i_4_n_0 ;
  wire \z[13]_i_5_n_0 ;
  wire \z[14]_i_2_n_0 ;
  wire \z[14]_i_3_n_0 ;
  wire \z[14]_i_4_n_0 ;
  wire \z[14]_i_5_n_0 ;
  wire \z[15]_i_2_n_0 ;
  wire \z[15]_i_3_n_0 ;
  wire \z[15]_i_4_n_0 ;
  wire \z[16]_i_2_n_0 ;
  wire \z[16]_i_3_n_0 ;
  wire \z[17]_i_2_n_0 ;
  wire \z[17]_i_3_n_0 ;
  wire \z[18]_i_2_n_0 ;
  wire \z[18]_i_3_n_0 ;
  wire \z[19]_i_2_n_0 ;
  wire \z[19]_i_3_n_0 ;
  wire \z[19]_i_4_n_0 ;
  wire \z[1]_i_2_n_0 ;
  wire \z[1]_i_3_n_0 ;
  wire \z[20]_i_10_n_0 ;
  wire \z[20]_i_11_n_0 ;
  wire \z[20]_i_2_n_0 ;
  wire \z[20]_i_3_n_0 ;
  wire \z[20]_i_4_n_0 ;
  wire \z[20]_i_5_n_0 ;
  wire \z[20]_i_6_n_0 ;
  wire \z[20]_i_7_n_0 ;
  wire \z[20]_i_8_n_0 ;
  wire \z[20]_i_9_n_0 ;
  wire \z[21]_i_2_n_0 ;
  wire \z[21]_i_3_n_0 ;
  wire \z[22]_i_10_n_0 ;
  wire \z[22]_i_11_n_0 ;
  wire \z[22]_i_12_n_0 ;
  wire \z[22]_i_13_n_0 ;
  wire \z[22]_i_14_n_0 ;
  wire \z[22]_i_15_n_0 ;
  wire \z[22]_i_2_n_0 ;
  wire \z[22]_i_3_n_0 ;
  wire \z[22]_i_4_n_0 ;
  wire \z[22]_i_5_n_0 ;
  wire \z[22]_i_6_n_0 ;
  wire \z[22]_i_7_n_0 ;
  wire \z[22]_i_8_n_0 ;
  wire \z[22]_i_9_n_0 ;
  wire \z[23]_i_1_n_0 ;
  wire \z[24]_i_1_n_0 ;
  wire \z[25]_i_1_n_0 ;
  wire \z[26]_i_1_n_0 ;
  wire \z[27]_i_1_n_0 ;
  wire \z[27]_i_2_n_0 ;
  wire \z[29]_i_1_n_0 ;
  wire \z[2]_i_2_n_0 ;
  wire \z[30]_i_10_n_0 ;
  wire \z[30]_i_11_n_0 ;
  wire \z[30]_i_12_n_0 ;
  wire \z[30]_i_13_n_0 ;
  wire \z[30]_i_14_n_0 ;
  wire \z[30]_i_15_n_0 ;
  wire \z[30]_i_16_n_0 ;
  wire \z[30]_i_17_n_0 ;
  wire \z[30]_i_18_n_0 ;
  wire \z[30]_i_19_n_0 ;
  wire \z[30]_i_20_n_0 ;
  wire \z[30]_i_21_n_0 ;
  wire \z[30]_i_22_n_0 ;
  wire \z[30]_i_23_n_0 ;
  wire \z[30]_i_24_n_0 ;
  wire \z[30]_i_25_n_0 ;
  wire \z[30]_i_26_n_0 ;
  wire \z[30]_i_27_n_0 ;
  wire \z[30]_i_28_n_0 ;
  wire \z[30]_i_2_n_0 ;
  wire \z[30]_i_34_n_0 ;
  wire \z[30]_i_35_n_0 ;
  wire \z[30]_i_36_n_0 ;
  wire \z[30]_i_37_n_0 ;
  wire \z[30]_i_38_n_0 ;
  wire \z[30]_i_39_n_0 ;
  wire \z[30]_i_3_n_0 ;
  wire \z[30]_i_40_n_0 ;
  wire \z[30]_i_41_n_0 ;
  wire \z[30]_i_42_n_0 ;
  wire \z[30]_i_43_n_0 ;
  wire \z[30]_i_44_n_0 ;
  wire \z[30]_i_45_n_0 ;
  wire \z[30]_i_4_n_0 ;
  wire \z[30]_i_5_n_0 ;
  wire \z[30]_i_66_n_0 ;
  wire \z[30]_i_67_n_0 ;
  wire \z[30]_i_68_n_0 ;
  wire \z[30]_i_6_n_0 ;
  wire \z[30]_i_7_n_0 ;
  wire \z[30]_i_8_n_0 ;
  wire \z[30]_i_9_n_0 ;
  wire \z[31]_i_10_n_0 ;
  wire \z[31]_i_11_n_0 ;
  wire \z[31]_i_12_n_0 ;
  wire \z[31]_i_13_n_0 ;
  wire \z[31]_i_14_n_0 ;
  wire \z[31]_i_15_n_0 ;
  wire \z[31]_i_2_n_0 ;
  wire \z[31]_i_3_n_0 ;
  wire \z[31]_i_4_n_0 ;
  wire \z[31]_i_5_n_0 ;
  wire \z[31]_i_6_n_0 ;
  wire \z[31]_i_7_n_0 ;
  wire \z[31]_i_9_n_0 ;
  wire \z[3]_i_2_n_0 ;
  wire \z[4]_i_2_n_0 ;
  wire \z[5]_i_2_n_0 ;
  wire \z[6]_i_2_n_0 ;
  wire \z[7]_i_2_n_0 ;
  wire \z[7]_i_3_n_0 ;
  wire \z[7]_i_4_n_0 ;
  wire \z[8]_i_2_n_0 ;
  wire \z[8]_i_3_n_0 ;
  wire \z[8]_i_4_n_0 ;
  wire \z[9]_i_2_n_0 ;
  wire \z[9]_i_3_n_0 ;
  wire \z[9]_i_4_n_0 ;

  LUT5 #(
    .INIT(32'h08000000)) 
    \z[0]_i_1 
       (.I0(\z[30]_i_5_n_0 ),
        .I1(\z[30]_i_3_n_0 ),
        .I2(\z[1]_i_3_n_0 ),
        .I3(input_a[0]),
        .I4(\z[0]_i_2_n_0 ),
        .O(z[0]));
  LUT6 #(
    .INIT(64'h000000000000FF51)) 
    \z[0]_i_2 
       (.I0(\z[0]_i_3_n_0 ),
        .I1(\z[30]_i_19_n_0 ),
        .I2(\z[30]_i_18_n_0 ),
        .I3(\z[30]_i_17_n_0 ),
        .I4(\z[31]_i_3_n_0 ),
        .I5(\z[31]_i_4_n_0 ),
        .O(\z[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \z[0]_i_3 
       (.I0(\z[30]_i_20_n_0 ),
        .I1(z2[23]),
        .I2(input_a[31]),
        .I3(input_a[24]),
        .I4(\z[30]_i_43_n_0 ),
        .I5(\z[0]_i_4_n_0 ),
        .O(\z[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \z[0]_i_4 
       (.I0(input_a[26]),
        .I1(z2[25]),
        .I2(input_a[27]),
        .I3(input_a[31]),
        .I4(z2[26]),
        .O(\z[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555303F)) 
    \z[10]_i_1 
       (.I0(\z[10]_i_2_n_0 ),
        .I1(\z[10]_i_3_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[10]_i_4_n_0 ),
        .I4(\z[30]_i_4_n_0 ),
        .I5(\z[12]_i_3_n_0 ),
        .O(z[10]));
  LUT6 #(
    .INIT(64'h555533330F0FFF00)) 
    \z[10]_i_2 
       (.I0(\z[17]_i_3_n_0 ),
        .I1(\z[13]_i_5_n_0 ),
        .I2(\z[10]_i_5_n_0 ),
        .I3(\z[11]_i_3_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .I5(\z[30]_i_5_n_0 ),
        .O(\z[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF47FF47FFFF0000)) 
    \z[10]_i_3 
       (.I0(\z[1]_i_2_n_0 ),
        .I1(\z[30]_i_6_n_0 ),
        .I2(\z[10]_i_6_n_0 ),
        .I3(\z[20]_i_7_n_0 ),
        .I4(\z[12]_i_4_n_0 ),
        .I5(\z[30]_i_3_n_0 ),
        .O(\z[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DFF1DFF00FFFF)) 
    \z[10]_i_4 
       (.I0(input_a[7]),
        .I1(input_a[31]),
        .I2(z2[6]),
        .I3(\z[1]_i_3_n_0 ),
        .I4(\z[14]_i_3_n_0 ),
        .I5(\z[30]_i_3_n_0 ),
        .O(\z[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02330200)) 
    \z[10]_i_5 
       (.I0(input_a[0]),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(\z[15]_i_4_n_0 ),
        .O(\z[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[10]_i_6 
       (.I0(z2[8]),
        .I1(input_a[31]),
        .I2(input_a[9]),
        .O(\z[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555CC0F)) 
    \z[11]_i_1 
       (.I0(\z[12]_i_2_n_0 ),
        .I1(\z[13]_i_2_n_0 ),
        .I2(\z[11]_i_2_n_0 ),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[30]_i_4_n_0 ),
        .I5(\z[12]_i_3_n_0 ),
        .O(z[11]));
  LUT6 #(
    .INIT(64'hFF47FF47FFFF0000)) 
    \z[11]_i_2 
       (.I0(input_a[0]),
        .I1(\z[30]_i_6_n_0 ),
        .I2(\z[15]_i_4_n_0 ),
        .I3(\z[20]_i_7_n_0 ),
        .I4(\z[11]_i_3_n_0 ),
        .I5(\z[30]_i_3_n_0 ),
        .O(\z[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \z[11]_i_3 
       (.I0(\z[31]_i_4_n_0 ),
        .I1(\z[30]_i_2_n_0 ),
        .I2(input_a[4]),
        .I3(input_a[31]),
        .I4(z2[3]),
        .O(\z[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8B800FF)) 
    \z[12]_i_1 
       (.I0(\z[15]_i_2_n_0 ),
        .I1(\z[30]_i_5_n_0 ),
        .I2(\z[13]_i_2_n_0 ),
        .I3(\z[12]_i_2_n_0 ),
        .I4(\z[30]_i_4_n_0 ),
        .I5(\z[12]_i_3_n_0 ),
        .O(z[12]));
  LUT6 #(
    .INIT(64'h0F000FFF55CC55CC)) 
    \z[12]_i_2 
       (.I0(\z[16]_i_3_n_0 ),
        .I1(\z[12]_i_4_n_0 ),
        .I2(\z[18]_i_3_n_0 ),
        .I3(\z[30]_i_3_n_0 ),
        .I4(\z[14]_i_5_n_0 ),
        .I5(\z[30]_i_5_n_0 ),
        .O(\z[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \z[12]_i_3 
       (.I0(\z[31]_i_4_n_0 ),
        .I1(\z[31]_i_3_n_0 ),
        .O(\z[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \z[12]_i_4 
       (.I0(\z[31]_i_4_n_0 ),
        .I1(\z[30]_i_2_n_0 ),
        .I2(input_a[5]),
        .I3(input_a[31]),
        .I4(z2[4]),
        .O(\z[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[13]_i_1 
       (.I0(\z[16]_i_2_n_0 ),
        .I1(\z[14]_i_2_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[15]_i_2_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[13]_i_2_n_0 ),
        .O(z[13]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \z[13]_i_2 
       (.I0(\z[13]_i_3_n_0 ),
        .I1(\z[30]_i_6_n_0 ),
        .I2(\z[13]_i_4_n_0 ),
        .I3(\z[20]_i_7_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .I5(\z[13]_i_5_n_0 ),
        .O(\z[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[13]_i_3 
       (.I0(z2[1]),
        .I1(input_a[31]),
        .I2(input_a[2]),
        .O(\z[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[13]_i_4 
       (.I0(z2[9]),
        .I1(input_a[31]),
        .I2(input_a[10]),
        .O(\z[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \z[13]_i_5 
       (.I0(input_a[6]),
        .I1(input_a[31]),
        .I2(z2[5]),
        .I3(\z[31]_i_4_n_0 ),
        .I4(\z[30]_i_2_n_0 ),
        .O(\z[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[14]_i_1 
       (.I0(\z[17]_i_2_n_0 ),
        .I1(\z[15]_i_2_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[16]_i_2_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[14]_i_2_n_0 ),
        .O(z[14]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \z[14]_i_2 
       (.I0(\z[14]_i_3_n_0 ),
        .I1(\z[30]_i_6_n_0 ),
        .I2(\z[14]_i_4_n_0 ),
        .I3(\z[20]_i_7_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .I5(\z[14]_i_5_n_0 ),
        .O(\z[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[14]_i_3 
       (.I0(z2[2]),
        .I1(input_a[31]),
        .I2(input_a[3]),
        .O(\z[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[14]_i_4 
       (.I0(z2[10]),
        .I1(input_a[31]),
        .I2(input_a[11]),
        .O(\z[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \z[14]_i_5 
       (.I0(input_a[7]),
        .I1(input_a[31]),
        .I2(z2[6]),
        .I3(\z[31]_i_4_n_0 ),
        .I4(\z[30]_i_2_n_0 ),
        .O(\z[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[15]_i_1 
       (.I0(\z[18]_i_2_n_0 ),
        .I1(\z[16]_i_2_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[17]_i_2_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[15]_i_2_n_0 ),
        .O(z[15]));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \z[15]_i_2 
       (.I0(\z[15]_i_3_n_0 ),
        .I1(\z[30]_i_3_n_0 ),
        .I2(input_a[0]),
        .I3(\z[30]_i_6_n_0 ),
        .I4(\z[15]_i_4_n_0 ),
        .I5(\z[20]_i_7_n_0 ),
        .O(\z[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02330200)) 
    \z[15]_i_3 
       (.I0(\z[19]_i_3_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(\z[19]_i_4_n_0 ),
        .O(\z[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[15]_i_4 
       (.I0(z2[7]),
        .I1(input_a[31]),
        .I2(input_a[8]),
        .O(\z[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[16]_i_1 
       (.I0(\z[19]_i_2_n_0 ),
        .I1(\z[17]_i_2_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[18]_i_2_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[16]_i_2_n_0 ),
        .O(z[16]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \z[16]_i_2 
       (.I0(\z[20]_i_10_n_0 ),
        .I1(\z[30]_i_6_n_0 ),
        .I2(\z[20]_i_11_n_0 ),
        .I3(\z[20]_i_7_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .I5(\z[16]_i_3_n_0 ),
        .O(\z[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02330200)) 
    \z[16]_i_3 
       (.I0(\z[1]_i_2_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(\z[10]_i_6_n_0 ),
        .O(\z[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[17]_i_1 
       (.I0(\z[20]_i_4_n_0 ),
        .I1(\z[18]_i_2_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[19]_i_2_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[17]_i_2_n_0 ),
        .O(z[17]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \z[17]_i_2 
       (.I0(\z[20]_i_5_n_0 ),
        .I1(\z[30]_i_6_n_0 ),
        .I2(\z[20]_i_6_n_0 ),
        .I3(\z[20]_i_7_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .I5(\z[17]_i_3_n_0 ),
        .O(\z[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02330200)) 
    \z[17]_i_3 
       (.I0(\z[13]_i_3_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(\z[13]_i_4_n_0 ),
        .O(\z[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[18]_i_1 
       (.I0(\z[20]_i_2_n_0 ),
        .I1(\z[19]_i_2_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[20]_i_4_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[18]_i_2_n_0 ),
        .O(z[18]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \z[18]_i_2 
       (.I0(\z[20]_i_8_n_0 ),
        .I1(\z[30]_i_6_n_0 ),
        .I2(\z[20]_i_9_n_0 ),
        .I3(\z[20]_i_7_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .I5(\z[18]_i_3_n_0 ),
        .O(\z[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02330200)) 
    \z[18]_i_3 
       (.I0(\z[14]_i_3_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(\z[14]_i_4_n_0 ),
        .O(\z[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[19]_i_1 
       (.I0(\z[20]_i_3_n_0 ),
        .I1(\z[20]_i_4_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[20]_i_2_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[19]_i_2_n_0 ),
        .O(z[19]));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \z[19]_i_2 
       (.I0(\z[22]_i_8_n_0 ),
        .I1(\z[30]_i_3_n_0 ),
        .I2(\z[19]_i_3_n_0 ),
        .I3(\z[30]_i_6_n_0 ),
        .I4(\z[19]_i_4_n_0 ),
        .I5(\z[20]_i_7_n_0 ),
        .O(\z[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[19]_i_3 
       (.I0(z2[3]),
        .I1(input_a[31]),
        .I2(input_a[4]),
        .O(\z[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[19]_i_4 
       (.I0(z2[11]),
        .I1(input_a[31]),
        .I2(input_a[12]),
        .O(\z[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B00000008000)) 
    \z[1]_i_1 
       (.I0(\z[1]_i_2_n_0 ),
        .I1(\z[30]_i_4_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[30]_i_3_n_0 ),
        .I4(\z[1]_i_3_n_0 ),
        .I5(input_a[0]),
        .O(z[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[1]_i_2 
       (.I0(z2[0]),
        .I1(input_a[31]),
        .I2(input_a[1]),
        .O(\z[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \z[1]_i_3 
       (.I0(\z[30]_i_2_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .O(\z[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[20]_i_1 
       (.I0(\z[22]_i_3_n_0 ),
        .I1(\z[20]_i_2_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[20]_i_3_n_0 ),
        .I4(\z[30]_i_5_n_0 ),
        .I5(\z[20]_i_4_n_0 ),
        .O(z[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[20]_i_10 
       (.I0(z2[4]),
        .I1(input_a[31]),
        .I2(input_a[5]),
        .O(\z[20]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[20]_i_11 
       (.I0(z2[12]),
        .I1(input_a[31]),
        .I2(input_a[13]),
        .O(\z[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \z[20]_i_2 
       (.I0(\z[22]_i_6_n_0 ),
        .I1(\z[30]_i_3_n_0 ),
        .I2(\z[20]_i_5_n_0 ),
        .I3(\z[30]_i_6_n_0 ),
        .I4(\z[20]_i_6_n_0 ),
        .I5(\z[20]_i_7_n_0 ),
        .O(\z[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \z[20]_i_3 
       (.I0(\z[22]_i_11_n_0 ),
        .I1(\z[30]_i_3_n_0 ),
        .I2(\z[20]_i_8_n_0 ),
        .I3(\z[30]_i_6_n_0 ),
        .I4(\z[20]_i_9_n_0 ),
        .I5(\z[20]_i_7_n_0 ),
        .O(\z[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \z[20]_i_4 
       (.I0(\z[22]_i_10_n_0 ),
        .I1(\z[30]_i_3_n_0 ),
        .I2(\z[20]_i_10_n_0 ),
        .I3(\z[30]_i_6_n_0 ),
        .I4(\z[20]_i_11_n_0 ),
        .I5(\z[20]_i_7_n_0 ),
        .O(\z[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[20]_i_5 
       (.I0(z2[5]),
        .I1(input_a[31]),
        .I2(input_a[6]),
        .O(\z[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[20]_i_6 
       (.I0(z2[13]),
        .I1(input_a[31]),
        .I2(input_a[14]),
        .O(\z[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \z[20]_i_7 
       (.I0(\z[30]_i_2_n_0 ),
        .I1(\z[31]_i_7_n_0 ),
        .I2(\z[31]_i_4_n_0 ),
        .O(\z[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[20]_i_8 
       (.I0(z2[6]),
        .I1(input_a[31]),
        .I2(input_a[7]),
        .O(\z[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[20]_i_9 
       (.I0(z2[14]),
        .I1(input_a[31]),
        .I2(input_a[15]),
        .O(\z[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[21]_i_1 
       (.I0(\z[22]_i_4_n_0 ),
        .I1(\z[30]_i_4_n_0 ),
        .I2(\z[21]_i_2_n_0 ),
        .O(z[21]));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0E0E0)) 
    \z[21]_i_2 
       (.I0(\z[22]_i_7_n_0 ),
        .I1(\z[22]_i_8_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[22]_i_6_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .I5(\z[21]_i_3_n_0 ),
        .O(\z[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02330200)) 
    \z[21]_i_3 
       (.I0(\z[20]_i_5_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(\z[20]_i_6_n_0 ),
        .O(\z[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAE00)) 
    \z[22]_i_1 
       (.I0(\z[22]_i_2_n_0 ),
        .I1(\z[22]_i_3_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[30]_i_4_n_0 ),
        .I4(\z[22]_i_4_n_0 ),
        .O(z[22]));
  LUT6 #(
    .INIT(64'h3233023332000200)) 
    \z[22]_i_10 
       (.I0(\z[10]_i_6_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(\z[1]_i_2_n_0 ),
        .I5(\z[22]_i_15_n_0 ),
        .O(\z[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3233023332000200)) 
    \z[22]_i_11 
       (.I0(\z[14]_i_4_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(\z[14]_i_3_n_0 ),
        .I5(\z[30]_i_35_n_0 ),
        .O(\z[22]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h02330200)) 
    \z[22]_i_12 
       (.I0(\z[20]_i_8_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(\z[20]_i_9_n_0 ),
        .O(\z[22]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[22]_i_13 
       (.I0(z2[17]),
        .I1(input_a[31]),
        .I2(input_a[18]),
        .O(\z[22]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[22]_i_14 
       (.I0(z2[15]),
        .I1(input_a[31]),
        .I2(input_a[16]),
        .O(\z[22]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[22]_i_15 
       (.I0(z2[16]),
        .I1(input_a[31]),
        .I2(input_a[17]),
        .O(\z[22]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[22]_i_2 
       (.I0(\z[22]_i_5_n_0 ),
        .I1(\z[30]_i_3_n_0 ),
        .I2(\z[22]_i_6_n_0 ),
        .O(\z[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \z[22]_i_3 
       (.I0(\z[22]_i_7_n_0 ),
        .I1(\z[22]_i_8_n_0 ),
        .I2(\z[30]_i_3_n_0 ),
        .O(\z[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \z[22]_i_4 
       (.I0(\z[22]_i_9_n_0 ),
        .I1(\z[22]_i_10_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[22]_i_11_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .I5(\z[22]_i_12_n_0 ),
        .O(\z[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3233023332000200)) 
    \z[22]_i_5 
       (.I0(\z[20]_i_6_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(\z[20]_i_5_n_0 ),
        .I5(\z[30]_i_38_n_0 ),
        .O(\z[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3233023332000200)) 
    \z[22]_i_6 
       (.I0(\z[13]_i_4_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(\z[13]_i_3_n_0 ),
        .I5(\z[22]_i_13_n_0 ),
        .O(\z[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3233023332000200)) 
    \z[22]_i_7 
       (.I0(\z[19]_i_4_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(\z[19]_i_3_n_0 ),
        .I5(\z[30]_i_34_n_0 ),
        .O(\z[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3233023332000200)) 
    \z[22]_i_8 
       (.I0(\z[15]_i_4_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(input_a[0]),
        .I5(\z[22]_i_14_n_0 ),
        .O(\z[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3233023332000200)) 
    \z[22]_i_9 
       (.I0(\z[20]_i_11_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .I2(\z[31]_i_7_n_0 ),
        .I3(\z[30]_i_2_n_0 ),
        .I4(\z[20]_i_10_n_0 ),
        .I5(\z[30]_i_37_n_0 ),
        .O(\z[22]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \z[23]_i_1 
       (.I0(\z[31]_i_3_n_0 ),
        .I1(\z[30]_i_4_n_0 ),
        .O(\z[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \z[24]_i_1 
       (.I0(\z[31]_i_3_n_0 ),
        .I1(\z[30]_i_4_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .O(\z[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \z[25]_i_1 
       (.I0(\z[31]_i_3_n_0 ),
        .I1(\z[30]_i_5_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[30]_i_3_n_0 ),
        .O(\z[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \z[26]_i_1 
       (.I0(\z[31]_i_3_n_0 ),
        .I1(\z[30]_i_3_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[30]_i_6_n_0 ),
        .O(\z[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000155555554)) 
    \z[27]_i_1 
       (.I0(\z[31]_i_3_n_0 ),
        .I1(\z[30]_i_6_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[30]_i_4_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .I5(\z[27]_i_2_n_0 ),
        .O(\z[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[27]_i_2 
       (.I0(\z[30]_i_2_n_0 ),
        .I1(\z[31]_i_4_n_0 ),
        .O(\z[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \z[29]_i_1 
       (.I0(\z[31]_i_3_n_0 ),
        .I1(\z[30]_i_6_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[30]_i_4_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .I5(\z[30]_i_2_n_0 ),
        .O(\z[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h005C)) 
    \z[2]_i_1 
       (.I0(\z[3]_i_2_n_0 ),
        .I1(\z[2]_i_2_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[12]_i_3_n_0 ),
        .O(z[2]));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \z[2]_i_2 
       (.I0(\z[30]_i_5_n_0 ),
        .I1(\z[30]_i_3_n_0 ),
        .I2(\z[1]_i_3_n_0 ),
        .I3(input_a[1]),
        .I4(input_a[31]),
        .I5(z2[0]),
        .O(\z[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \z[30]_i_1 
       (.I0(\z[30]_i_2_n_0 ),
        .I1(\z[30]_i_3_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[30]_i_5_n_0 ),
        .I4(\z[30]_i_6_n_0 ),
        .O(z[30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[30]_i_10 
       (.I0(input_a[20]),
        .I1(z2[19]),
        .I2(input_a[21]),
        .I3(input_a[31]),
        .I4(z2[20]),
        .O(\z[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFAEFEA)) 
    \z[30]_i_11 
       (.I0(\z[31]_i_10_n_0 ),
        .I1(z2[29]),
        .I2(input_a[31]),
        .I3(input_a[30]),
        .I4(z2[30]),
        .O(\z[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \z[30]_i_12 
       (.I0(\z[30]_i_10_n_0 ),
        .I1(z2[22]),
        .I2(input_a[31]),
        .I3(input_a[23]),
        .I4(z2[21]),
        .I5(input_a[22]),
        .O(\z[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \z[30]_i_13 
       (.I0(z2[12]),
        .I1(input_a[31]),
        .I2(input_a[13]),
        .I3(z2[11]),
        .I4(input_a[12]),
        .I5(\z[31]_i_13_n_0 ),
        .O(\z[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \z[30]_i_14 
       (.I0(\z[31]_i_14_n_0 ),
        .I1(\z[31]_i_15_n_0 ),
        .I2(\z[20]_i_5_n_0 ),
        .I3(\z[20]_i_8_n_0 ),
        .I4(\z[19]_i_3_n_0 ),
        .I5(\z[20]_i_10_n_0 ),
        .O(\z[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \z[30]_i_15 
       (.I0(z2[16]),
        .I1(input_a[31]),
        .I2(input_a[17]),
        .I3(z2[15]),
        .I4(input_a[16]),
        .I5(\z[30]_i_7_n_0 ),
        .O(\z[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \z[30]_i_16 
       (.I0(z2[24]),
        .I1(input_a[31]),
        .I2(input_a[25]),
        .I3(z2[23]),
        .I4(input_a[24]),
        .I5(\z[31]_i_11_n_0 ),
        .O(\z[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB0BFA0AFB0B0A0A0)) 
    \z[30]_i_17 
       (.I0(z2[30]),
        .I1(z2[29]),
        .I2(input_a[31]),
        .I3(input_a[30]),
        .I4(z2[28]),
        .I5(input_a[29]),
        .O(\z[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    \z[30]_i_18 
       (.I0(\z[30]_i_34_n_0 ),
        .I1(\z[30]_i_35_n_0 ),
        .I2(\z[30]_i_36_n_0 ),
        .I3(\z[30]_i_20_n_0 ),
        .I4(\z[30]_i_37_n_0 ),
        .I5(\z[30]_i_38_n_0 ),
        .O(\z[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAFAFFFE)) 
    \z[30]_i_19 
       (.I0(\z[30]_i_39_n_0 ),
        .I1(\z[30]_i_40_n_0 ),
        .I2(\z[30]_i_41_n_0 ),
        .I3(\z[15]_i_4_n_0 ),
        .I4(\z[10]_i_6_n_0 ),
        .I5(\z[30]_i_42_n_0 ),
        .O(\z[30]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \z[30]_i_2 
       (.I0(\z[30]_i_7_n_0 ),
        .I1(\z[30]_i_8_n_0 ),
        .I2(\z[30]_i_9_n_0 ),
        .I3(\z[30]_i_10_n_0 ),
        .O(\z[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[30]_i_20 
       (.I0(input_a[25]),
        .I1(z2[24]),
        .I2(input_a[27]),
        .I3(input_a[31]),
        .I4(z2[26]),
        .O(\z[30]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_i_21 
       (.I0(z2[23]),
        .I1(input_a[31]),
        .I2(input_a[24]),
        .O(\z[30]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47034400)) 
    \z[30]_i_22 
       (.I0(z2[26]),
        .I1(input_a[31]),
        .I2(input_a[27]),
        .I3(z2[25]),
        .I4(input_a[26]),
        .I5(\z[30]_i_43_n_0 ),
        .O(\z[30]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFCAC)) 
    \z[30]_i_23 
       (.I0(z2[30]),
        .I1(input_a[30]),
        .I2(input_a[31]),
        .I3(z2[29]),
        .O(\z[30]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \z[30]_i_24 
       (.I0(\z[31]_i_10_n_0 ),
        .I1(\z[31]_i_11_n_0 ),
        .I2(\z[31]_i_12_n_0 ),
        .O(\z[30]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAFAE)) 
    \z[30]_i_25 
       (.I0(\z[30]_i_10_n_0 ),
        .I1(\z[19]_i_4_n_0 ),
        .I2(\z[31]_i_13_n_0 ),
        .I3(\z[20]_i_11_n_0 ),
        .I4(\z[30]_i_8_n_0 ),
        .O(\z[30]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \z[30]_i_26 
       (.I0(\z[20]_i_10_n_0 ),
        .I1(\z[15]_i_4_n_0 ),
        .I2(\z[30]_i_44_n_0 ),
        .I3(\z[30]_i_45_n_0 ),
        .I4(\z[31]_i_14_n_0 ),
        .I5(\z[31]_i_13_n_0 ),
        .O(\z[30]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A0F0F0F0A0C0C)) 
    \z[30]_i_27 
       (.I0(z2[5]),
        .I1(input_a[6]),
        .I2(\z[31]_i_15_n_0 ),
        .I3(z2[6]),
        .I4(input_a[31]),
        .I5(input_a[7]),
        .O(\z[30]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \z[30]_i_28 
       (.I0(\z[30]_i_10_n_0 ),
        .I1(\z[30]_i_7_n_0 ),
        .I2(\z[31]_i_11_n_0 ),
        .I3(\z[30]_i_9_n_0 ),
        .O(\z[30]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEEEEAAAAAAAA)) 
    \z[30]_i_3 
       (.I0(\z[30]_i_11_n_0 ),
        .I1(\z[30]_i_12_n_0 ),
        .I2(\z[30]_i_13_n_0 ),
        .I3(\z[30]_i_14_n_0 ),
        .I4(\z[30]_i_15_n_0 ),
        .I5(\z[30]_i_16_n_0 ),
        .O(\z[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_i_34 
       (.I0(z2[19]),
        .I1(input_a[31]),
        .I2(input_a[20]),
        .O(\z[30]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_i_35 
       (.I0(z2[18]),
        .I1(input_a[31]),
        .I2(input_a[19]),
        .O(\z[30]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_i_36 
       (.I0(z2[22]),
        .I1(input_a[31]),
        .I2(input_a[23]),
        .O(\z[30]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_i_37 
       (.I0(z2[20]),
        .I1(input_a[31]),
        .I2(input_a[21]),
        .O(\z[30]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[30]_i_38 
       (.I0(z2[21]),
        .I1(input_a[31]),
        .I2(input_a[22]),
        .O(\z[30]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF4)) 
    \z[30]_i_39 
       (.I0(\z[20]_i_9_n_0 ),
        .I1(\z[20]_i_6_n_0 ),
        .I2(\z[22]_i_13_n_0 ),
        .I3(\z[30]_i_66_n_0 ),
        .I4(\z[22]_i_14_n_0 ),
        .I5(\z[22]_i_15_n_0 ),
        .O(\z[30]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFAAEFEF)) 
    \z[30]_i_4 
       (.I0(\z[30]_i_17_n_0 ),
        .I1(\z[30]_i_18_n_0 ),
        .I2(\z[30]_i_19_n_0 ),
        .I3(\z[30]_i_20_n_0 ),
        .I4(\z[30]_i_21_n_0 ),
        .I5(\z[30]_i_22_n_0 ),
        .O(\z[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5510551055105511)) 
    \z[30]_i_40 
       (.I0(\z[20]_i_8_n_0 ),
        .I1(\z[20]_i_10_n_0 ),
        .I2(\z[19]_i_3_n_0 ),
        .I3(\z[20]_i_5_n_0 ),
        .I4(\z[14]_i_3_n_0 ),
        .I5(\z[30]_i_67_n_0 ),
        .O(\z[30]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[30]_i_41 
       (.I0(input_a[12]),
        .I1(z2[11]),
        .I2(input_a[10]),
        .I3(input_a[31]),
        .I4(z2[9]),
        .O(\z[30]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \z[30]_i_42 
       (.I0(\z[30]_i_68_n_0 ),
        .I1(input_a[11]),
        .I2(input_a[31]),
        .I3(z2[10]),
        .I4(\z[19]_i_4_n_0 ),
        .I5(\z[20]_i_11_n_0 ),
        .O(\z[30]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[30]_i_43 
       (.I0(input_a[28]),
        .I1(z2[27]),
        .I2(input_a[30]),
        .I3(input_a[31]),
        .I4(z2[29]),
        .O(\z[30]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[30]_i_44 
       (.I0(input_a[9]),
        .I1(z2[8]),
        .I2(input_a[4]),
        .I3(input_a[31]),
        .I4(z2[3]),
        .O(\z[30]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[30]_i_45 
       (.I0(input_a[2]),
        .I1(z2[1]),
        .I2(input_a[3]),
        .I3(input_a[31]),
        .I4(z2[2]),
        .O(\z[30]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABABABAA)) 
    \z[30]_i_5 
       (.I0(\z[30]_i_23_n_0 ),
        .I1(\z[30]_i_24_n_0 ),
        .I2(\z[30]_i_25_n_0 ),
        .I3(\z[30]_i_26_n_0 ),
        .I4(\z[30]_i_27_n_0 ),
        .I5(\z[30]_i_28_n_0 ),
        .O(\z[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \z[30]_i_6 
       (.I0(\z[31]_i_4_n_0 ),
        .I1(\z[31]_i_7_n_0 ),
        .I2(\z[30]_i_2_n_0 ),
        .O(\z[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[30]_i_66 
       (.I0(input_a[20]),
        .I1(z2[19]),
        .I2(input_a[22]),
        .I3(input_a[31]),
        .I4(z2[21]),
        .O(\z[30]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \z[30]_i_67 
       (.I0(input_a[1]),
        .I1(z2[0]),
        .I2(input_a[2]),
        .I3(input_a[31]),
        .I4(z2[1]),
        .O(\z[30]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[30]_i_68 
       (.I0(input_a[17]),
        .I1(z2[16]),
        .I2(input_a[15]),
        .I3(input_a[31]),
        .I4(z2[14]),
        .O(\z[30]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[30]_i_7 
       (.I0(input_a[18]),
        .I1(z2[17]),
        .I2(input_a[19]),
        .I3(input_a[31]),
        .I4(z2[18]),
        .O(\z[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[30]_i_8 
       (.I0(input_a[16]),
        .I1(z2[15]),
        .I2(input_a[17]),
        .I3(input_a[31]),
        .I4(z2[16]),
        .O(\z[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[30]_i_9 
       (.I0(input_a[22]),
        .I1(z2[21]),
        .I2(input_a[23]),
        .I3(input_a[31]),
        .I4(z2[22]),
        .O(\z[30]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \z[31]_i_1 
       (.I0(input_a[31]),
        .I1(\z[31]_i_3_n_0 ),
        .O(z[31]));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[31]_i_10 
       (.I0(input_a[28]),
        .I1(z2[27]),
        .I2(input_a[29]),
        .I3(input_a[31]),
        .I4(z2[28]),
        .O(\z[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[31]_i_11 
       (.I0(input_a[26]),
        .I1(z2[25]),
        .I2(input_a[27]),
        .I3(input_a[31]),
        .I4(z2[26]),
        .O(\z[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \z[31]_i_12 
       (.I0(input_a[24]),
        .I1(z2[23]),
        .I2(input_a[25]),
        .I3(input_a[31]),
        .I4(z2[24]),
        .O(\z[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[31]_i_13 
       (.I0(input_a[14]),
        .I1(z2[13]),
        .I2(input_a[15]),
        .I3(input_a[31]),
        .I4(z2[14]),
        .O(\z[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[31]_i_14 
       (.I0(input_a[10]),
        .I1(z2[9]),
        .I2(input_a[11]),
        .I3(input_a[31]),
        .I4(z2[10]),
        .O(\z[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \z[31]_i_15 
       (.I0(input_a[9]),
        .I1(z2[8]),
        .I2(input_a[8]),
        .I3(input_a[31]),
        .I4(z2[7]),
        .O(\z[31]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \z[31]_i_2 
       (.I0(rst),
        .O(\z[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \z[31]_i_3 
       (.I0(\z[31]_i_4_n_0 ),
        .I1(\z[30]_i_2_n_0 ),
        .I2(\z[31]_i_5_n_0 ),
        .I3(\z[31]_i_6_n_0 ),
        .I4(\z[31]_i_7_n_0 ),
        .O(\z[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFFFFFFF)) 
    \z[31]_i_4 
       (.I0(z2[30]),
        .I1(input_a[31]),
        .I2(\z[31]_i_9_n_0 ),
        .I3(\z[31]_i_10_n_0 ),
        .I4(\z[31]_i_11_n_0 ),
        .I5(\z[31]_i_12_n_0 ),
        .O(\z[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000111)) 
    \z[31]_i_5 
       (.I0(\z[20]_i_10_n_0 ),
        .I1(\z[19]_i_3_n_0 ),
        .I2(z2[6]),
        .I3(input_a[31]),
        .I4(input_a[7]),
        .I5(\z[20]_i_5_n_0 ),
        .O(\z[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \z[31]_i_6 
       (.I0(\z[14]_i_3_n_0 ),
        .I1(z2[1]),
        .I2(input_a[31]),
        .I3(input_a[2]),
        .I4(\z[1]_i_2_n_0 ),
        .I5(input_a[0]),
        .O(\z[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \z[31]_i_7 
       (.I0(\z[31]_i_13_n_0 ),
        .I1(\z[19]_i_4_n_0 ),
        .I2(\z[20]_i_11_n_0 ),
        .I3(\z[31]_i_14_n_0 ),
        .I4(\z[31]_i_15_n_0 ),
        .O(\z[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \z[31]_i_9 
       (.I0(z2[29]),
        .I1(input_a[31]),
        .I2(input_a[30]),
        .O(\z[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \z[3]_i_1 
       (.I0(\z[4]_i_2_n_0 ),
        .I1(\z[3]_i_2_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[12]_i_3_n_0 ),
        .O(z[3]));
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    \z[3]_i_2 
       (.I0(\z[13]_i_3_n_0 ),
        .I1(\z[30]_i_5_n_0 ),
        .I2(input_a[0]),
        .I3(\z[1]_i_3_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .O(\z[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \z[4]_i_1 
       (.I0(\z[5]_i_2_n_0 ),
        .I1(\z[4]_i_2_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[12]_i_3_n_0 ),
        .O(z[4]));
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    \z[4]_i_2 
       (.I0(\z[14]_i_3_n_0 ),
        .I1(\z[30]_i_5_n_0 ),
        .I2(\z[1]_i_2_n_0 ),
        .I3(\z[1]_i_3_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .O(\z[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \z[5]_i_1 
       (.I0(\z[6]_i_2_n_0 ),
        .I1(\z[5]_i_2_n_0 ),
        .I2(\z[30]_i_4_n_0 ),
        .I3(\z[12]_i_3_n_0 ),
        .O(z[5]));
  LUT6 #(
    .INIT(64'hFFFF505FFFFF3F3F)) 
    \z[5]_i_2 
       (.I0(\z[19]_i_3_n_0 ),
        .I1(input_a[0]),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[13]_i_3_n_0 ),
        .I4(\z[1]_i_3_n_0 ),
        .I5(\z[30]_i_3_n_0 ),
        .O(\z[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000474700FF)) 
    \z[6]_i_1 
       (.I0(\z[9]_i_3_n_0 ),
        .I1(\z[30]_i_5_n_0 ),
        .I2(\z[7]_i_3_n_0 ),
        .I3(\z[6]_i_2_n_0 ),
        .I4(\z[30]_i_4_n_0 ),
        .I5(\z[12]_i_3_n_0 ),
        .O(z[6]));
  LUT6 #(
    .INIT(64'hFFFF505FFFFF3F3F)) 
    \z[6]_i_2 
       (.I0(\z[20]_i_10_n_0 ),
        .I1(\z[1]_i_2_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[14]_i_3_n_0 ),
        .I4(\z[1]_i_3_n_0 ),
        .I5(\z[30]_i_3_n_0 ),
        .O(\z[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555303F)) 
    \z[7]_i_1 
       (.I0(\z[7]_i_2_n_0 ),
        .I1(\z[9]_i_3_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[7]_i_3_n_0 ),
        .I4(\z[30]_i_4_n_0 ),
        .I5(\z[12]_i_3_n_0 ),
        .O(z[7]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \z[7]_i_2 
       (.I0(\z[14]_i_5_n_0 ),
        .I1(\z[9]_i_4_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[12]_i_4_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .I5(\z[7]_i_4_n_0 ),
        .O(\z[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1D00FFFF1DFF)) 
    \z[7]_i_3 
       (.I0(input_a[4]),
        .I1(input_a[31]),
        .I2(z2[3]),
        .I3(\z[30]_i_3_n_0 ),
        .I4(\z[1]_i_3_n_0 ),
        .I5(input_a[0]),
        .O(\z[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \z[7]_i_4 
       (.I0(\z[31]_i_4_n_0 ),
        .I1(\z[30]_i_2_n_0 ),
        .I2(input_a[1]),
        .I3(input_a[31]),
        .I4(z2[0]),
        .O(\z[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555303F)) 
    \z[8]_i_1 
       (.I0(\z[8]_i_2_n_0 ),
        .I1(\z[10]_i_4_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[8]_i_3_n_0 ),
        .I4(\z[30]_i_4_n_0 ),
        .I5(\z[12]_i_3_n_0 ),
        .O(z[8]));
  LUT6 #(
    .INIT(64'h505FCFCF505FC0C0)) 
    \z[8]_i_2 
       (.I0(\z[10]_i_5_n_0 ),
        .I1(\z[11]_i_3_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[13]_i_5_n_0 ),
        .I4(\z[30]_i_3_n_0 ),
        .I5(\z[8]_i_4_n_0 ),
        .O(\z[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F7F7F7F4F7)) 
    \z[8]_i_3 
       (.I0(\z[20]_i_10_n_0 ),
        .I1(\z[30]_i_3_n_0 ),
        .I2(\z[1]_i_3_n_0 ),
        .I3(input_a[1]),
        .I4(input_a[31]),
        .I5(z2[0]),
        .O(\z[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \z[8]_i_4 
       (.I0(\z[31]_i_4_n_0 ),
        .I1(\z[30]_i_2_n_0 ),
        .I2(input_a[2]),
        .I3(input_a[31]),
        .I4(z2[1]),
        .O(\z[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555303F)) 
    \z[9]_i_1 
       (.I0(\z[9]_i_2_n_0 ),
        .I1(\z[11]_i_2_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[9]_i_3_n_0 ),
        .I4(\z[30]_i_4_n_0 ),
        .I5(\z[12]_i_3_n_0 ),
        .O(z[9]));
  LUT6 #(
    .INIT(64'h505F505FCFCFC0C0)) 
    \z[9]_i_2 
       (.I0(\z[16]_i_3_n_0 ),
        .I1(\z[12]_i_4_n_0 ),
        .I2(\z[30]_i_5_n_0 ),
        .I3(\z[14]_i_5_n_0 ),
        .I4(\z[9]_i_4_n_0 ),
        .I5(\z[30]_i_3_n_0 ),
        .O(\z[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F7F7F7F4F7)) 
    \z[9]_i_3 
       (.I0(\z[20]_i_5_n_0 ),
        .I1(\z[30]_i_3_n_0 ),
        .I2(\z[1]_i_3_n_0 ),
        .I3(input_a[2]),
        .I4(input_a[31]),
        .I5(z2[1]),
        .O(\z[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \z[9]_i_4 
       (.I0(\z[31]_i_4_n_0 ),
        .I1(\z[30]_i_2_n_0 ),
        .I2(input_a[3]),
        .I3(input_a[31]),
        .I4(z2[2]),
        .O(\z[9]_i_4_n_0 ));
  FDCE \z_reg[0] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[0]),
        .Q(m_axis_tdata[0]));
  FDCE \z_reg[10] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[10]),
        .Q(m_axis_tdata[10]));
  FDCE \z_reg[11] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[11]),
        .Q(m_axis_tdata[11]));
  FDCE \z_reg[12] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[12]),
        .Q(m_axis_tdata[12]));
  FDCE \z_reg[13] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[13]),
        .Q(m_axis_tdata[13]));
  FDCE \z_reg[14] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[14]),
        .Q(m_axis_tdata[14]));
  FDCE \z_reg[15] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[15]),
        .Q(m_axis_tdata[15]));
  FDCE \z_reg[16] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[16]),
        .Q(m_axis_tdata[16]));
  FDCE \z_reg[17] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[17]),
        .Q(m_axis_tdata[17]));
  FDCE \z_reg[18] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[18]),
        .Q(m_axis_tdata[18]));
  FDCE \z_reg[19] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[19]),
        .Q(m_axis_tdata[19]));
  FDCE \z_reg[1] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[1]),
        .Q(m_axis_tdata[1]));
  FDCE \z_reg[20] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[20]),
        .Q(m_axis_tdata[20]));
  FDCE \z_reg[21] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[21]),
        .Q(m_axis_tdata[21]));
  FDCE \z_reg[22] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[22]),
        .Q(m_axis_tdata[22]));
  FDCE \z_reg[23] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(\z[23]_i_1_n_0 ),
        .Q(m_axis_tdata[23]));
  FDCE \z_reg[24] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(\z[24]_i_1_n_0 ),
        .Q(m_axis_tdata[24]));
  FDCE \z_reg[25] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(\z[25]_i_1_n_0 ),
        .Q(m_axis_tdata[25]));
  FDCE \z_reg[26] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(\z[26]_i_1_n_0 ),
        .Q(m_axis_tdata[26]));
  FDCE \z_reg[27] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(\z[27]_i_1_n_0 ),
        .Q(m_axis_tdata[27]));
  FDCE \z_reg[29] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(\z[29]_i_1_n_0 ),
        .Q(m_axis_tdata[28]));
  FDCE \z_reg[2] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[2]),
        .Q(m_axis_tdata[2]));
  FDCE \z_reg[30] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[30]),
        .Q(m_axis_tdata[29]));
  FDCE \z_reg[31] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[31]),
        .Q(m_axis_tdata[30]));
  FDCE \z_reg[3] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[3]),
        .Q(m_axis_tdata[3]));
  FDCE \z_reg[4] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[4]),
        .Q(m_axis_tdata[4]));
  FDCE \z_reg[5] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[5]),
        .Q(m_axis_tdata[5]));
  FDCE \z_reg[6] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[6]),
        .Q(m_axis_tdata[6]));
  FDCE \z_reg[7] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[7]),
        .Q(m_axis_tdata[7]));
  FDCE \z_reg[8] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[8]),
        .Q(m_axis_tdata[8]));
  FDCE \z_reg[9] 
       (.C(aclk),
        .CE(rst),
        .CLR(\z[31]_i_2_n_0 ),
        .D(z[9]),
        .Q(m_axis_tdata[9]));
endmodule

(* CHECK_LICENSE_TYPE = "system_int_to_float_axi_0_5,int_to_float_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "int_to_float_axi,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire [31:0]\^m_axis_tdata ;
  wire [31:0]p_0_in;
  wire rst;
  wire [31:1]z2;
  wire \z_reg[10]_i_7_n_0 ;
  wire \z_reg[10]_i_7_n_1 ;
  wire \z_reg[10]_i_7_n_2 ;
  wire \z_reg[10]_i_7_n_3 ;
  wire \z_reg[30]_i_29_n_0 ;
  wire \z_reg[30]_i_29_n_1 ;
  wire \z_reg[30]_i_29_n_2 ;
  wire \z_reg[30]_i_29_n_3 ;
  wire \z_reg[30]_i_30_n_0 ;
  wire \z_reg[30]_i_30_n_1 ;
  wire \z_reg[30]_i_30_n_2 ;
  wire \z_reg[30]_i_30_n_3 ;
  wire \z_reg[30]_i_31_n_0 ;
  wire \z_reg[30]_i_31_n_1 ;
  wire \z_reg[30]_i_31_n_2 ;
  wire \z_reg[30]_i_31_n_3 ;
  wire \z_reg[30]_i_32_n_0 ;
  wire \z_reg[30]_i_32_n_1 ;
  wire \z_reg[30]_i_32_n_2 ;
  wire \z_reg[30]_i_32_n_3 ;
  wire \z_reg[30]_i_33_n_0 ;
  wire \z_reg[30]_i_33_n_1 ;
  wire \z_reg[30]_i_33_n_2 ;
  wire \z_reg[30]_i_33_n_3 ;
  wire \z_reg[31]_i_8_n_2 ;
  wire \z_reg[31]_i_8_n_3 ;
  wire \z_reg[9]_i_5_n_0 ;
  wire \z_reg[9]_i_5_n_1 ;
  wire \z_reg[9]_i_5_n_2 ;
  wire \z_reg[9]_i_5_n_3 ;
  wire [3:2]\NLW_z_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_z_reg[31]_i_8_O_UNCONNECTED ;

  assign m_axis_tdata[31:30] = \^m_axis_tdata [31:30];
  assign m_axis_tdata[29] = \^m_axis_tdata [28];
  assign m_axis_tdata[28:0] = \^m_axis_tdata [28:0];
  assign m_axis_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_int_to_float_axi inst
       (.aclk(aclk),
        .input_a(input_a),
        .m_axis_tdata({\^m_axis_tdata [31:30],\^m_axis_tdata [28:0]}),
        .rst(rst),
        .z2(z2));
  LUT1 #(
    .INIT(2'h1)) 
    \z[10]_i_10 
       (.I0(input_a[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[10]_i_11 
       (.I0(input_a[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[10]_i_8 
       (.I0(input_a[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[10]_i_9 
       (.I0(input_a[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_46 
       (.I0(input_a[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_47 
       (.I0(input_a[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_48 
       (.I0(input_a[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_49 
       (.I0(input_a[17]),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_50 
       (.I0(input_a[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_51 
       (.I0(input_a[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_52 
       (.I0(input_a[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_53 
       (.I0(input_a[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_54 
       (.I0(input_a[24]),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_55 
       (.I0(input_a[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_56 
       (.I0(input_a[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_57 
       (.I0(input_a[21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_58 
       (.I0(input_a[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_59 
       (.I0(input_a[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_60 
       (.I0(input_a[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_61 
       (.I0(input_a[9]),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_62 
       (.I0(input_a[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_63 
       (.I0(input_a[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_64 
       (.I0(input_a[26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[30]_i_65 
       (.I0(input_a[25]),
        .O(p_0_in[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[31]_i_16 
       (.I0(input_a[31]),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[31]_i_17 
       (.I0(input_a[30]),
        .O(p_0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[31]_i_18 
       (.I0(input_a[29]),
        .O(p_0_in[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[9]_i_10 
       (.I0(input_a[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[9]_i_6 
       (.I0(input_a[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[9]_i_7 
       (.I0(input_a[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[9]_i_8 
       (.I0(input_a[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \z[9]_i_9 
       (.I0(input_a[2]),
        .O(p_0_in[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[10]_i_7 
       (.CI(\z_reg[9]_i_5_n_0 ),
        .CO({\z_reg[10]_i_7_n_0 ,\z_reg[10]_i_7_n_1 ,\z_reg[10]_i_7_n_2 ,\z_reg[10]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z2[8:5]),
        .S(p_0_in[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[30]_i_29 
       (.CI(\z_reg[30]_i_30_n_0 ),
        .CO({\z_reg[30]_i_29_n_0 ,\z_reg[30]_i_29_n_1 ,\z_reg[30]_i_29_n_2 ,\z_reg[30]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z2[20:17]),
        .S(p_0_in[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[30]_i_30 
       (.CI(\z_reg[30]_i_32_n_0 ),
        .CO({\z_reg[30]_i_30_n_0 ,\z_reg[30]_i_30_n_1 ,\z_reg[30]_i_30_n_2 ,\z_reg[30]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z2[16:13]),
        .S(p_0_in[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[30]_i_31 
       (.CI(\z_reg[30]_i_29_n_0 ),
        .CO({\z_reg[30]_i_31_n_0 ,\z_reg[30]_i_31_n_1 ,\z_reg[30]_i_31_n_2 ,\z_reg[30]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z2[24:21]),
        .S(p_0_in[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[30]_i_32 
       (.CI(\z_reg[10]_i_7_n_0 ),
        .CO({\z_reg[30]_i_32_n_0 ,\z_reg[30]_i_32_n_1 ,\z_reg[30]_i_32_n_2 ,\z_reg[30]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z2[12:9]),
        .S(p_0_in[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[30]_i_33 
       (.CI(\z_reg[30]_i_31_n_0 ),
        .CO({\z_reg[30]_i_33_n_0 ,\z_reg[30]_i_33_n_1 ,\z_reg[30]_i_33_n_2 ,\z_reg[30]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z2[28:25]),
        .S(p_0_in[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[31]_i_8 
       (.CI(\z_reg[30]_i_33_n_0 ),
        .CO({\NLW_z_reg[31]_i_8_CO_UNCONNECTED [3:2],\z_reg[31]_i_8_n_2 ,\z_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_z_reg[31]_i_8_O_UNCONNECTED [3],z2[31:29]}),
        .S({1'b0,p_0_in[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \z_reg[9]_i_5 
       (.CI(1'b0),
        .CO({\z_reg[9]_i_5_n_0 ,\z_reg[9]_i_5_n_1 ,\z_reg[9]_i_5_n_2 ,\z_reg[9]_i_5_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(z2[4:1]),
        .S(p_0_in[4:1]));
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
