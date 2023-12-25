-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Aug 14 21:51:48 2023
-- Host        : SU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/rinu2/Documents/kichi@git/RedPitaya-FPGA/prj/Examples/delay/freq/freq.srcs/sources_1/bd/system/ip/system_adder_axi_0_0/system_adder_axi_0_0_sim_netlist.vhdl
-- Design      : system_adder_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adder_axi_0_0_adder_axi is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axis_int1_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axis_int2_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    aclk : in STD_LOGIC;
    rstn_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_adder_axi_0_0_adder_axi : entity is "adder_axi";
end system_adder_axi_0_0_adder_axi;

architecture STRUCTURE of system_adder_axi_0_0_adder_axi is
  signal \out_sat[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_sat[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_sat[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_sat[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_sat[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_sat[13]_i_2_n_0\ : STD_LOGIC;
  signal \out_sat[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_sat[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_sat[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_sat[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_sat[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_sat[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_sat[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_sat[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_sat[9]_i_1_n_0\ : STD_LOGIC;
  signal \out_sum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_sum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_sum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_sum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_sum_carry__0_n_0\ : STD_LOGIC;
  signal \out_sum_carry__0_n_1\ : STD_LOGIC;
  signal \out_sum_carry__0_n_2\ : STD_LOGIC;
  signal \out_sum_carry__0_n_3\ : STD_LOGIC;
  signal \out_sum_carry__0_n_4\ : STD_LOGIC;
  signal \out_sum_carry__0_n_5\ : STD_LOGIC;
  signal \out_sum_carry__0_n_6\ : STD_LOGIC;
  signal \out_sum_carry__0_n_7\ : STD_LOGIC;
  signal \out_sum_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out_sum_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \out_sum_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \out_sum_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \out_sum_carry__1_n_0\ : STD_LOGIC;
  signal \out_sum_carry__1_n_1\ : STD_LOGIC;
  signal \out_sum_carry__1_n_2\ : STD_LOGIC;
  signal \out_sum_carry__1_n_3\ : STD_LOGIC;
  signal \out_sum_carry__1_n_4\ : STD_LOGIC;
  signal \out_sum_carry__1_n_5\ : STD_LOGIC;
  signal \out_sum_carry__1_n_6\ : STD_LOGIC;
  signal \out_sum_carry__1_n_7\ : STD_LOGIC;
  signal \out_sum_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \out_sum_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \out_sum_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \out_sum_carry__2_n_1\ : STD_LOGIC;
  signal \out_sum_carry__2_n_3\ : STD_LOGIC;
  signal \out_sum_carry__2_n_7\ : STD_LOGIC;
  signal out_sum_carry_i_1_n_0 : STD_LOGIC;
  signal out_sum_carry_i_2_n_0 : STD_LOGIC;
  signal out_sum_carry_i_3_n_0 : STD_LOGIC;
  signal out_sum_carry_i_4_n_0 : STD_LOGIC;
  signal out_sum_carry_n_0 : STD_LOGIC;
  signal out_sum_carry_n_1 : STD_LOGIC;
  signal out_sum_carry_n_2 : STD_LOGIC;
  signal out_sum_carry_n_3 : STD_LOGIC;
  signal out_sum_carry_n_4 : STD_LOGIC;
  signal out_sum_carry_n_5 : STD_LOGIC;
  signal out_sum_carry_n_6 : STD_LOGIC;
  signal out_sum_carry_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_out_sum_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_sum_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_sat[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_sat[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_sat[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_sat[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_sat[13]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_sat[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_sat[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_sat[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_sat[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_sat[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_sat[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_sat[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_sat[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_sat[9]_i_1\ : label is "soft_lutpair4";
begin
\out_sat[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      I1 => p_0_in(0),
      I2 => out_sum_carry_n_7,
      O => \out_sat[0]_i_1_n_0\
    );
\out_sat[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      I1 => p_0_in(0),
      I2 => \out_sum_carry__1_n_5\,
      O => \out_sat[10]_i_1_n_0\
    );
\out_sat[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      I1 => p_0_in(0),
      I2 => \out_sum_carry__1_n_4\,
      O => \out_sat[11]_i_1_n_0\
    );
\out_sat[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      I1 => p_0_in(0),
      I2 => \out_sum_carry__2_n_7\,
      O => \out_sat[12]_i_1_n_0\
    );
\out_sat[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn_i,
      O => \out_sat[13]_i_1_n_0\
    );
\out_sat[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      O => \out_sat[13]_i_2_n_0\
    );
\out_sat[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      I1 => p_0_in(0),
      I2 => out_sum_carry_n_6,
      O => \out_sat[1]_i_1_n_0\
    );
\out_sat[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      I1 => p_0_in(0),
      I2 => out_sum_carry_n_5,
      O => \out_sat[2]_i_1_n_0\
    );
\out_sat[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      I1 => p_0_in(0),
      I2 => out_sum_carry_n_4,
      O => \out_sat[3]_i_1_n_0\
    );
\out_sat[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      I1 => p_0_in(0),
      I2 => \out_sum_carry__0_n_7\,
      O => \out_sat[4]_i_1_n_0\
    );
\out_sat[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      I1 => p_0_in(0),
      I2 => \out_sum_carry__0_n_6\,
      O => \out_sat[5]_i_1_n_0\
    );
\out_sat[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      I1 => p_0_in(0),
      I2 => \out_sum_carry__0_n_5\,
      O => \out_sat[6]_i_1_n_0\
    );
\out_sat[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      I1 => p_0_in(0),
      I2 => \out_sum_carry__0_n_4\,
      O => \out_sat[7]_i_1_n_0\
    );
\out_sat[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      I1 => p_0_in(0),
      I2 => \out_sum_carry__1_n_7\,
      O => \out_sat[8]_i_1_n_0\
    );
\out_sat[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_sum_carry__2_n_1\,
      I1 => p_0_in(0),
      I2 => \out_sum_carry__1_n_6\,
      O => \out_sat[9]_i_1_n_0\
    );
\out_sat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => \out_sat[13]_i_1_n_0\
    );
\out_sat_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => \out_sat[13]_i_1_n_0\
    );
\out_sat_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => \out_sat[13]_i_1_n_0\
    );
\out_sat_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => \out_sat[13]_i_1_n_0\
    );
\out_sat_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[13]_i_2_n_0\,
      Q => m_axis_tdata(13),
      R => \out_sat[13]_i_1_n_0\
    );
\out_sat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => \out_sat[13]_i_1_n_0\
    );
\out_sat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => \out_sat[13]_i_1_n_0\
    );
\out_sat_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => \out_sat[13]_i_1_n_0\
    );
\out_sat_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => \out_sat[13]_i_1_n_0\
    );
\out_sat_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => \out_sat[13]_i_1_n_0\
    );
\out_sat_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => \out_sat[13]_i_1_n_0\
    );
\out_sat_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => \out_sat[13]_i_1_n_0\
    );
\out_sat_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => \out_sat[13]_i_1_n_0\
    );
\out_sat_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \out_sat[9]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => \out_sat[13]_i_1_n_0\
    );
out_sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_sum_carry_n_0,
      CO(2) => out_sum_carry_n_1,
      CO(1) => out_sum_carry_n_2,
      CO(0) => out_sum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_int1_tdata(3 downto 0),
      O(3) => out_sum_carry_n_4,
      O(2) => out_sum_carry_n_5,
      O(1) => out_sum_carry_n_6,
      O(0) => out_sum_carry_n_7,
      S(3) => out_sum_carry_i_1_n_0,
      S(2) => out_sum_carry_i_2_n_0,
      S(1) => out_sum_carry_i_3_n_0,
      S(0) => out_sum_carry_i_4_n_0
    );
\out_sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_sum_carry_n_0,
      CO(3) => \out_sum_carry__0_n_0\,
      CO(2) => \out_sum_carry__0_n_1\,
      CO(1) => \out_sum_carry__0_n_2\,
      CO(0) => \out_sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_int1_tdata(7 downto 4),
      O(3) => \out_sum_carry__0_n_4\,
      O(2) => \out_sum_carry__0_n_5\,
      O(1) => \out_sum_carry__0_n_6\,
      O(0) => \out_sum_carry__0_n_7\,
      S(3) => \out_sum_carry__0_i_1_n_0\,
      S(2) => \out_sum_carry__0_i_2_n_0\,
      S(1) => \out_sum_carry__0_i_3_n_0\,
      S(0) => \out_sum_carry__0_i_4_n_0\
    );
\out_sum_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(7),
      I1 => s_axis_int2_tdata(7),
      O => \out_sum_carry__0_i_1_n_0\
    );
\out_sum_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(6),
      I1 => s_axis_int2_tdata(6),
      O => \out_sum_carry__0_i_2_n_0\
    );
\out_sum_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(5),
      I1 => s_axis_int2_tdata(5),
      O => \out_sum_carry__0_i_3_n_0\
    );
\out_sum_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(4),
      I1 => s_axis_int2_tdata(4),
      O => \out_sum_carry__0_i_4_n_0\
    );
\out_sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_sum_carry__0_n_0\,
      CO(3) => \out_sum_carry__1_n_0\,
      CO(2) => \out_sum_carry__1_n_1\,
      CO(1) => \out_sum_carry__1_n_2\,
      CO(0) => \out_sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_int1_tdata(11 downto 8),
      O(3) => \out_sum_carry__1_n_4\,
      O(2) => \out_sum_carry__1_n_5\,
      O(1) => \out_sum_carry__1_n_6\,
      O(0) => \out_sum_carry__1_n_7\,
      S(3) => \out_sum_carry__1_i_1_n_0\,
      S(2) => \out_sum_carry__1_i_2_n_0\,
      S(1) => \out_sum_carry__1_i_3_n_0\,
      S(0) => \out_sum_carry__1_i_4_n_0\
    );
\out_sum_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(11),
      I1 => s_axis_int2_tdata(11),
      O => \out_sum_carry__1_i_1_n_0\
    );
\out_sum_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(10),
      I1 => s_axis_int2_tdata(10),
      O => \out_sum_carry__1_i_2_n_0\
    );
\out_sum_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(9),
      I1 => s_axis_int2_tdata(9),
      O => \out_sum_carry__1_i_3_n_0\
    );
\out_sum_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(8),
      I1 => s_axis_int2_tdata(8),
      O => \out_sum_carry__1_i_4_n_0\
    );
\out_sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_sum_carry__1_n_0\,
      CO(3) => \NLW_out_sum_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \out_sum_carry__2_n_1\,
      CO(1) => \NLW_out_sum_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \out_sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \out_sum_carry__2_i_1_n_0\,
      DI(0) => s_axis_int1_tdata(12),
      O(3 downto 2) => \NLW_out_sum_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => p_0_in(0),
      O(0) => \out_sum_carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \out_sum_carry__2_i_2_n_0\,
      S(0) => \out_sum_carry__2_i_3_n_0\
    );
\out_sum_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_int1_tdata(13),
      O => \out_sum_carry__2_i_1_n_0\
    );
\out_sum_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(13),
      I1 => s_axis_int2_tdata(13),
      O => \out_sum_carry__2_i_2_n_0\
    );
\out_sum_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(12),
      I1 => s_axis_int2_tdata(12),
      O => \out_sum_carry__2_i_3_n_0\
    );
out_sum_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(3),
      I1 => s_axis_int2_tdata(3),
      O => out_sum_carry_i_1_n_0
    );
out_sum_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(2),
      I1 => s_axis_int2_tdata(2),
      O => out_sum_carry_i_2_n_0
    );
out_sum_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(1),
      I1 => s_axis_int2_tdata(1),
      O => out_sum_carry_i_3_n_0
    );
out_sum_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_int1_tdata(0),
      I1 => s_axis_int2_tdata(0),
      O => out_sum_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_adder_axi_0_0 is
  port (
    aclk : in STD_LOGIC;
    rstn_i : in STD_LOGIC;
    s_axis_int1_tvalid : in STD_LOGIC;
    s_axis_int2_tvalid : in STD_LOGIC;
    s_axis_int1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_int2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_adder_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_adder_axi_0_0 : entity is "system_adder_axi_0_0,adder_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_adder_axi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_adder_axi_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_adder_axi_0_0 : entity is "adder_axi,Vivado 2020.1";
end system_adder_axi_0_0;

architecture STRUCTURE of system_adder_axi_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis_int1:s_axis_int2, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_int1_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_int1 TVALID";
  attribute X_INTERFACE_INFO of s_axis_int2_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_int2 TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_int1_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_int1 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_int1_tdata : signal is "XIL_INTERFACENAME s_axis_int1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_int2_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_int2 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_int2_tdata : signal is "XIL_INTERFACENAME s_axis_int2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tdata(31) <= \^m_axis_tdata\(13);
  m_axis_tdata(30) <= \^m_axis_tdata\(13);
  m_axis_tdata(29) <= \^m_axis_tdata\(13);
  m_axis_tdata(28) <= \^m_axis_tdata\(13);
  m_axis_tdata(27) <= \^m_axis_tdata\(13);
  m_axis_tdata(26) <= \^m_axis_tdata\(13);
  m_axis_tdata(25) <= \^m_axis_tdata\(13);
  m_axis_tdata(24) <= \^m_axis_tdata\(13);
  m_axis_tdata(23) <= \^m_axis_tdata\(13);
  m_axis_tdata(22) <= \^m_axis_tdata\(13);
  m_axis_tdata(21) <= \^m_axis_tdata\(13);
  m_axis_tdata(20) <= \^m_axis_tdata\(13);
  m_axis_tdata(19) <= \^m_axis_tdata\(13);
  m_axis_tdata(18) <= \^m_axis_tdata\(13);
  m_axis_tdata(17) <= \^m_axis_tdata\(13);
  m_axis_tdata(16) <= \^m_axis_tdata\(13);
  m_axis_tdata(15) <= \^m_axis_tdata\(13);
  m_axis_tdata(14) <= \^m_axis_tdata\(13);
  m_axis_tdata(13 downto 0) <= \^m_axis_tdata\(13 downto 0);
  m_axis_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_adder_axi_0_0_adder_axi
     port map (
      aclk => aclk,
      m_axis_tdata(13 downto 0) => \^m_axis_tdata\(13 downto 0),
      rstn_i => rstn_i,
      s_axis_int1_tdata(13 downto 0) => s_axis_int1_tdata(13 downto 0),
      s_axis_int2_tdata(13 downto 0) => s_axis_int2_tdata(13 downto 0)
    );
end STRUCTURE;
