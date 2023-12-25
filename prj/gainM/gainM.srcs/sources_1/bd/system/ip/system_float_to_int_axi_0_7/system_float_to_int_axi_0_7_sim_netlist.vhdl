-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Aug 14 22:00:52 2023
-- Host        : SU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/rinu2/Documents/kichi@git/RedPitaya-FPGA/prj/Examples/delay/freq/freq.srcs/sources_1/bd/system/ip/system_float_to_int_axi_0_7/system_float_to_int_axi_0_7_sim_netlist.vhdl
-- Design      : system_float_to_int_axi_0_7
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_float_to_int_axi_0_7_float_to_int_axi is
  port (
    input_a_26_sp_1 : out STD_LOGIC;
    \input_a[26]_0\ : out STD_LOGIC;
    input_a_29_sp_1 : out STD_LOGIC;
    input_a_28_sp_1 : out STD_LOGIC;
    input_a_27_sp_1 : out STD_LOGIC;
    \input_a[29]_0\ : out STD_LOGIC;
    \input_a[29]_1\ : out STD_LOGIC;
    input_a_12_sp_1 : out STD_LOGIC;
    input_a_25_sp_1 : out STD_LOGIC;
    input_a_16_sp_1 : out STD_LOGIC;
    \input_a[27]_0\ : out STD_LOGIC;
    \input_a[26]_1\ : out STD_LOGIC;
    input_a_0_sp_1 : out STD_LOGIC;
    \input_a[27]_1\ : out STD_LOGIC;
    input_a_6_sp_1 : out STD_LOGIC;
    \input_a[27]_2\ : out STD_LOGIC;
    \input_a[27]_3\ : out STD_LOGIC;
    input_a_2_sp_1 : out STD_LOGIC;
    \input_a[28]_0\ : out STD_LOGIC;
    \input_a[25]_0\ : out STD_LOGIC;
    \input_a[25]_1\ : out STD_LOGIC;
    \input_a[29]_2\ : out STD_LOGIC;
    \input_a[25]_2\ : out STD_LOGIC;
    \input_a[29]_3\ : out STD_LOGIC;
    input_a_23_sp_1 : out STD_LOGIC;
    \input_a[26]_2\ : out STD_LOGIC;
    input_a_14_sp_1 : out STD_LOGIC;
    input_a_18_sp_1 : out STD_LOGIC;
    \input_a[25]_3\ : out STD_LOGIC;
    input_a_24_sp_1 : out STD_LOGIC;
    \input_a[26]_3\ : out STD_LOGIC;
    \input_a[28]_1\ : out STD_LOGIC;
    input_a_4_sp_1 : out STD_LOGIC;
    \input_a[27]_4\ : out STD_LOGIC;
    \input_a[25]_4\ : out STD_LOGIC;
    \input_a[28]_2\ : out STD_LOGIC;
    \input_a[25]_5\ : out STD_LOGIC;
    input_a_3_sp_1 : out STD_LOGIC;
    \input_a[27]_5\ : out STD_LOGIC;
    \input_a[29]_4\ : out STD_LOGIC;
    \input_a[29]_5\ : out STD_LOGIC;
    \input_a[16]_0\ : out STD_LOGIC;
    \input_a[6]_0\ : out STD_LOGIC;
    \input_a[28]_3\ : out STD_LOGIC;
    \input_a[14]_0\ : out STD_LOGIC;
    input_a_22_sp_1 : out STD_LOGIC;
    \input_a[25]_6\ : out STD_LOGIC;
    input_a_5_sp_1 : out STD_LOGIC;
    input_a_11_sp_1 : out STD_LOGIC;
    \input_a[29]_6\ : out STD_LOGIC;
    \input_a[26]_4\ : out STD_LOGIC;
    input_a_10_sp_1 : out STD_LOGIC;
    \input_a[6]_1\ : out STD_LOGIC;
    \input_a[5]_0\ : out STD_LOGIC;
    input_a_7_sp_1 : out STD_LOGIC;
    \input_a[11]_0\ : out STD_LOGIC;
    input_a_9_sp_1 : out STD_LOGIC;
    input_a_13_sp_1 : out STD_LOGIC;
    input_a_17_sp_1 : out STD_LOGIC;
    input_a_19_sp_1 : out STD_LOGIC;
    input_a_15_sp_1 : out STD_LOGIC;
    input_a_21_sp_1 : out STD_LOGIC;
    input_a_8_sp_1 : out STD_LOGIC;
    \input_a[15]_0\ : out STD_LOGIC;
    \input_a[25]_7\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    z1 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    input_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_float_to_int_axi_0_7_float_to_int_axi : entity is "float_to_int_axi";
end system_float_to_int_axi_0_7_float_to_int_axi;

architecture STRUCTURE of system_float_to_int_axi_0_7_float_to_int_axi is
  signal a_m : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^input_a[11]_0\ : STD_LOGIC;
  signal \^input_a[14]_0\ : STD_LOGIC;
  signal \^input_a[15]_0\ : STD_LOGIC;
  signal \^input_a[16]_0\ : STD_LOGIC;
  signal \^input_a[25]_0\ : STD_LOGIC;
  signal \^input_a[25]_1\ : STD_LOGIC;
  signal \^input_a[25]_2\ : STD_LOGIC;
  signal \^input_a[25]_3\ : STD_LOGIC;
  signal \^input_a[25]_4\ : STD_LOGIC;
  signal \^input_a[25]_5\ : STD_LOGIC;
  signal \^input_a[25]_6\ : STD_LOGIC;
  signal \^input_a[25]_7\ : STD_LOGIC;
  signal \^input_a[26]_0\ : STD_LOGIC;
  signal \^input_a[26]_1\ : STD_LOGIC;
  signal \^input_a[26]_2\ : STD_LOGIC;
  signal \^input_a[26]_3\ : STD_LOGIC;
  signal \^input_a[26]_4\ : STD_LOGIC;
  signal \^input_a[27]_0\ : STD_LOGIC;
  signal \^input_a[27]_1\ : STD_LOGIC;
  signal \^input_a[27]_2\ : STD_LOGIC;
  signal \^input_a[27]_3\ : STD_LOGIC;
  signal \^input_a[27]_4\ : STD_LOGIC;
  signal \^input_a[27]_5\ : STD_LOGIC;
  signal \^input_a[28]_0\ : STD_LOGIC;
  signal \^input_a[28]_1\ : STD_LOGIC;
  signal \^input_a[28]_2\ : STD_LOGIC;
  signal \^input_a[28]_3\ : STD_LOGIC;
  signal \^input_a[29]_0\ : STD_LOGIC;
  signal \^input_a[29]_1\ : STD_LOGIC;
  signal \^input_a[29]_2\ : STD_LOGIC;
  signal \^input_a[29]_3\ : STD_LOGIC;
  signal \^input_a[29]_4\ : STD_LOGIC;
  signal \^input_a[29]_5\ : STD_LOGIC;
  signal \^input_a[29]_6\ : STD_LOGIC;
  signal \^input_a[5]_0\ : STD_LOGIC;
  signal \^input_a[6]_0\ : STD_LOGIC;
  signal \^input_a[6]_1\ : STD_LOGIC;
  signal input_a_0_sn_1 : STD_LOGIC;
  signal input_a_10_sn_1 : STD_LOGIC;
  signal input_a_11_sn_1 : STD_LOGIC;
  signal input_a_12_sn_1 : STD_LOGIC;
  signal input_a_13_sn_1 : STD_LOGIC;
  signal input_a_14_sn_1 : STD_LOGIC;
  signal input_a_15_sn_1 : STD_LOGIC;
  signal input_a_16_sn_1 : STD_LOGIC;
  signal input_a_17_sn_1 : STD_LOGIC;
  signal input_a_18_sn_1 : STD_LOGIC;
  signal input_a_19_sn_1 : STD_LOGIC;
  signal input_a_21_sn_1 : STD_LOGIC;
  signal input_a_22_sn_1 : STD_LOGIC;
  signal input_a_23_sn_1 : STD_LOGIC;
  signal input_a_24_sn_1 : STD_LOGIC;
  signal input_a_25_sn_1 : STD_LOGIC;
  signal input_a_26_sn_1 : STD_LOGIC;
  signal input_a_27_sn_1 : STD_LOGIC;
  signal input_a_28_sn_1 : STD_LOGIC;
  signal input_a_29_sn_1 : STD_LOGIC;
  signal input_a_2_sn_1 : STD_LOGIC;
  signal input_a_3_sn_1 : STD_LOGIC;
  signal input_a_4_sn_1 : STD_LOGIC;
  signal input_a_5_sn_1 : STD_LOGIC;
  signal input_a_6_sn_1 : STD_LOGIC;
  signal input_a_7_sn_1 : STD_LOGIC;
  signal input_a_8_sn_1 : STD_LOGIC;
  signal input_a_9_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \z[0]_i_7_n_0\ : STD_LOGIC;
  signal \z[10]_i_3_n_0\ : STD_LOGIC;
  signal \z[10]_i_4_n_0\ : STD_LOGIC;
  signal \z[10]_i_7_n_0\ : STD_LOGIC;
  signal \z[11]_i_2_n_0\ : STD_LOGIC;
  signal \z[11]_i_3_n_0\ : STD_LOGIC;
  signal \z[11]_i_4_n_0\ : STD_LOGIC;
  signal \z[11]_i_6_n_0\ : STD_LOGIC;
  signal \z[12]_i_13_n_0\ : STD_LOGIC;
  signal \z[12]_i_14_n_0\ : STD_LOGIC;
  signal \z[12]_i_15_n_0\ : STD_LOGIC;
  signal \z[12]_i_4_n_0\ : STD_LOGIC;
  signal \z[12]_i_5_n_0\ : STD_LOGIC;
  signal \z[13]_i_3_n_0\ : STD_LOGIC;
  signal \z[13]_i_4_n_0\ : STD_LOGIC;
  signal \z[14]_i_2_n_0\ : STD_LOGIC;
  signal \z[14]_i_3_n_0\ : STD_LOGIC;
  signal \z[14]_i_6_n_0\ : STD_LOGIC;
  signal \z[14]_i_7_n_0\ : STD_LOGIC;
  signal \z[14]_i_8_n_0\ : STD_LOGIC;
  signal \z[15]_i_2_n_0\ : STD_LOGIC;
  signal \z[15]_i_3_n_0\ : STD_LOGIC;
  signal \z[16]_i_3_n_0\ : STD_LOGIC;
  signal \z[16]_i_8_n_0\ : STD_LOGIC;
  signal \z[16]_i_9_n_0\ : STD_LOGIC;
  signal \z[18]_i_2_n_0\ : STD_LOGIC;
  signal \z[18]_i_3_n_0\ : STD_LOGIC;
  signal \z[18]_i_4_n_0\ : STD_LOGIC;
  signal \z[1]_i_2_n_0\ : STD_LOGIC;
  signal \z[1]_i_5_n_0\ : STD_LOGIC;
  signal \z[1]_i_6_n_0\ : STD_LOGIC;
  signal \z[20]_i_12_n_0\ : STD_LOGIC;
  signal \z[20]_i_3_n_0\ : STD_LOGIC;
  signal \z[20]_i_8_n_0\ : STD_LOGIC;
  signal \z[21]_i_3_n_0\ : STD_LOGIC;
  signal \z[22]_i_2_n_0\ : STD_LOGIC;
  signal \z[22]_i_3_n_0\ : STD_LOGIC;
  signal \z[23]_i_4_n_0\ : STD_LOGIC;
  signal \z[24]_i_11_n_0\ : STD_LOGIC;
  signal \z[24]_i_8_n_0\ : STD_LOGIC;
  signal \z[25]_i_3_n_0\ : STD_LOGIC;
  signal \z[26]_i_3_n_0\ : STD_LOGIC;
  signal \z[27]_i_3_n_0\ : STD_LOGIC;
  signal \z[27]_i_4_n_0\ : STD_LOGIC;
  signal \z[27]_i_5_n_0\ : STD_LOGIC;
  signal \z[27]_i_6_n_0\ : STD_LOGIC;
  signal \z[28]_i_8_n_0\ : STD_LOGIC;
  signal \z[29]_i_4_n_0\ : STD_LOGIC;
  signal \z[2]_i_2_n_0\ : STD_LOGIC;
  signal \z[30]_i_5_n_0\ : STD_LOGIC;
  signal \z[31]_i_2_n_0\ : STD_LOGIC;
  signal \z[3]_i_3_n_0\ : STD_LOGIC;
  signal \z[4]_i_10_n_0\ : STD_LOGIC;
  signal \z[4]_i_4_n_0\ : STD_LOGIC;
  signal \z[5]_i_3_n_0\ : STD_LOGIC;
  signal \z[5]_i_4_n_0\ : STD_LOGIC;
  signal \z[5]_i_5_n_0\ : STD_LOGIC;
  signal \z[6]_i_3_n_0\ : STD_LOGIC;
  signal \z[6]_i_4_n_0\ : STD_LOGIC;
  signal \z[7]_i_4_n_0\ : STD_LOGIC;
  signal \z[7]_i_5_n_0\ : STD_LOGIC;
  signal \z[8]_i_11_n_0\ : STD_LOGIC;
  signal \z[8]_i_12_n_0\ : STD_LOGIC;
  signal \z[8]_i_13_n_0\ : STD_LOGIC;
  signal \z[8]_i_3_n_0\ : STD_LOGIC;
  signal \z[8]_i_4_n_0\ : STD_LOGIC;
  signal \z[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \z[0]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \z[0]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \z[0]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \z[0]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \z[0]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \z[10]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \z[11]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \z[12]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \z[12]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z[12]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z[12]_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \z[12]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \z[14]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \z[14]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \z[14]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \z[14]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \z[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \z[1]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \z[1]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \z[20]_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \z[22]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \z[23]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \z[23]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \z[24]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \z[24]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \z[26]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \z[26]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \z[26]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z[26]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \z[27]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z[27]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \z[28]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \z[29]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \z[30]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \z[30]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \z[30]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z[31]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \z[31]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \z[31]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \z[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \z[5]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \z[6]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \z[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \z[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z[7]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \z[8]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \z[8]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \z[8]_i_6\ : label is "soft_lutpair22";
begin
  \input_a[11]_0\ <= \^input_a[11]_0\;
  \input_a[14]_0\ <= \^input_a[14]_0\;
  \input_a[15]_0\ <= \^input_a[15]_0\;
  \input_a[16]_0\ <= \^input_a[16]_0\;
  \input_a[25]_0\ <= \^input_a[25]_0\;
  \input_a[25]_1\ <= \^input_a[25]_1\;
  \input_a[25]_2\ <= \^input_a[25]_2\;
  \input_a[25]_3\ <= \^input_a[25]_3\;
  \input_a[25]_4\ <= \^input_a[25]_4\;
  \input_a[25]_5\ <= \^input_a[25]_5\;
  \input_a[25]_6\ <= \^input_a[25]_6\;
  \input_a[25]_7\ <= \^input_a[25]_7\;
  \input_a[26]_0\ <= \^input_a[26]_0\;
  \input_a[26]_1\ <= \^input_a[26]_1\;
  \input_a[26]_2\ <= \^input_a[26]_2\;
  \input_a[26]_3\ <= \^input_a[26]_3\;
  \input_a[26]_4\ <= \^input_a[26]_4\;
  \input_a[27]_0\ <= \^input_a[27]_0\;
  \input_a[27]_1\ <= \^input_a[27]_1\;
  \input_a[27]_2\ <= \^input_a[27]_2\;
  \input_a[27]_3\ <= \^input_a[27]_3\;
  \input_a[27]_4\ <= \^input_a[27]_4\;
  \input_a[27]_5\ <= \^input_a[27]_5\;
  \input_a[28]_0\ <= \^input_a[28]_0\;
  \input_a[28]_1\ <= \^input_a[28]_1\;
  \input_a[28]_2\ <= \^input_a[28]_2\;
  \input_a[28]_3\ <= \^input_a[28]_3\;
  \input_a[29]_0\ <= \^input_a[29]_0\;
  \input_a[29]_1\ <= \^input_a[29]_1\;
  \input_a[29]_2\ <= \^input_a[29]_2\;
  \input_a[29]_3\ <= \^input_a[29]_3\;
  \input_a[29]_4\ <= \^input_a[29]_4\;
  \input_a[29]_5\ <= \^input_a[29]_5\;
  \input_a[29]_6\ <= \^input_a[29]_6\;
  \input_a[5]_0\ <= \^input_a[5]_0\;
  \input_a[6]_0\ <= \^input_a[6]_0\;
  \input_a[6]_1\ <= \^input_a[6]_1\;
  input_a_0_sp_1 <= input_a_0_sn_1;
  input_a_10_sp_1 <= input_a_10_sn_1;
  input_a_11_sp_1 <= input_a_11_sn_1;
  input_a_12_sp_1 <= input_a_12_sn_1;
  input_a_13_sp_1 <= input_a_13_sn_1;
  input_a_14_sp_1 <= input_a_14_sn_1;
  input_a_15_sp_1 <= input_a_15_sn_1;
  input_a_16_sp_1 <= input_a_16_sn_1;
  input_a_17_sp_1 <= input_a_17_sn_1;
  input_a_18_sp_1 <= input_a_18_sn_1;
  input_a_19_sp_1 <= input_a_19_sn_1;
  input_a_21_sp_1 <= input_a_21_sn_1;
  input_a_22_sp_1 <= input_a_22_sn_1;
  input_a_23_sp_1 <= input_a_23_sn_1;
  input_a_24_sp_1 <= input_a_24_sn_1;
  input_a_25_sp_1 <= input_a_25_sn_1;
  input_a_26_sp_1 <= input_a_26_sn_1;
  input_a_27_sp_1 <= input_a_27_sn_1;
  input_a_28_sp_1 <= input_a_28_sn_1;
  input_a_29_sp_1 <= input_a_29_sn_1;
  input_a_2_sp_1 <= input_a_2_sn_1;
  input_a_3_sp_1 <= input_a_3_sn_1;
  input_a_4_sp_1 <= input_a_4_sn_1;
  input_a_5_sp_1 <= input_a_5_sn_1;
  input_a_6_sp_1 <= input_a_6_sn_1;
  input_a_7_sp_1 <= input_a_7_sn_1;
  input_a_8_sp_1 <= input_a_8_sn_1;
  input_a_9_sp_1 <= input_a_9_sn_1;
\z[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B008B33"
    )
        port map (
      I0 => \^input_a[25]_6\,
      I1 => \^input_a[26]_0\,
      I2 => \^input_a[25]_2\,
      I3 => input_a_27_sn_1,
      I4 => input_a_5_sn_1,
      O => a_m(0)
    );
\z[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => input_a_13_sn_1,
      I1 => input_a_25_sn_1,
      I2 => input_a_9_sn_1,
      I3 => input_a_23_sn_1,
      I4 => \^input_a[11]_0\,
      I5 => \^input_a[28]_2\,
      O => \^input_a[25]_6\
    );
\z[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => input_a(26),
      I1 => input_a(25),
      I2 => input_a(23),
      I3 => input_a(24),
      O => \^input_a[26]_0\
    );
\z[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F7FFFFF4F7F0000"
    )
        port map (
      I0 => \z[0]_i_7_n_0\,
      I1 => input_a_23_sn_1,
      I2 => \^input_a[29]_1\,
      I3 => input_a_7_sn_1,
      I4 => input_a_25_sn_1,
      I5 => \z[8]_i_11_n_0\,
      O => input_a_5_sn_1
    );
\z[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_a(9),
      I1 => input_a(23),
      I2 => input_a(8),
      O => input_a_9_sn_1
    );
\z[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_a(11),
      I1 => input_a(23),
      I2 => input_a(10),
      O => \^input_a[11]_0\
    );
\z[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_a(5),
      I1 => input_a(23),
      I2 => input_a(4),
      O => \z[0]_i_7_n_0\
    );
\z[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_a(7),
      I1 => input_a(23),
      I2 => input_a(6),
      O => input_a_7_sn_1
    );
\z[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB8BBBB"
    )
        port map (
      I0 => z1(9),
      I1 => input_a(31),
      I2 => \^input_a[27]_3\,
      I3 => \z[10]_i_3_n_0\,
      I4 => \z[10]_i_4_n_0\,
      I5 => input_a_2_sn_1,
      O => p_0_in(10)
    );
\z[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001055FFFFFFFF"
    )
        port map (
      I0 => \^input_a[27]_0\,
      I1 => \z[26]_i_3_n_0\,
      I2 => input_a_23_sn_1,
      I3 => input_a_25_sn_1,
      I4 => \z[18]_i_4_n_0\,
      I5 => input_a_28_sn_1,
      O => \^input_a[27]_3\
    );
\z[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EABF2A8000000000"
    )
        port map (
      I0 => input_a_11_sn_1,
      I1 => input_a(23),
      I2 => input_a(24),
      I3 => input_a(25),
      I4 => input_a_15_sn_1,
      I5 => \^input_a[26]_4\,
      O => \z[10]_i_3_n_0\
    );
\z[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDDDFD"
    )
        port map (
      I0 => \^input_a[26]_0\,
      I1 => input_a_27_sn_1,
      I2 => input_a_3_sn_1,
      I3 => input_a_25_sn_1,
      I4 => \z[14]_i_6_n_0\,
      O => \z[10]_i_4_n_0\
    );
\z[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_a(2),
      I1 => input_a_28_sn_1,
      O => input_a_2_sn_1
    );
\z[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFF4F777FFF7F"
    )
        port map (
      I0 => \z[10]_i_7_n_0\,
      I1 => input_a_23_sn_1,
      I2 => \z[27]_i_3_n_0\,
      I3 => \z[30]_i_5_n_0\,
      I4 => \z[27]_i_4_n_0\,
      I5 => \z[0]_i_7_n_0\,
      O => input_a_3_sn_1
    );
\z[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_a(3),
      I1 => input_a(23),
      I2 => input_a(2),
      O => \z[10]_i_7_n_0\
    );
\z[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFE0EFE0"
    )
        port map (
      I0 => \z[11]_i_2_n_0\,
      I1 => \z[11]_i_3_n_0\,
      I2 => input_a_28_sn_1,
      I3 => input_a(3),
      I4 => z1(10),
      I5 => input_a(31),
      O => p_0_in(11)
    );
\z[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006E040000"
    )
        port map (
      I0 => input_a(25),
      I1 => input_a(24),
      I2 => input_a(23),
      I3 => \z[27]_i_5_n_0\,
      I4 => \^input_a[29]_1\,
      I5 => \^input_a[27]_0\,
      O => \z[11]_i_2_n_0\
    );
\z[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51010101"
    )
        port map (
      I0 => input_a_27_sn_1,
      I1 => \z[11]_i_4_n_0\,
      I2 => \^input_a[26]_0\,
      I3 => \^input_a[25]_7\,
      I4 => \^input_a[29]_1\,
      O => \z[11]_i_3_n_0\
    );
\z[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \z[27]_i_3_n_0\,
      I1 => \z[30]_i_5_n_0\,
      I2 => \z[27]_i_4_n_0\,
      I3 => input_a_12_sn_1,
      I4 => input_a_25_sn_1,
      I5 => input_a_16_sn_1,
      O => \z[11]_i_4_n_0\
    );
\z[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEE8222"
    )
        port map (
      I0 => input_a_8_sn_1,
      I1 => input_a(25),
      I2 => input_a(24),
      I3 => input_a(23),
      I4 => \z[11]_i_6_n_0\,
      O => \^input_a[25]_7\
    );
\z[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => input_a(4),
      I1 => input_a(3),
      I2 => input_a(23),
      I3 => input_a(24),
      I4 => input_a(6),
      I5 => input_a(5),
      O => \z[11]_i_6_n_0\
    );
\z[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBBBB8B"
    )
        port map (
      I0 => z1(11),
      I1 => input_a(31),
      I2 => \^input_a[28]_1\,
      I3 => \z[12]_i_4_n_0\,
      I4 => \z[12]_i_5_n_0\,
      I5 => input_a_4_sn_1,
      O => p_0_in(12)
    );
\z[12]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAABFFF"
    )
        port map (
      I0 => input_a(27),
      I1 => input_a(24),
      I2 => input_a(23),
      I3 => input_a(25),
      I4 => input_a(26),
      O => \^input_a[27]_0\
    );
\z[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFF4F777FFF7F"
    )
        port map (
      I0 => \z[0]_i_7_n_0\,
      I1 => input_a_23_sn_1,
      I2 => \z[27]_i_3_n_0\,
      I3 => \z[30]_i_5_n_0\,
      I4 => \z[27]_i_4_n_0\,
      I5 => input_a_7_sn_1,
      O => \^input_a[5]_0\
    );
\z[12]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFBFFFF"
    )
        port map (
      I0 => input_a(28),
      I1 => input_a(30),
      I2 => input_a(29),
      I3 => \z[30]_i_5_n_0\,
      I4 => \^input_a[11]_0\,
      O => \z[12]_i_13_n_0\
    );
\z[12]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFBFFFF"
    )
        port map (
      I0 => input_a(28),
      I1 => input_a(30),
      I2 => input_a(29),
      I3 => \z[30]_i_5_n_0\,
      I4 => input_a_9_sn_1,
      O => \z[12]_i_14_n_0\
    );
\z[12]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000020"
    )
        port map (
      I0 => input_a_17_sn_1,
      I1 => input_a(29),
      I2 => input_a(30),
      I3 => input_a(28),
      I4 => \z[30]_i_5_n_0\,
      O => \z[12]_i_15_n_0\
    );
\z[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8AAA8"
    )
        port map (
      I0 => input_a_28_sn_1,
      I1 => \^input_a[27]_0\,
      I2 => input_a_25_sn_1,
      I3 => \z[26]_i_3_n_0\,
      I4 => input_a_23_sn_1,
      I5 => \z[28]_i_8_n_0\,
      O => \^input_a[28]_1\
    );
\z[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101015151510151"
    )
        port map (
      I0 => \^input_a[27]_5\,
      I1 => \^input_a[5]_0\,
      I2 => input_a_25_sn_1,
      I3 => \z[12]_i_13_n_0\,
      I4 => input_a_23_sn_1,
      I5 => \z[12]_i_14_n_0\,
      O => \z[12]_i_4_n_0\
    );
\z[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => input_a_13_sn_1,
      I1 => input_a_25_sn_1,
      I2 => \z[14]_i_8_n_0\,
      I3 => input_a_23_sn_1,
      I4 => \z[12]_i_15_n_0\,
      I5 => \^input_a[26]_4\,
      O => \z[12]_i_5_n_0\
    );
\z[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_a(4),
      I1 => input_a_28_sn_1,
      O => input_a_4_sn_1
    );
\z[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBB8B8888"
    )
        port map (
      I0 => z1(12),
      I1 => input_a(31),
      I2 => \^input_a[27]_2\,
      I3 => \z[13]_i_3_n_0\,
      I4 => input_a_28_sn_1,
      I5 => input_a(5),
      O => p_0_in(13)
    );
\z[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEEF0EE"
    )
        port map (
      I0 => input_a_27_sn_1,
      I1 => \z[13]_i_4_n_0\,
      I2 => input_a(27),
      I3 => \^input_a[26]_0\,
      I4 => \^input_a[29]_6\,
      O => \^input_a[27]_2\
    );
\z[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200200000002000"
    )
        port map (
      I0 => \^input_a[26]_0\,
      I1 => input_a_27_sn_1,
      I2 => \^input_a[6]_1\,
      I3 => \^input_a[29]_1\,
      I4 => input_a_25_sn_1,
      I5 => input_a_10_sn_1,
      O => \z[13]_i_3_n_0\
    );
\z[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFF4F777FFF7F"
    )
        port map (
      I0 => \z[25]_i_3_n_0\,
      I1 => input_a_25_sn_1,
      I2 => \z[27]_i_3_n_0\,
      I3 => \z[30]_i_5_n_0\,
      I4 => \z[27]_i_4_n_0\,
      I5 => \z[21]_i_3_n_0\,
      O => \z[13]_i_4_n_0\
    );
\z[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => input_a(6),
      I1 => input_a(5),
      I2 => input_a(23),
      I3 => input_a(24),
      I4 => input_a(8),
      I5 => input_a(7),
      O => \^input_a[6]_1\
    );
\z[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBBBB8B"
    )
        port map (
      I0 => z1(13),
      I1 => input_a(31),
      I2 => \z[14]_i_2_n_0\,
      I3 => \z[14]_i_3_n_0\,
      I4 => \^input_a[27]_1\,
      I5 => input_a_6_sn_1,
      O => p_0_in(14)
    );
\z[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDFFFD"
    )
        port map (
      I0 => \^input_a[26]_0\,
      I1 => input_a_27_sn_1,
      I2 => input_a_25_sn_1,
      I3 => \z[14]_i_6_n_0\,
      I4 => input_a_11_sn_1,
      O => \z[14]_i_2_n_0\
    );
\z[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => input_a_15_sn_1,
      I1 => input_a_25_sn_1,
      I2 => \z[14]_i_7_n_0\,
      I3 => input_a_23_sn_1,
      I4 => \z[14]_i_8_n_0\,
      I5 => \^input_a[26]_4\,
      O => \z[14]_i_3_n_0\
    );
\z[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FFFFFFFF"
    )
        port map (
      I0 => input_a(27),
      I1 => \^input_a[26]_0\,
      I2 => input_a_25_sn_1,
      I3 => input_a_23_sn_1,
      I4 => \z[26]_i_3_n_0\,
      I5 => input_a_28_sn_1,
      O => \^input_a[27]_1\
    );
\z[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_a(6),
      I1 => input_a_28_sn_1,
      O => input_a_6_sn_1
    );
\z[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFF4F777FFF7F"
    )
        port map (
      I0 => input_a_7_sn_1,
      I1 => input_a_23_sn_1,
      I2 => \z[27]_i_3_n_0\,
      I3 => \z[30]_i_5_n_0\,
      I4 => \z[27]_i_4_n_0\,
      I5 => input_a_9_sn_1,
      O => \z[14]_i_6_n_0\
    );
\z[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000020"
    )
        port map (
      I0 => input_a_21_sn_1,
      I1 => input_a(29),
      I2 => input_a(30),
      I3 => input_a(28),
      I4 => \z[30]_i_5_n_0\,
      O => \z[14]_i_7_n_0\
    );
\z[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000020"
    )
        port map (
      I0 => input_a_19_sn_1,
      I1 => input_a(29),
      I2 => input_a(30),
      I3 => input_a(28),
      I4 => \z[30]_i_5_n_0\,
      O => \z[14]_i_8_n_0\
    );
\z[14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15558000"
    )
        port map (
      I0 => input_a(26),
      I1 => input_a(25),
      I2 => input_a(23),
      I3 => input_a(24),
      I4 => input_a(27),
      O => \^input_a[26]_4\
    );
\z[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B8B8"
    )
        port map (
      I0 => z1(14),
      I1 => input_a(31),
      I2 => input_a(7),
      I3 => \z[15]_i_2_n_0\,
      I4 => input_a_28_sn_1,
      O => p_0_in(15)
    );
\z[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F100F0F1F100000"
    )
        port map (
      I0 => \z[23]_i_4_n_0\,
      I1 => \^input_a[28]_2\,
      I2 => input_a_27_sn_1,
      I3 => \z[15]_i_3_n_0\,
      I4 => \^input_a[26]_0\,
      I5 => \^input_a[16]_0\,
      O => \z[15]_i_2_n_0\
    );
\z[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2000000E200"
    )
        port map (
      I0 => input_a_8_sn_1,
      I1 => input_a_25_sn_1,
      I2 => input_a_12_sn_1,
      I3 => \z[27]_i_3_n_0\,
      I4 => \z[30]_i_5_n_0\,
      I5 => \z[27]_i_4_n_0\,
      O => \z[15]_i_3_n_0\
    );
\z[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2000000E200"
    )
        port map (
      I0 => input_a_16_sn_1,
      I1 => input_a_25_sn_1,
      I2 => \z[27]_i_5_n_0\,
      I3 => \z[27]_i_3_n_0\,
      I4 => \z[30]_i_5_n_0\,
      I5 => \z[27]_i_4_n_0\,
      O => \^input_a[16]_0\
    );
\z[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => input_a(8),
      I1 => input_a(7),
      I2 => input_a(23),
      I3 => input_a(24),
      I4 => input_a(10),
      I5 => input_a(9),
      O => input_a_8_sn_1
    );
\z[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B8B8BB88B8B8"
    )
        port map (
      I0 => z1(15),
      I1 => input_a(31),
      I2 => input_a(8),
      I3 => \z[16]_i_3_n_0\,
      I4 => input_a_28_sn_1,
      I5 => input_a_27_sn_1,
      O => p_0_in(16)
    );
\z[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F505F3F3F5050303"
    )
        port map (
      I0 => \z[24]_i_8_n_0\,
      I1 => \z[16]_i_8_n_0\,
      I2 => \^input_a[26]_0\,
      I3 => input_a_13_sn_1,
      I4 => input_a_25_sn_1,
      I5 => \z[16]_i_9_n_0\,
      O => \z[16]_i_3_n_0\
    );
\z[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFF4F777FFF7F"
    )
        port map (
      I0 => input_a_17_sn_1,
      I1 => input_a_23_sn_1,
      I2 => \z[27]_i_3_n_0\,
      I3 => \z[30]_i_5_n_0\,
      I4 => \z[27]_i_4_n_0\,
      I5 => input_a_19_sn_1,
      O => \z[16]_i_8_n_0\
    );
\z[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8000000B800"
    )
        port map (
      I0 => input_a_9_sn_1,
      I1 => input_a_23_sn_1,
      I2 => \^input_a[11]_0\,
      I3 => \z[27]_i_3_n_0\,
      I4 => \z[30]_i_5_n_0\,
      I5 => \z[27]_i_4_n_0\,
      O => \z[16]_i_9_n_0\
    );
\z[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000A3A0A3A"
    )
        port map (
      I0 => input_a(9),
      I1 => input_a_14_sn_1,
      I2 => input_a_28_sn_1,
      I3 => input_a_27_sn_1,
      I4 => z1(16),
      I5 => input_a(31),
      O => p_0_in(17)
    );
\z[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F7FFFFF4F7F0000"
    )
        port map (
      I0 => \z[21]_i_3_n_0\,
      I1 => input_a_25_sn_1,
      I2 => \^input_a[29]_1\,
      I3 => input_a_10_sn_1,
      I4 => \^input_a[26]_0\,
      I5 => input_a_22_sn_1,
      O => input_a_14_sn_1
    );
\z[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => input_a(10),
      I1 => input_a(9),
      I2 => input_a(23),
      I3 => input_a(24),
      I4 => input_a(12),
      I5 => input_a(11),
      O => input_a_10_sn_1
    );
\z[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B8B888BBB8B8"
    )
        port map (
      I0 => z1(17),
      I1 => input_a(31),
      I2 => input_a(10),
      I3 => \z[18]_i_2_n_0\,
      I4 => input_a_28_sn_1,
      I5 => input_a_27_sn_1,
      O => p_0_in(18)
    );
\z[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0C0C0AFAFCFC"
    )
        port map (
      I0 => \z[18]_i_3_n_0\,
      I1 => \z[18]_i_4_n_0\,
      I2 => \^input_a[26]_0\,
      I3 => input_a_15_sn_1,
      I4 => input_a_25_sn_1,
      I5 => input_a_11_sn_1,
      O => \z[18]_i_2_n_0\
    );
\z[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF303F757FFFFF"
    )
        port map (
      I0 => input_a(22),
      I1 => \z[27]_i_4_n_0\,
      I2 => \z[30]_i_5_n_0\,
      I3 => \z[27]_i_3_n_0\,
      I4 => input_a(24),
      I5 => input_a(23),
      O => \z[18]_i_3_n_0\
    );
\z[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFF4F777FFF7F"
    )
        port map (
      I0 => input_a_19_sn_1,
      I1 => input_a_23_sn_1,
      I2 => \z[27]_i_3_n_0\,
      I3 => \z[30]_i_5_n_0\,
      I4 => \z[27]_i_4_n_0\,
      I5 => input_a_21_sn_1,
      O => \z[18]_i_4_n_0\
    );
\z[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8000000B800"
    )
        port map (
      I0 => \^input_a[11]_0\,
      I1 => input_a_23_sn_1,
      I2 => \z[20]_i_12_n_0\,
      I3 => \z[27]_i_3_n_0\,
      I4 => \z[30]_i_5_n_0\,
      I5 => \z[27]_i_4_n_0\,
      O => input_a_11_sn_1
    );
\z[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B8B888BBB8B8"
    )
        port map (
      I0 => z1(18),
      I1 => input_a(31),
      I2 => input_a(11),
      I3 => \^input_a[29]_0\,
      I4 => input_a_28_sn_1,
      I5 => input_a_27_sn_1,
      O => p_0_in(19)
    );
\z[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7FFFF57F70000"
    )
        port map (
      I0 => \^input_a[29]_1\,
      I1 => input_a_12_sn_1,
      I2 => input_a_25_sn_1,
      I3 => input_a_16_sn_1,
      I4 => \^input_a[26]_0\,
      I5 => input_a_29_sn_1,
      O => \^input_a[29]_0\
    );
\z[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => input_a(12),
      I1 => input_a(11),
      I2 => input_a(23),
      I3 => input_a(24),
      I4 => input_a(14),
      I5 => input_a(13),
      O => input_a_12_sn_1
    );
\z[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \z[1]_i_2_n_0\,
      I1 => z1(0),
      I2 => input_a(31),
      O => p_0_in(1)
    );
\z[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00033223322"
    )
        port map (
      I0 => \^input_a[6]_0\,
      I1 => \^input_a[28]_3\,
      I2 => \^input_a[14]_0\,
      I3 => \^input_a[26]_0\,
      I4 => input_a_22_sn_1,
      I5 => input_a_27_sn_1,
      O => \z[1]_i_2_n_0\
    );
\z[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400100"
    )
        port map (
      I0 => \z[1]_i_5_n_0\,
      I1 => \z[30]_i_5_n_0\,
      I2 => input_a(28),
      I3 => input_a(30),
      I4 => input_a(29),
      I5 => \z[1]_i_6_n_0\,
      O => \^input_a[28]_3\
    );
\z[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFF4F777FFF7F"
    )
        port map (
      I0 => \z[21]_i_3_n_0\,
      I1 => input_a_25_sn_1,
      I2 => \z[27]_i_3_n_0\,
      I3 => \z[30]_i_5_n_0\,
      I4 => \z[27]_i_4_n_0\,
      I5 => input_a_10_sn_1,
      O => \^input_a[14]_0\
    );
\z[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => input_a(24),
      I1 => input_a(23),
      I2 => input_a(0),
      O => \z[1]_i_5_n_0\
    );
\z[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFD5"
    )
        port map (
      I0 => input_a(26),
      I1 => input_a(23),
      I2 => input_a(24),
      I3 => input_a(25),
      O => \z[1]_i_6_n_0\
    );
\z[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B8B888BBB8B8"
    )
        port map (
      I0 => z1(19),
      I1 => input_a(31),
      I2 => input_a(12),
      I3 => \z[20]_i_3_n_0\,
      I4 => input_a_28_sn_1,
      I5 => input_a_27_sn_1,
      O => p_0_in(20)
    );
\z[20]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_a(13),
      I1 => input_a(23),
      I2 => input_a(12),
      O => \z[20]_i_12_n_0\
    );
\z[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5353FFF0"
    )
        port map (
      I0 => \z[20]_i_8_n_0\,
      I1 => input_a_13_sn_1,
      I2 => input_a_25_sn_1,
      I3 => \z[24]_i_8_n_0\,
      I4 => \^input_a[26]_0\,
      O => \z[20]_i_3_n_0\
    );
\z[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8000000B800"
    )
        port map (
      I0 => input_a_17_sn_1,
      I1 => input_a_23_sn_1,
      I2 => input_a_19_sn_1,
      I3 => \z[27]_i_3_n_0\,
      I4 => \z[30]_i_5_n_0\,
      I5 => \z[27]_i_4_n_0\,
      O => \z[20]_i_8_n_0\
    );
\z[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8000000B800"
    )
        port map (
      I0 => \z[20]_i_12_n_0\,
      I1 => input_a_23_sn_1,
      I2 => \^input_a[15]_0\,
      I3 => \z[27]_i_3_n_0\,
      I4 => \z[30]_i_5_n_0\,
      I5 => \z[27]_i_4_n_0\,
      O => input_a_13_sn_1
    );
\z[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B8B888BBB8B8"
    )
        port map (
      I0 => z1(20),
      I1 => input_a(31),
      I2 => input_a(13),
      I3 => input_a_18_sn_1,
      I4 => input_a_28_sn_1,
      I5 => input_a_27_sn_1,
      O => p_0_in(21)
    );
\z[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F7FFFFF4F7F0000"
    )
        port map (
      I0 => \z[25]_i_3_n_0\,
      I1 => input_a_25_sn_1,
      I2 => \^input_a[29]_1\,
      I3 => \z[21]_i_3_n_0\,
      I4 => \^input_a[26]_0\,
      I5 => \^input_a[29]_6\,
      O => input_a_18_sn_1
    );
\z[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => input_a(14),
      I1 => input_a(13),
      I2 => input_a(23),
      I3 => input_a(24),
      I4 => input_a(16),
      I5 => input_a(15),
      O => \z[21]_i_3_n_0\
    );
\z[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B8B888BBB8B8"
    )
        port map (
      I0 => z1(21),
      I1 => input_a(31),
      I2 => input_a(14),
      I3 => \z[22]_i_2_n_0\,
      I4 => input_a_28_sn_1,
      I5 => input_a_27_sn_1,
      O => p_0_in(22)
    );
\z[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53535353FFFFF0FF"
    )
        port map (
      I0 => \z[22]_i_3_n_0\,
      I1 => input_a_15_sn_1,
      I2 => input_a_25_sn_1,
      I3 => input_a_23_sn_1,
      I4 => \z[26]_i_3_n_0\,
      I5 => \^input_a[26]_0\,
      O => \z[22]_i_2_n_0\
    );
\z[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8000000B800"
    )
        port map (
      I0 => input_a_19_sn_1,
      I1 => input_a_23_sn_1,
      I2 => input_a_21_sn_1,
      I3 => \z[27]_i_3_n_0\,
      I4 => \z[30]_i_5_n_0\,
      I5 => \z[27]_i_4_n_0\,
      O => \z[22]_i_3_n_0\
    );
\z[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8000000B800"
    )
        port map (
      I0 => \^input_a[15]_0\,
      I1 => input_a_23_sn_1,
      I2 => input_a_17_sn_1,
      I3 => \z[27]_i_3_n_0\,
      I4 => \z[30]_i_5_n_0\,
      I5 => \z[27]_i_4_n_0\,
      O => input_a_15_sn_1
    );
\z[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_a(15),
      I1 => input_a(23),
      I2 => input_a(14),
      O => \^input_a[15]_0\
    );
\z[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B8B888BBB8B8"
    )
        port map (
      I0 => z1(22),
      I1 => input_a(31),
      I2 => input_a(15),
      I3 => \^input_a[25]_3\,
      I4 => input_a_28_sn_1,
      I5 => input_a_27_sn_1,
      O => p_0_in(23)
    );
\z[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF222EEE2E"
    )
        port map (
      I0 => \z[23]_i_4_n_0\,
      I1 => \^input_a[26]_0\,
      I2 => input_a_16_sn_1,
      I3 => input_a_25_sn_1,
      I4 => \z[27]_i_5_n_0\,
      I5 => \^input_a[28]_2\,
      O => \^input_a[25]_3\
    );
\z[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => input_a(27),
      I1 => input_a(24),
      I2 => input_a(23),
      I3 => input_a(25),
      I4 => input_a(26),
      O => input_a_27_sn_1
    );
\z[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => input_a(25),
      I1 => input_a(23),
      I2 => input_a(24),
      O => \z[23]_i_4_n_0\
    );
\z[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => input_a(16),
      I1 => input_a(15),
      I2 => input_a(23),
      I3 => input_a(24),
      I4 => input_a(18),
      I5 => input_a(17),
      O => input_a_16_sn_1
    );
\z[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => z1(23),
      I1 => input_a(31),
      I2 => input_a_28_sn_1,
      I3 => input_a(16),
      I4 => \^input_a[25]_2\,
      I5 => \^input_a[28]_0\,
      O => p_0_in(24)
    );
\z[24]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_a(23),
      I1 => input_a(22),
      O => \z[24]_i_11_n_0\
    );
\z[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8BBBBBBB"
    )
        port map (
      I0 => \z[24]_i_8_n_0\,
      I1 => input_a_25_sn_1,
      I2 => input_a_17_sn_1,
      I3 => input_a_23_sn_1,
      I4 => \^input_a[29]_1\,
      I5 => input_a_19_sn_1,
      O => \^input_a[25]_2\
    );
\z[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFF7F444FFF4F"
    )
        port map (
      I0 => input_a_21_sn_1,
      I1 => input_a_23_sn_1,
      I2 => \z[27]_i_3_n_0\,
      I3 => \z[30]_i_5_n_0\,
      I4 => \z[27]_i_4_n_0\,
      I5 => \z[24]_i_11_n_0\,
      O => \z[24]_i_8_n_0\
    );
\z[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_a(17),
      I1 => input_a(23),
      I2 => input_a(16),
      O => input_a_17_sn_1
    );
\z[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00004F444F44"
    )
        port map (
      I0 => input_a_28_sn_1,
      I1 => input_a(17),
      I2 => input_a_22_sn_1,
      I3 => \^input_a[28]_0\,
      I4 => z1(24),
      I5 => input_a(31),
      O => p_0_in(25)
    );
\z[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFF4F777FFF7F"
    )
        port map (
      I0 => \z[29]_i_4_n_0\,
      I1 => input_a_25_sn_1,
      I2 => \z[27]_i_3_n_0\,
      I3 => \z[30]_i_5_n_0\,
      I4 => \z[27]_i_4_n_0\,
      I5 => \z[25]_i_3_n_0\,
      O => input_a_22_sn_1
    );
\z[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => input_a(18),
      I1 => input_a(17),
      I2 => input_a(23),
      I3 => input_a(24),
      I4 => input_a(20),
      I5 => input_a(19),
      O => \z[25]_i_3_n_0\
    );
\z[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => z1(25),
      I1 => input_a(31),
      I2 => input_a_28_sn_1,
      I3 => input_a(18),
      I4 => \^input_a[29]_2\,
      I5 => \^input_a[28]_0\,
      O => p_0_in(26)
    );
\z[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BCCBBFF8BFFBBFF"
    )
        port map (
      I0 => \z[26]_i_3_n_0\,
      I1 => input_a_25_sn_1,
      I2 => input_a_19_sn_1,
      I3 => input_a_23_sn_1,
      I4 => \^input_a[29]_1\,
      I5 => input_a_21_sn_1,
      O => \^input_a[29]_2\
    );
\z[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFBDFFBDFFBFFFF"
    )
        port map (
      I0 => input_a(29),
      I1 => input_a(30),
      I2 => input_a(28),
      I3 => \z[30]_i_5_n_0\,
      I4 => input_a(22),
      I5 => input_a(23),
      O => \z[26]_i_3_n_0\
    );
\z[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_a(19),
      I1 => input_a(23),
      I2 => input_a(18),
      O => input_a_19_sn_1
    );
\z[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_a(23),
      I1 => input_a(24),
      O => input_a_23_sn_1
    );
\z[26]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \z[30]_i_5_n_0\,
      I1 => input_a(29),
      I2 => input_a(30),
      I3 => input_a(28),
      O => \^input_a[29]_1\
    );
\z[26]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_a(21),
      I1 => input_a(23),
      I2 => input_a(20),
      O => input_a_21_sn_1
    );
\z[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00004F444F44"
    )
        port map (
      I0 => input_a_28_sn_1,
      I1 => input_a(19),
      I2 => input_a_29_sn_1,
      I3 => \^input_a[28]_0\,
      I4 => z1(26),
      I5 => input_a(31),
      O => p_0_in(27)
    );
\z[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \z[27]_i_3_n_0\,
      I1 => \z[30]_i_5_n_0\,
      I2 => \z[27]_i_4_n_0\,
      I3 => \z[27]_i_5_n_0\,
      I4 => input_a_25_sn_1,
      I5 => \z[27]_i_6_n_0\,
      O => input_a_29_sn_1
    );
\z[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => input_a(29),
      I1 => input_a(30),
      I2 => input_a(28),
      O => \z[27]_i_3_n_0\
    );
\z[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => input_a(30),
      I1 => input_a(29),
      I2 => input_a(28),
      O => \z[27]_i_4_n_0\
    );
\z[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => input_a(20),
      I1 => input_a(19),
      I2 => input_a(23),
      I3 => input_a(24),
      I4 => input_a(22),
      I5 => input_a(21),
      O => \z[27]_i_5_n_0\
    );
\z[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_a(24),
      I1 => input_a(23),
      O => \z[27]_i_6_n_0\
    );
\z[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => z1(27),
      I1 => input_a(31),
      I2 => input_a_28_sn_1,
      I3 => input_a(20),
      I4 => \^input_a[28]_0\,
      I5 => \^input_a[25]_1\,
      O => p_0_in(28)
    );
\z[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500000805AAAA08"
    )
        port map (
      I0 => input_a(25),
      I1 => input_a(22),
      I2 => \^input_a[28]_2\,
      I3 => input_a(24),
      I4 => input_a(23),
      I5 => \z[28]_i_8_n_0\,
      O => \^input_a[25]_1\
    );
\z[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFBFFFF"
    )
        port map (
      I0 => input_a(28),
      I1 => input_a(30),
      I2 => input_a(29),
      I3 => \z[30]_i_5_n_0\,
      I4 => input_a_21_sn_1,
      O => \z[28]_i_8_n_0\
    );
\z[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00004F444F44"
    )
        port map (
      I0 => input_a_28_sn_1,
      I1 => input_a(21),
      I2 => \^input_a[29]_6\,
      I3 => \^input_a[28]_0\,
      I4 => z1(28),
      I5 => input_a(31),
      O => p_0_in(29)
    );
\z[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFBFFFF"
    )
        port map (
      I0 => input_a_25_sn_1,
      I1 => \z[29]_i_4_n_0\,
      I2 => \z[30]_i_5_n_0\,
      I3 => input_a(29),
      I4 => input_a(30),
      I5 => input_a(28),
      O => \^input_a[29]_6\
    );
\z[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => input_a(25),
      I1 => input_a(24),
      I2 => input_a(23),
      O => input_a_25_sn_1
    );
\z[29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30BB"
    )
        port map (
      I0 => input_a(22),
      I1 => input_a(23),
      I2 => input_a(21),
      I3 => input_a(24),
      O => \z[29]_i_4_n_0\
    );
\z[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB8B88"
    )
        port map (
      I0 => z1(1),
      I1 => input_a(31),
      I2 => \z[18]_i_2_n_0\,
      I3 => input_a_27_sn_1,
      I4 => \z[2]_i_2_n_0\,
      I5 => \^input_a[29]_3\,
      O => p_0_in(2)
    );
\z[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02222000A2222AAA"
    )
        port map (
      I0 => \^input_a[26]_4\,
      I1 => input_a_3_sn_1,
      I2 => input_a(23),
      I3 => input_a(24),
      I4 => input_a(25),
      I5 => \z[14]_i_6_n_0\,
      O => \z[2]_i_2_n_0\
    );
\z[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \z[4]_i_10_n_0\,
      I1 => input_a_23_sn_1,
      I2 => \z[6]_i_4_n_0\,
      I3 => \^input_a[29]_1\,
      I4 => \^input_a[26]_0\,
      I5 => input_a_25_sn_1,
      O => \^input_a[29]_3\
    );
\z[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => z1(29),
      I1 => input_a(31),
      I2 => input_a_28_sn_1,
      I3 => input_a(22),
      I4 => \^input_a[28]_0\,
      I5 => \^input_a[25]_0\,
      O => p_0_in(30)
    );
\z[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000020000"
    )
        port map (
      I0 => input_a_24_sn_1,
      I1 => \^input_a[27]_5\,
      I2 => \z[30]_i_5_n_0\,
      I3 => input_a(28),
      I4 => input_a(30),
      I5 => input_a(29),
      O => \^input_a[28]_0\
    );
\z[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00280008"
    )
        port map (
      I0 => input_a(25),
      I1 => input_a(23),
      I2 => input_a(24),
      I3 => \^input_a[28]_2\,
      I4 => input_a(22),
      O => \^input_a[25]_0\
    );
\z[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5557FFF"
    )
        port map (
      I0 => input_a(27),
      I1 => input_a(24),
      I2 => input_a(23),
      I3 => input_a(25),
      I4 => input_a(26),
      O => \^input_a[27]_5\
    );
\z[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => input_a(24),
      I1 => input_a(23),
      I2 => input_a(25),
      I3 => input_a(26),
      I4 => input_a(27),
      O => \z[30]_i_5_n_0\
    );
\z[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7EF"
    )
        port map (
      I0 => \z[30]_i_5_n_0\,
      I1 => input_a(28),
      I2 => input_a(30),
      I3 => input_a(29),
      O => \^input_a[28]_2\
    );
\z[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => z1(30),
      I1 => input_a(31),
      I2 => input_a_28_sn_1,
      O => p_0_in(31)
    );
\z[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \z[31]_i_2_n_0\
    );
\z[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020040004000404"
    )
        port map (
      I0 => input_a(28),
      I1 => input_a(30),
      I2 => input_a(29),
      I3 => input_a_24_sn_1,
      I4 => input_a(27),
      I5 => \^input_a[26]_3\,
      O => input_a_28_sn_1
    );
\z[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => input_a(24),
      I1 => input_a(23),
      I2 => input_a(25),
      I3 => input_a(26),
      O => input_a_24_sn_1
    );
\z[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => input_a(26),
      I1 => input_a(25),
      I2 => input_a(23),
      I3 => input_a(24),
      O => \^input_a[26]_3\
    );
\z[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => z1(2),
      I1 => input_a(31),
      I2 => input_a_26_sn_1,
      O => p_0_in(3)
    );
\z[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4747474700FF0000"
    )
        port map (
      I0 => \z[11]_i_4_n_0\,
      I1 => \^input_a[26]_0\,
      I2 => input_a_29_sn_1,
      I3 => \z[3]_i_3_n_0\,
      I4 => input_a_28_sn_1,
      I5 => input_a_27_sn_1,
      O => input_a_26_sn_1
    );
\z[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BCC8BFF"
    )
        port map (
      I0 => \z[7]_i_5_n_0\,
      I1 => \^input_a[26]_0\,
      I2 => input_a_8_sn_1,
      I3 => input_a_25_sn_1,
      I4 => \z[11]_i_6_n_0\,
      O => \z[3]_i_3_n_0\
    );
\z[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B88BBBB"
    )
        port map (
      I0 => z1(3),
      I1 => input_a(31),
      I2 => \z[20]_i_3_n_0\,
      I3 => input_a_27_sn_1,
      I4 => \^input_a[26]_2\,
      I5 => \z[4]_i_4_n_0\,
      O => p_0_in(4)
    );
\z[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000200000"
    )
        port map (
      I0 => input_a_24_sn_1,
      I1 => input_a(29),
      I2 => input_a(30),
      I3 => input_a(28),
      I4 => \^input_a[26]_3\,
      I5 => input_a(27),
      O => \z[4]_i_10_n_0\
    );
\z[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFD5FFFFFFFF"
    )
        port map (
      I0 => input_a(26),
      I1 => input_a(23),
      I2 => input_a(24),
      I3 => input_a(25),
      I4 => \z[8]_i_11_n_0\,
      I5 => \z[4]_i_10_n_0\,
      O => \^input_a[26]_2\
    );
\z[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \^input_a[26]_4\,
      I1 => \^input_a[5]_0\,
      I2 => input_a_25_sn_1,
      I3 => \z[12]_i_13_n_0\,
      I4 => input_a_23_sn_1,
      I5 => \z[12]_i_14_n_0\,
      O => \z[4]_i_4_n_0\
    );
\z[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBB8BBBBBBB8"
    )
        port map (
      I0 => z1(4),
      I1 => input_a(31),
      I2 => \^input_a[25]_4\,
      I3 => \z[5]_i_3_n_0\,
      I4 => input_a_27_sn_1,
      I5 => input_a_18_sn_1,
      O => p_0_in(5)
    );
\z[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002B2800000000"
    )
        port map (
      I0 => \z[5]_i_4_n_0\,
      I1 => input_a(25),
      I2 => \z[5]_i_5_n_0\,
      I3 => input_a(0),
      I4 => \^input_a[28]_2\,
      I5 => \^input_a[28]_0\,
      O => \^input_a[25]_4\
    );
\z[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \^input_a[26]_4\,
      I1 => \^input_a[6]_1\,
      I2 => \^input_a[29]_1\,
      I3 => input_a_25_sn_1,
      I4 => input_a_10_sn_1,
      O => \z[5]_i_3_n_0\
    );
\z[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => input_a(2),
      I1 => input_a(1),
      I2 => input_a(23),
      I3 => input_a(24),
      I4 => input_a(4),
      I5 => input_a(3),
      O => \z[5]_i_4_n_0\
    );
\z[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => input_a(23),
      I1 => input_a(24),
      O => \z[5]_i_5_n_0\
    );
\z[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B88BBBB"
    )
        port map (
      I0 => z1(5),
      I1 => input_a(31),
      I2 => \z[22]_i_2_n_0\,
      I3 => input_a_27_sn_1,
      I4 => \^input_a[25]_5\,
      I5 => \z[6]_i_3_n_0\,
      O => p_0_in(6)
    );
\z[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BBBFFFFFFFF"
    )
        port map (
      I0 => input_a_3_sn_1,
      I1 => input_a_25_sn_1,
      I2 => \^input_a[29]_1\,
      I3 => \z[6]_i_4_n_0\,
      I4 => input_a_23_sn_1,
      I5 => \^input_a[28]_0\,
      O => \^input_a[25]_5\
    );
\z[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"802AAAAA00002A80"
    )
        port map (
      I0 => \^input_a[26]_4\,
      I1 => input_a(23),
      I2 => input_a(24),
      I3 => input_a(25),
      I4 => \z[14]_i_6_n_0\,
      I5 => input_a_11_sn_1,
      O => \z[6]_i_3_n_0\
    );
\z[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => input_a(1),
      I1 => input_a(23),
      I2 => input_a(0),
      O => \z[6]_i_4_n_0\
    );
\z[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => z1(6),
      I1 => input_a(31),
      I2 => \^input_a[29]_4\,
      O => p_0_in(7)
    );
\z[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => \^input_a[29]_5\,
      I1 => \^input_a[16]_0\,
      I2 => input_a_27_sn_1,
      I3 => \z[7]_i_4_n_0\,
      I4 => \^input_a[26]_0\,
      I5 => \z[15]_i_3_n_0\,
      O => \^input_a[29]_4\
    );
\z[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFB"
    )
        port map (
      I0 => input_a(29),
      I1 => input_a(30),
      I2 => input_a(28),
      I3 => \z[30]_i_5_n_0\,
      I4 => \z[23]_i_4_n_0\,
      O => \^input_a[29]_5\
    );
\z[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D8D8D0000008D00"
    )
        port map (
      I0 => input_a_25_sn_1,
      I1 => \z[11]_i_6_n_0\,
      I2 => \z[7]_i_5_n_0\,
      I3 => \z[27]_i_3_n_0\,
      I4 => \z[30]_i_5_n_0\,
      I5 => \z[27]_i_4_n_0\,
      O => \z[7]_i_4_n_0\
    );
\z[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50F35FF3"
    )
        port map (
      I0 => input_a(2),
      I1 => input_a(1),
      I2 => input_a(24),
      I3 => input_a(23),
      I4 => input_a(0),
      O => \z[7]_i_5_n_0\
    );
\z[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBBB8BB"
    )
        port map (
      I0 => z1(7),
      I1 => input_a(31),
      I2 => \z[8]_i_3_n_0\,
      I3 => \z[8]_i_4_n_0\,
      I4 => \^input_a[26]_1\,
      I5 => input_a_0_sn_1,
      O => p_0_in(8)
    );
\z[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFF4F777FFF7F"
    )
        port map (
      I0 => \z[6]_i_4_n_0\,
      I1 => input_a_23_sn_1,
      I2 => \z[27]_i_3_n_0\,
      I3 => \z[30]_i_5_n_0\,
      I4 => \z[27]_i_4_n_0\,
      I5 => \z[10]_i_7_n_0\,
      O => \z[8]_i_11_n_0\
    );
\z[8]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFBFFFF"
    )
        port map (
      I0 => input_a(28),
      I1 => input_a(30),
      I2 => input_a(29),
      I3 => \z[30]_i_5_n_0\,
      I4 => input_a_19_sn_1,
      O => \z[8]_i_12_n_0\
    );
\z[8]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFBFFFF"
    )
        port map (
      I0 => input_a(28),
      I1 => input_a(30),
      I2 => input_a(29),
      I3 => \z[30]_i_5_n_0\,
      I4 => input_a_17_sn_1,
      O => \z[8]_i_13_n_0\
    );
\z[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022202"
    )
        port map (
      I0 => \^input_a[26]_0\,
      I1 => input_a_27_sn_1,
      I2 => \z[8]_i_11_n_0\,
      I3 => input_a_25_sn_1,
      I4 => \^input_a[5]_0\,
      O => \z[8]_i_3_n_0\
    );
\z[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \z[8]_i_12_n_0\,
      I1 => input_a_23_sn_1,
      I2 => \z[8]_i_13_n_0\,
      I3 => input_a_25_sn_1,
      I4 => \z[24]_i_8_n_0\,
      I5 => \^input_a[27]_0\,
      O => \z[8]_i_4_n_0\
    );
\z[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => \^input_a[26]_4\,
      I1 => input_a_13_sn_1,
      I2 => input_a_25_sn_1,
      I3 => \z[16]_i_9_n_0\,
      I4 => input_a_28_sn_1,
      O => \^input_a[26]_1\
    );
\z[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_a(0),
      I1 => input_a_28_sn_1,
      O => input_a_0_sn_1
    );
\z[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BBB8BBBBBBB8"
    )
        port map (
      I0 => z1(8),
      I1 => input_a(31),
      I2 => input_a(1),
      I3 => \z[9]_i_2_n_0\,
      I4 => input_a_28_sn_1,
      I5 => \^input_a[27]_4\,
      O => p_0_in(9)
    );
\z[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800080"
    )
        port map (
      I0 => \^input_a[26]_4\,
      I1 => input_a_10_sn_1,
      I2 => \^input_a[29]_1\,
      I3 => input_a_25_sn_1,
      I4 => \z[21]_i_3_n_0\,
      O => \z[9]_i_2_n_0\
    );
\z[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0FFFF"
    )
        port map (
      I0 => input_a(27),
      I1 => input_a_22_sn_1,
      I2 => \^input_a[6]_0\,
      I3 => input_a_27_sn_1,
      I4 => \^input_a[26]_0\,
      O => \^input_a[27]_4\
    );
\z[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"474747FFFFFF47FF"
    )
        port map (
      I0 => \^input_a[6]_1\,
      I1 => input_a_25_sn_1,
      I2 => \z[5]_i_4_n_0\,
      I3 => \z[27]_i_3_n_0\,
      I4 => \z[30]_i_5_n_0\,
      I5 => \z[27]_i_4_n_0\,
      O => \^input_a[6]_0\
    );
\z_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => a_m(0),
      Q => m_axis_tdata(0)
    );
\z_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(10),
      Q => m_axis_tdata(10)
    );
\z_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(11),
      Q => m_axis_tdata(11)
    );
\z_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(12),
      Q => m_axis_tdata(12)
    );
\z_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(13),
      Q => m_axis_tdata(13)
    );
\z_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(14),
      Q => m_axis_tdata(14)
    );
\z_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(15),
      Q => m_axis_tdata(15)
    );
\z_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(16),
      Q => m_axis_tdata(16)
    );
\z_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(17),
      Q => m_axis_tdata(17)
    );
\z_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(18),
      Q => m_axis_tdata(18)
    );
\z_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(19),
      Q => m_axis_tdata(19)
    );
\z_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(1),
      Q => m_axis_tdata(1)
    );
\z_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(20),
      Q => m_axis_tdata(20)
    );
\z_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(21),
      Q => m_axis_tdata(21)
    );
\z_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(22),
      Q => m_axis_tdata(22)
    );
\z_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(23),
      Q => m_axis_tdata(23)
    );
\z_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(24),
      Q => m_axis_tdata(24)
    );
\z_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(25),
      Q => m_axis_tdata(25)
    );
\z_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(26),
      Q => m_axis_tdata(26)
    );
\z_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(27),
      Q => m_axis_tdata(27)
    );
\z_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(28),
      Q => m_axis_tdata(28)
    );
\z_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(29),
      Q => m_axis_tdata(29)
    );
\z_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(2),
      Q => m_axis_tdata(2)
    );
\z_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(30),
      Q => m_axis_tdata(30)
    );
\z_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(31),
      Q => m_axis_tdata(31)
    );
\z_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(3),
      Q => m_axis_tdata(3)
    );
\z_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(4),
      Q => m_axis_tdata(4)
    );
\z_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(5),
      Q => m_axis_tdata(5)
    );
\z_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(6),
      Q => m_axis_tdata(6)
    );
\z_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(7),
      Q => m_axis_tdata(7)
    );
\z_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(8),
      Q => m_axis_tdata(8)
    );
\z_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => rst,
      CLR => \z[31]_i_2_n_0\,
      D => p_0_in(9),
      Q => m_axis_tdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_float_to_int_axi_0_7 is
  port (
    aclk : in STD_LOGIC;
    rst : in STD_LOGIC;
    input_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_float_to_int_axi_0_7 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_float_to_int_axi_0_7 : entity is "system_float_to_int_axi_0_7,float_to_int_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_float_to_int_axi_0_7 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_float_to_int_axi_0_7 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_float_to_int_axi_0_7 : entity is "float_to_int_axi,Vivado 2020.1";
end system_float_to_int_axi_0_7;

architecture STRUCTURE of system_float_to_int_axi_0_7 is
  signal \<const1>\ : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_14 : STD_LOGIC;
  signal inst_n_15 : STD_LOGIC;
  signal inst_n_16 : STD_LOGIC;
  signal inst_n_17 : STD_LOGIC;
  signal inst_n_18 : STD_LOGIC;
  signal inst_n_19 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_20 : STD_LOGIC;
  signal inst_n_21 : STD_LOGIC;
  signal inst_n_22 : STD_LOGIC;
  signal inst_n_23 : STD_LOGIC;
  signal inst_n_24 : STD_LOGIC;
  signal inst_n_25 : STD_LOGIC;
  signal inst_n_26 : STD_LOGIC;
  signal inst_n_27 : STD_LOGIC;
  signal inst_n_28 : STD_LOGIC;
  signal inst_n_29 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_30 : STD_LOGIC;
  signal inst_n_31 : STD_LOGIC;
  signal inst_n_32 : STD_LOGIC;
  signal inst_n_33 : STD_LOGIC;
  signal inst_n_34 : STD_LOGIC;
  signal inst_n_35 : STD_LOGIC;
  signal inst_n_36 : STD_LOGIC;
  signal inst_n_37 : STD_LOGIC;
  signal inst_n_38 : STD_LOGIC;
  signal inst_n_39 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_40 : STD_LOGIC;
  signal inst_n_41 : STD_LOGIC;
  signal inst_n_42 : STD_LOGIC;
  signal inst_n_43 : STD_LOGIC;
  signal inst_n_44 : STD_LOGIC;
  signal inst_n_45 : STD_LOGIC;
  signal inst_n_46 : STD_LOGIC;
  signal inst_n_47 : STD_LOGIC;
  signal inst_n_48 : STD_LOGIC;
  signal inst_n_49 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_50 : STD_LOGIC;
  signal inst_n_51 : STD_LOGIC;
  signal inst_n_52 : STD_LOGIC;
  signal inst_n_53 : STD_LOGIC;
  signal inst_n_54 : STD_LOGIC;
  signal inst_n_55 : STD_LOGIC;
  signal inst_n_56 : STD_LOGIC;
  signal inst_n_57 : STD_LOGIC;
  signal inst_n_58 : STD_LOGIC;
  signal inst_n_59 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_60 : STD_LOGIC;
  signal inst_n_61 : STD_LOGIC;
  signal inst_n_62 : STD_LOGIC;
  signal inst_n_63 : STD_LOGIC;
  signal inst_n_64 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal z1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \z[12]_i_10_n_0\ : STD_LOGIC;
  signal \z[12]_i_16_n_0\ : STD_LOGIC;
  signal \z[12]_i_17_n_0\ : STD_LOGIC;
  signal \z[12]_i_18_n_0\ : STD_LOGIC;
  signal \z[12]_i_7_n_0\ : STD_LOGIC;
  signal \z[12]_i_8_n_0\ : STD_LOGIC;
  signal \z[12]_i_9_n_0\ : STD_LOGIC;
  signal \z[16]_i_10_n_0\ : STD_LOGIC;
  signal \z[16]_i_11_n_0\ : STD_LOGIC;
  signal \z[16]_i_12_n_0\ : STD_LOGIC;
  signal \z[16]_i_4_n_0\ : STD_LOGIC;
  signal \z[16]_i_5_n_0\ : STD_LOGIC;
  signal \z[16]_i_6_n_0\ : STD_LOGIC;
  signal \z[16]_i_7_n_0\ : STD_LOGIC;
  signal \z[20]_i_10_n_0\ : STD_LOGIC;
  signal \z[20]_i_11_n_0\ : STD_LOGIC;
  signal \z[20]_i_4_n_0\ : STD_LOGIC;
  signal \z[20]_i_5_n_0\ : STD_LOGIC;
  signal \z[20]_i_6_n_0\ : STD_LOGIC;
  signal \z[20]_i_7_n_0\ : STD_LOGIC;
  signal \z[24]_i_10_n_0\ : STD_LOGIC;
  signal \z[24]_i_4_n_0\ : STD_LOGIC;
  signal \z[24]_i_5_n_0\ : STD_LOGIC;
  signal \z[24]_i_6_n_0\ : STD_LOGIC;
  signal \z[24]_i_7_n_0\ : STD_LOGIC;
  signal \z[28]_i_4_n_0\ : STD_LOGIC;
  signal \z[28]_i_5_n_0\ : STD_LOGIC;
  signal \z[28]_i_6_n_0\ : STD_LOGIC;
  signal \z[28]_i_7_n_0\ : STD_LOGIC;
  signal \z[31]_i_5_n_0\ : STD_LOGIC;
  signal \z[31]_i_6_n_0\ : STD_LOGIC;
  signal \z[31]_i_7_n_0\ : STD_LOGIC;
  signal \z[4]_i_5_n_0\ : STD_LOGIC;
  signal \z[4]_i_6_n_0\ : STD_LOGIC;
  signal \z[4]_i_7_n_0\ : STD_LOGIC;
  signal \z[4]_i_8_n_0\ : STD_LOGIC;
  signal \z[4]_i_9_n_0\ : STD_LOGIC;
  signal \z[8]_i_10_n_0\ : STD_LOGIC;
  signal \z[8]_i_7_n_0\ : STD_LOGIC;
  signal \z[8]_i_8_n_0\ : STD_LOGIC;
  signal \z[8]_i_9_n_0\ : STD_LOGIC;
  signal \z_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \z_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \z_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \z_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \z_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \z_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \z_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \z_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \z_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \z_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \z_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \z_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \z_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \z_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \z_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \z_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \z_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \z_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \z_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \z_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \z_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \z_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \z_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \z_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \z_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \z_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \z_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \z_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \z_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \z_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_z_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_z_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \z_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \z_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \z_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \z_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \z_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \z_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \z_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \z_reg[8]_i_2\ : label is 35;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
  m_axis_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_float_to_int_axi_0_7_float_to_int_axi
     port map (
      aclk => aclk,
      input_a(31 downto 0) => input_a(31 downto 0),
      \input_a[11]_0\ => inst_n_55,
      \input_a[14]_0\ => inst_n_44,
      \input_a[15]_0\ => inst_n_63,
      \input_a[16]_0\ => inst_n_41,
      \input_a[25]_0\ => inst_n_19,
      \input_a[25]_1\ => inst_n_20,
      \input_a[25]_2\ => inst_n_22,
      \input_a[25]_3\ => inst_n_28,
      \input_a[25]_4\ => inst_n_34,
      \input_a[25]_5\ => inst_n_36,
      \input_a[25]_6\ => inst_n_46,
      \input_a[25]_7\ => inst_n_64,
      \input_a[26]_0\ => inst_n_1,
      \input_a[26]_1\ => inst_n_11,
      \input_a[26]_2\ => inst_n_25,
      \input_a[26]_3\ => inst_n_30,
      \input_a[26]_4\ => inst_n_50,
      \input_a[27]_0\ => inst_n_10,
      \input_a[27]_1\ => inst_n_13,
      \input_a[27]_2\ => inst_n_15,
      \input_a[27]_3\ => inst_n_16,
      \input_a[27]_4\ => inst_n_33,
      \input_a[27]_5\ => inst_n_38,
      \input_a[28]_0\ => inst_n_18,
      \input_a[28]_1\ => inst_n_31,
      \input_a[28]_2\ => inst_n_35,
      \input_a[28]_3\ => inst_n_43,
      \input_a[29]_0\ => inst_n_5,
      \input_a[29]_1\ => inst_n_6,
      \input_a[29]_2\ => inst_n_21,
      \input_a[29]_3\ => inst_n_23,
      \input_a[29]_4\ => inst_n_39,
      \input_a[29]_5\ => inst_n_40,
      \input_a[29]_6\ => inst_n_49,
      \input_a[5]_0\ => inst_n_53,
      \input_a[6]_0\ => inst_n_42,
      \input_a[6]_1\ => inst_n_52,
      input_a_0_sp_1 => inst_n_12,
      input_a_10_sp_1 => inst_n_51,
      input_a_11_sp_1 => inst_n_48,
      input_a_12_sp_1 => inst_n_7,
      input_a_13_sp_1 => inst_n_57,
      input_a_14_sp_1 => inst_n_26,
      input_a_15_sp_1 => inst_n_60,
      input_a_16_sp_1 => inst_n_9,
      input_a_17_sp_1 => inst_n_58,
      input_a_18_sp_1 => inst_n_27,
      input_a_19_sp_1 => inst_n_59,
      input_a_21_sp_1 => inst_n_61,
      input_a_22_sp_1 => inst_n_45,
      input_a_23_sp_1 => inst_n_24,
      input_a_24_sp_1 => inst_n_29,
      input_a_25_sp_1 => inst_n_8,
      input_a_26_sp_1 => inst_n_0,
      input_a_27_sp_1 => inst_n_4,
      input_a_28_sp_1 => inst_n_3,
      input_a_29_sp_1 => inst_n_2,
      input_a_2_sp_1 => inst_n_17,
      input_a_3_sp_1 => inst_n_37,
      input_a_4_sp_1 => inst_n_32,
      input_a_5_sp_1 => inst_n_47,
      input_a_6_sp_1 => inst_n_14,
      input_a_7_sp_1 => inst_n_54,
      input_a_8_sp_1 => inst_n_62,
      input_a_9_sp_1 => inst_n_56,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      rst => rst,
      z1(30 downto 0) => z1(31 downto 1)
    );
\z[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088B0BB"
    )
        port map (
      I0 => inst_n_33,
      I1 => inst_n_3,
      I2 => inst_n_44,
      I3 => inst_n_50,
      I4 => input_a(1),
      O => \z[12]_i_10_n_0\
    );
\z[12]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F7FFFFF4F7F0000"
    )
        port map (
      I0 => inst_n_56,
      I1 => inst_n_24,
      I2 => inst_n_6,
      I3 => inst_n_55,
      I4 => inst_n_8,
      I5 => inst_n_53,
      O => \z[12]_i_16_n_0\
    );
\z[12]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F7F7F7F4F7F"
    )
        port map (
      I0 => inst_n_64,
      I1 => inst_n_1,
      I2 => inst_n_6,
      I3 => inst_n_7,
      I4 => inst_n_8,
      I5 => inst_n_9,
      O => \z[12]_i_17_n_0\
    );
\z[12]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F7FFFFF4F7F0000"
    )
        port map (
      I0 => inst_n_54,
      I1 => inst_n_24,
      I2 => inst_n_6,
      I3 => inst_n_56,
      I4 => inst_n_8,
      I5 => inst_n_37,
      O => \z[12]_i_18_n_0\
    );
\z[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFAFBAAAAAAAA"
    )
        port map (
      I0 => inst_n_32,
      I1 => \z[20]_i_10_n_0\,
      I2 => inst_n_4,
      I3 => inst_n_1,
      I4 => \z[12]_i_16_n_0\,
      I5 => inst_n_31,
      O => \z[12]_i_7_n_0\
    );
\z[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE00000EEE0FFFF"
    )
        port map (
      I0 => inst_n_10,
      I1 => inst_n_2,
      I2 => \z[12]_i_17_n_0\,
      I3 => inst_n_4,
      I4 => inst_n_3,
      I5 => input_a(3),
      O => \z[12]_i_8_n_0\
    );
\z[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEFAFFFB"
    )
        port map (
      I0 => inst_n_17,
      I1 => inst_n_1,
      I2 => inst_n_4,
      I3 => \z[12]_i_18_n_0\,
      I4 => \z[20]_i_11_n_0\,
      I5 => inst_n_16,
      O => \z[12]_i_9_n_0\
    );
\z[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => inst_n_62,
      I1 => inst_n_8,
      I2 => inst_n_7,
      I3 => inst_n_35,
      I4 => inst_n_1,
      I5 => inst_n_41,
      O => \z[16]_i_10_n_0\
    );
\z[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555530FF3FFF"
    )
        port map (
      I0 => inst_n_48,
      I1 => inst_n_54,
      I2 => inst_n_24,
      I3 => inst_n_6,
      I4 => inst_n_56,
      I5 => inst_n_8,
      O => \z[16]_i_11_n_0\
    );
\z[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4111FFFF7DDDFFFF"
    )
        port map (
      I0 => inst_n_51,
      I1 => input_a(25),
      I2 => input_a(24),
      I3 => input_a(23),
      I4 => inst_n_6,
      I5 => inst_n_52,
      O => \z[16]_i_12_n_0\
    );
\z[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCC8C88BFFFBFBB"
    )
        port map (
      I0 => inst_n_4,
      I1 => inst_n_3,
      I2 => inst_n_46,
      I3 => inst_n_1,
      I4 => inst_n_22,
      I5 => input_a(8),
      O => \z[16]_i_4_n_0\
    );
\z[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202A2A2F757F7F7"
    )
        port map (
      I0 => inst_n_3,
      I1 => \z[16]_i_10_n_0\,
      I2 => inst_n_4,
      I3 => inst_n_40,
      I4 => inst_n_1,
      I5 => input_a(7),
      O => \z[16]_i_5_n_0\
    );
\z[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBAABBBBABAB"
    )
        port map (
      I0 => inst_n_14,
      I1 => inst_n_13,
      I2 => \z[24]_i_10_n_0\,
      I3 => \z[16]_i_11_n_0\,
      I4 => inst_n_4,
      I5 => inst_n_1,
      O => \z[16]_i_6_n_0\
    );
\z[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDD1D11111111"
    )
        port map (
      I0 => input_a(5),
      I1 => inst_n_3,
      I2 => inst_n_1,
      I3 => inst_n_4,
      I4 => \z[16]_i_12_n_0\,
      I5 => inst_n_15,
      O => \z[16]_i_7_n_0\
    );
\z[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => inst_n_58,
      I1 => inst_n_24,
      I2 => inst_n_59,
      I3 => inst_n_35,
      I4 => inst_n_8,
      I5 => inst_n_57,
      O => \z[20]_i_10_n_0\
    );
\z[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => inst_n_63,
      I1 => inst_n_24,
      I2 => inst_n_58,
      I3 => inst_n_35,
      I4 => inst_n_8,
      I5 => inst_n_48,
      O => \z[20]_i_11_n_0\
    );
\z[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888CC8CCBBBFFBFF"
    )
        port map (
      I0 => inst_n_4,
      I1 => inst_n_3,
      I2 => inst_n_1,
      I3 => inst_n_20,
      I4 => \z[20]_i_10_n_0\,
      I5 => input_a(12),
      O => \z[20]_i_4_n_0\
    );
\z[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8FB"
    )
        port map (
      I0 => inst_n_4,
      I1 => inst_n_3,
      I2 => inst_n_5,
      I3 => input_a(11),
      O => \z[20]_i_5_n_0\
    );
\z[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCC8C88BFFFBFBB"
    )
        port map (
      I0 => inst_n_4,
      I1 => inst_n_3,
      I2 => \z[20]_i_11_n_0\,
      I3 => inst_n_1,
      I4 => inst_n_21,
      I5 => input_a(10),
      O => \z[20]_i_6_n_0\
    );
\z[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5C5"
    )
        port map (
      I0 => input_a(9),
      I1 => inst_n_26,
      I2 => inst_n_3,
      I3 => inst_n_4,
      O => \z[20]_i_7_n_0\
    );
\z[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => inst_n_59,
      I1 => inst_n_24,
      I2 => inst_n_61,
      I3 => inst_n_35,
      I4 => inst_n_8,
      I5 => inst_n_60,
      O => \z[24]_i_10_n_0\
    );
\z[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => inst_n_3,
      I1 => input_a(16),
      I2 => inst_n_22,
      I3 => inst_n_18,
      O => \z[24]_i_4_n_0\
    );
\z[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8FB"
    )
        port map (
      I0 => inst_n_4,
      I1 => inst_n_3,
      I2 => inst_n_28,
      I3 => input_a(15),
      O => \z[24]_i_5_n_0\
    );
\z[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888CC8CCBBBFFBFF"
    )
        port map (
      I0 => inst_n_4,
      I1 => inst_n_3,
      I2 => inst_n_1,
      I3 => inst_n_19,
      I4 => \z[24]_i_10_n_0\,
      I5 => input_a(14),
      O => \z[24]_i_6_n_0\
    );
\z[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5C5"
    )
        port map (
      I0 => input_a(13),
      I1 => inst_n_27,
      I2 => inst_n_3,
      I3 => inst_n_4,
      O => \z[24]_i_7_n_0\
    );
\z[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BBB"
    )
        port map (
      I0 => inst_n_3,
      I1 => input_a(20),
      I2 => inst_n_18,
      I3 => inst_n_20,
      O => \z[28]_i_4_n_0\
    );
\z[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => inst_n_3,
      I1 => input_a(19),
      I2 => inst_n_2,
      I3 => inst_n_18,
      O => \z[28]_i_5_n_0\
    );
\z[28]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => inst_n_3,
      I1 => input_a(18),
      I2 => inst_n_21,
      I3 => inst_n_18,
      O => \z[28]_i_6_n_0\
    );
\z[28]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => inst_n_3,
      I1 => input_a(17),
      I2 => inst_n_45,
      I3 => inst_n_18,
      O => \z[28]_i_7_n_0\
    );
\z[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020040004000404"
    )
        port map (
      I0 => input_a(28),
      I1 => input_a(30),
      I2 => input_a(29),
      I3 => inst_n_29,
      I4 => input_a(27),
      I5 => inst_n_30,
      O => \z[31]_i_5_n_0\
    );
\z[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7707"
    )
        port map (
      I0 => inst_n_19,
      I1 => inst_n_18,
      I2 => input_a(22),
      I3 => inst_n_3,
      O => \z[31]_i_6_n_0\
    );
\z[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => inst_n_3,
      I1 => input_a(21),
      I2 => inst_n_49,
      I3 => inst_n_18,
      O => \z[31]_i_7_n_0\
    );
\z[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33E2FFE2"
    )
        port map (
      I0 => inst_n_47,
      I1 => inst_n_4,
      I2 => inst_n_22,
      I3 => inst_n_1,
      I4 => inst_n_46,
      O => \z[4]_i_5_n_0\
    );
\z[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E003E00CE00FE00"
    )
        port map (
      I0 => \z[12]_i_16_n_0\,
      I1 => inst_n_1,
      I2 => inst_n_4,
      I3 => inst_n_25,
      I4 => inst_n_20,
      I5 => \z[20]_i_10_n_0\,
      O => \z[4]_i_6_n_0\
    );
\z[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_0,
      O => \z[4]_i_7_n_0\
    );
\z[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0554555400545054"
    )
        port map (
      I0 => inst_n_23,
      I1 => \z[12]_i_18_n_0\,
      I2 => inst_n_1,
      I3 => inst_n_4,
      I4 => \z[20]_i_11_n_0\,
      I5 => inst_n_21,
      O => \z[4]_i_8_n_0\
    );
\z[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF00033223322"
    )
        port map (
      I0 => inst_n_42,
      I1 => inst_n_43,
      I2 => inst_n_44,
      I3 => inst_n_1,
      I4 => inst_n_45,
      I5 => inst_n_4,
      O => \z[4]_i_9_n_0\
    );
\z[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAFC"
    )
        port map (
      I0 => inst_n_27,
      I1 => \z[16]_i_12_n_0\,
      I2 => inst_n_1,
      I3 => inst_n_4,
      I4 => inst_n_34,
      O => \z[8]_i_10_n_0\
    );
\z[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBABBBAAAAA"
    )
        port map (
      I0 => inst_n_12,
      I1 => inst_n_11,
      I2 => inst_n_22,
      I3 => inst_n_10,
      I4 => inst_n_38,
      I5 => inst_n_47,
      O => \z[8]_i_7_n_0\
    );
\z[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_39,
      O => \z[8]_i_8_n_0\
    );
\z[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E003E00CE00FE00"
    )
        port map (
      I0 => \z[16]_i_11_n_0\,
      I1 => inst_n_1,
      I2 => inst_n_4,
      I3 => inst_n_36,
      I4 => inst_n_19,
      I5 => \z[24]_i_10_n_0\,
      O => \z[8]_i_9_n_0\
    );
\z_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[8]_i_2_n_0\,
      CO(3) => \z_reg[12]_i_2_n_0\,
      CO(2) => \z_reg[12]_i_2_n_1\,
      CO(1) => \z_reg[12]_i_2_n_2\,
      CO(0) => \z_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z1(12 downto 9),
      S(3) => \z[12]_i_7_n_0\,
      S(2) => \z[12]_i_8_n_0\,
      S(1) => \z[12]_i_9_n_0\,
      S(0) => \z[12]_i_10_n_0\
    );
\z_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[12]_i_2_n_0\,
      CO(3) => \z_reg[16]_i_2_n_0\,
      CO(2) => \z_reg[16]_i_2_n_1\,
      CO(1) => \z_reg[16]_i_2_n_2\,
      CO(0) => \z_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z1(16 downto 13),
      S(3) => \z[16]_i_4_n_0\,
      S(2) => \z[16]_i_5_n_0\,
      S(1) => \z[16]_i_6_n_0\,
      S(0) => \z[16]_i_7_n_0\
    );
\z_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[16]_i_2_n_0\,
      CO(3) => \z_reg[20]_i_2_n_0\,
      CO(2) => \z_reg[20]_i_2_n_1\,
      CO(1) => \z_reg[20]_i_2_n_2\,
      CO(0) => \z_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z1(20 downto 17),
      S(3) => \z[20]_i_4_n_0\,
      S(2) => \z[20]_i_5_n_0\,
      S(1) => \z[20]_i_6_n_0\,
      S(0) => \z[20]_i_7_n_0\
    );
\z_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[20]_i_2_n_0\,
      CO(3) => \z_reg[24]_i_2_n_0\,
      CO(2) => \z_reg[24]_i_2_n_1\,
      CO(1) => \z_reg[24]_i_2_n_2\,
      CO(0) => \z_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z1(24 downto 21),
      S(3) => \z[24]_i_4_n_0\,
      S(2) => \z[24]_i_5_n_0\,
      S(1) => \z[24]_i_6_n_0\,
      S(0) => \z[24]_i_7_n_0\
    );
\z_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[24]_i_2_n_0\,
      CO(3) => \z_reg[28]_i_2_n_0\,
      CO(2) => \z_reg[28]_i_2_n_1\,
      CO(1) => \z_reg[28]_i_2_n_2\,
      CO(0) => \z_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z1(28 downto 25),
      S(3) => \z[28]_i_4_n_0\,
      S(2) => \z[28]_i_5_n_0\,
      S(1) => \z[28]_i_6_n_0\,
      S(0) => \z[28]_i_7_n_0\
    );
\z_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_z_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \z_reg[31]_i_3_n_2\,
      CO(0) => \z_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_z_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => z1(31 downto 29),
      S(3) => '0',
      S(2) => \z[31]_i_5_n_0\,
      S(1) => \z[31]_i_6_n_0\,
      S(0) => \z[31]_i_7_n_0\
    );
\z_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \z_reg[4]_i_2_n_0\,
      CO(2) => \z_reg[4]_i_2_n_1\,
      CO(1) => \z_reg[4]_i_2_n_2\,
      CO(0) => \z_reg[4]_i_2_n_3\,
      CYINIT => \z[4]_i_5_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z1(4 downto 1),
      S(3) => \z[4]_i_6_n_0\,
      S(2) => \z[4]_i_7_n_0\,
      S(1) => \z[4]_i_8_n_0\,
      S(0) => \z[4]_i_9_n_0\
    );
\z_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \z_reg[4]_i_2_n_0\,
      CO(3) => \z_reg[8]_i_2_n_0\,
      CO(2) => \z_reg[8]_i_2_n_1\,
      CO(1) => \z_reg[8]_i_2_n_2\,
      CO(0) => \z_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => z1(8 downto 5),
      S(3) => \z[8]_i_7_n_0\,
      S(2) => \z[8]_i_8_n_0\,
      S(1) => \z[8]_i_9_n_0\,
      S(0) => \z[8]_i_10_n_0\
    );
end STRUCTURE;
