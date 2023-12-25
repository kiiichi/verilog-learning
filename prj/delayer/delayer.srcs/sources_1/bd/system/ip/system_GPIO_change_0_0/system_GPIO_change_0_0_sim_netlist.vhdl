-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug  9 16:01:46 2023
-- Host        : SU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/rinu2/Documents/Kichi@git/RedPitaya-FPGA/prj/Examples/Frequency_counter/tmp/freq/freq.srcs/sources_1/bd/system/ip/system_GPIO_change_0_0/system_GPIO_change_0_0_sim_netlist.vhdl
-- Design      : system_GPIO_change_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_GPIO_change_0_0_GPIO_change is
  port (
    delay_cycnum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    areset_out : out STD_LOGIC;
    delay_cycnum_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_GPIO_change_0_0_GPIO_change : entity is "GPIO_change";
end system_GPIO_change_0_0_GPIO_change;

architecture STRUCTURE of system_GPIO_change_0_0_GPIO_change is
  signal areset_out_i_1_n_0 : STD_LOGIC;
  signal \^delay_cycnum\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \delay_cycnum[31]_i_10_n_0\ : STD_LOGIC;
  signal \delay_cycnum[31]_i_11_n_0\ : STD_LOGIC;
  signal \delay_cycnum[31]_i_12_n_0\ : STD_LOGIC;
  signal \delay_cycnum[31]_i_13_n_0\ : STD_LOGIC;
  signal \delay_cycnum[31]_i_14_n_0\ : STD_LOGIC;
  signal \delay_cycnum[31]_i_3_n_0\ : STD_LOGIC;
  signal \delay_cycnum[31]_i_4_n_0\ : STD_LOGIC;
  signal \delay_cycnum[31]_i_5_n_0\ : STD_LOGIC;
  signal \delay_cycnum[31]_i_7_n_0\ : STD_LOGIC;
  signal \delay_cycnum[31]_i_8_n_0\ : STD_LOGIC;
  signal \delay_cycnum[31]_i_9_n_0\ : STD_LOGIC;
  signal \delay_cycnum_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \delay_cycnum_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \delay_cycnum_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cycnum_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \delay_cycnum_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \delay_cycnum_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \delay_cycnum_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \delay_cycnum_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \delay_cycnum_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \delay_cycnum_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal delay_cycnum_sync1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delay_cycnum_sync2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \NLW_delay_cycnum_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_cycnum_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_cycnum_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_cycnum_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  delay_cycnum(31 downto 0) <= \^delay_cycnum\(31 downto 0);
areset_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => areset_out_i_1_n_0
    );
areset_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => areset_out_i_1_n_0,
      Q => areset_out,
      R => '0'
    );
\delay_cycnum[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cycnum_sync2(12),
      I1 => \^delay_cycnum\(12),
      I2 => \^delay_cycnum\(14),
      I3 => delay_cycnum_sync2(14),
      I4 => \^delay_cycnum\(13),
      I5 => delay_cycnum_sync2(13),
      O => \delay_cycnum[31]_i_10_n_0\
    );
\delay_cycnum[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cycnum_sync2(9),
      I1 => \^delay_cycnum\(9),
      I2 => \^delay_cycnum\(11),
      I3 => delay_cycnum_sync2(11),
      I4 => \^delay_cycnum\(10),
      I5 => delay_cycnum_sync2(10),
      O => \delay_cycnum[31]_i_11_n_0\
    );
\delay_cycnum[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cycnum_sync2(6),
      I1 => \^delay_cycnum\(6),
      I2 => \^delay_cycnum\(8),
      I3 => delay_cycnum_sync2(8),
      I4 => \^delay_cycnum\(7),
      I5 => delay_cycnum_sync2(7),
      O => \delay_cycnum[31]_i_12_n_0\
    );
\delay_cycnum[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cycnum_sync2(3),
      I1 => \^delay_cycnum\(3),
      I2 => \^delay_cycnum\(5),
      I3 => delay_cycnum_sync2(5),
      I4 => \^delay_cycnum\(4),
      I5 => delay_cycnum_sync2(4),
      O => \delay_cycnum[31]_i_13_n_0\
    );
\delay_cycnum[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cycnum_sync2(0),
      I1 => \^delay_cycnum\(0),
      I2 => \^delay_cycnum\(2),
      I3 => delay_cycnum_sync2(2),
      I4 => \^delay_cycnum\(1),
      I5 => delay_cycnum_sync2(1),
      O => \delay_cycnum[31]_i_14_n_0\
    );
\delay_cycnum[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => delay_cycnum_sync2(30),
      I1 => \^delay_cycnum\(30),
      I2 => delay_cycnum_sync2(31),
      I3 => \^delay_cycnum\(31),
      O => \delay_cycnum[31]_i_3_n_0\
    );
\delay_cycnum[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cycnum_sync2(27),
      I1 => \^delay_cycnum\(27),
      I2 => \^delay_cycnum\(29),
      I3 => delay_cycnum_sync2(29),
      I4 => \^delay_cycnum\(28),
      I5 => delay_cycnum_sync2(28),
      O => \delay_cycnum[31]_i_4_n_0\
    );
\delay_cycnum[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cycnum_sync2(24),
      I1 => \^delay_cycnum\(24),
      I2 => \^delay_cycnum\(26),
      I3 => delay_cycnum_sync2(26),
      I4 => \^delay_cycnum\(25),
      I5 => delay_cycnum_sync2(25),
      O => \delay_cycnum[31]_i_5_n_0\
    );
\delay_cycnum[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cycnum_sync2(21),
      I1 => \^delay_cycnum\(21),
      I2 => \^delay_cycnum\(23),
      I3 => delay_cycnum_sync2(23),
      I4 => \^delay_cycnum\(22),
      I5 => delay_cycnum_sync2(22),
      O => \delay_cycnum[31]_i_7_n_0\
    );
\delay_cycnum[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cycnum_sync2(18),
      I1 => \^delay_cycnum\(18),
      I2 => \^delay_cycnum\(20),
      I3 => delay_cycnum_sync2(20),
      I4 => \^delay_cycnum\(19),
      I5 => delay_cycnum_sync2(19),
      O => \delay_cycnum[31]_i_8_n_0\
    );
\delay_cycnum[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => delay_cycnum_sync2(15),
      I1 => \^delay_cycnum\(15),
      I2 => \^delay_cycnum\(17),
      I3 => delay_cycnum_sync2(17),
      I4 => \^delay_cycnum\(16),
      I5 => delay_cycnum_sync2(16),
      O => \delay_cycnum[31]_i_9_n_0\
    );
\delay_cycnum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(0),
      Q => \^delay_cycnum\(0),
      R => '0'
    );
\delay_cycnum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(10),
      Q => \^delay_cycnum\(10),
      R => '0'
    );
\delay_cycnum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(11),
      Q => \^delay_cycnum\(11),
      R => '0'
    );
\delay_cycnum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(12),
      Q => \^delay_cycnum\(12),
      R => '0'
    );
\delay_cycnum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(13),
      Q => \^delay_cycnum\(13),
      R => '0'
    );
\delay_cycnum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(14),
      Q => \^delay_cycnum\(14),
      R => '0'
    );
\delay_cycnum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(15),
      Q => \^delay_cycnum\(15),
      R => '0'
    );
\delay_cycnum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(16),
      Q => \^delay_cycnum\(16),
      R => '0'
    );
\delay_cycnum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(17),
      Q => \^delay_cycnum\(17),
      R => '0'
    );
\delay_cycnum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(18),
      Q => \^delay_cycnum\(18),
      R => '0'
    );
\delay_cycnum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(19),
      Q => \^delay_cycnum\(19),
      R => '0'
    );
\delay_cycnum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(1),
      Q => \^delay_cycnum\(1),
      R => '0'
    );
\delay_cycnum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(20),
      Q => \^delay_cycnum\(20),
      R => '0'
    );
\delay_cycnum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(21),
      Q => \^delay_cycnum\(21),
      R => '0'
    );
\delay_cycnum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(22),
      Q => \^delay_cycnum\(22),
      R => '0'
    );
\delay_cycnum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(23),
      Q => \^delay_cycnum\(23),
      R => '0'
    );
\delay_cycnum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(24),
      Q => \^delay_cycnum\(24),
      R => '0'
    );
\delay_cycnum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(25),
      Q => \^delay_cycnum\(25),
      R => '0'
    );
\delay_cycnum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(26),
      Q => \^delay_cycnum\(26),
      R => '0'
    );
\delay_cycnum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(27),
      Q => \^delay_cycnum\(27),
      R => '0'
    );
\delay_cycnum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(28),
      Q => \^delay_cycnum\(28),
      R => '0'
    );
\delay_cycnum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(29),
      Q => \^delay_cycnum\(29),
      R => '0'
    );
\delay_cycnum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(2),
      Q => \^delay_cycnum\(2),
      R => '0'
    );
\delay_cycnum_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(30),
      Q => \^delay_cycnum\(30),
      R => '0'
    );
\delay_cycnum_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(31),
      Q => \^delay_cycnum\(31),
      R => '0'
    );
\delay_cycnum_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cycnum_reg[31]_i_2_n_0\,
      CO(3) => \NLW_delay_cycnum_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => p_0_in,
      CO(1) => \delay_cycnum_reg[31]_i_1_n_2\,
      CO(0) => \delay_cycnum_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_delay_cycnum_reg[31]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \delay_cycnum[31]_i_3_n_0\,
      S(1) => \delay_cycnum[31]_i_4_n_0\,
      S(0) => \delay_cycnum[31]_i_5_n_0\
    );
\delay_cycnum_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_cycnum_reg[31]_i_6_n_0\,
      CO(3) => \delay_cycnum_reg[31]_i_2_n_0\,
      CO(2) => \delay_cycnum_reg[31]_i_2_n_1\,
      CO(1) => \delay_cycnum_reg[31]_i_2_n_2\,
      CO(0) => \delay_cycnum_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_delay_cycnum_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_cycnum[31]_i_7_n_0\,
      S(2) => \delay_cycnum[31]_i_8_n_0\,
      S(1) => \delay_cycnum[31]_i_9_n_0\,
      S(0) => \delay_cycnum[31]_i_10_n_0\
    );
\delay_cycnum_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_cycnum_reg[31]_i_6_n_0\,
      CO(2) => \delay_cycnum_reg[31]_i_6_n_1\,
      CO(1) => \delay_cycnum_reg[31]_i_6_n_2\,
      CO(0) => \delay_cycnum_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_delay_cycnum_reg[31]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_cycnum[31]_i_11_n_0\,
      S(2) => \delay_cycnum[31]_i_12_n_0\,
      S(1) => \delay_cycnum[31]_i_13_n_0\,
      S(0) => \delay_cycnum[31]_i_14_n_0\
    );
\delay_cycnum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(3),
      Q => \^delay_cycnum\(3),
      R => '0'
    );
\delay_cycnum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(4),
      Q => \^delay_cycnum\(4),
      R => '0'
    );
\delay_cycnum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(5),
      Q => \^delay_cycnum\(5),
      R => '0'
    );
\delay_cycnum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(6),
      Q => \^delay_cycnum\(6),
      R => '0'
    );
\delay_cycnum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(7),
      Q => \^delay_cycnum\(7),
      R => '0'
    );
\delay_cycnum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(8),
      Q => \^delay_cycnum\(8),
      R => '0'
    );
\delay_cycnum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => delay_cycnum_sync2(9),
      Q => \^delay_cycnum\(9),
      R => '0'
    );
\delay_cycnum_sync1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(0),
      Q => delay_cycnum_sync1(0),
      R => '0'
    );
\delay_cycnum_sync1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(10),
      Q => delay_cycnum_sync1(10),
      R => '0'
    );
\delay_cycnum_sync1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(11),
      Q => delay_cycnum_sync1(11),
      R => '0'
    );
\delay_cycnum_sync1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(12),
      Q => delay_cycnum_sync1(12),
      R => '0'
    );
\delay_cycnum_sync1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(13),
      Q => delay_cycnum_sync1(13),
      R => '0'
    );
\delay_cycnum_sync1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(14),
      Q => delay_cycnum_sync1(14),
      R => '0'
    );
\delay_cycnum_sync1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(15),
      Q => delay_cycnum_sync1(15),
      R => '0'
    );
\delay_cycnum_sync1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(16),
      Q => delay_cycnum_sync1(16),
      R => '0'
    );
\delay_cycnum_sync1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(17),
      Q => delay_cycnum_sync1(17),
      R => '0'
    );
\delay_cycnum_sync1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(18),
      Q => delay_cycnum_sync1(18),
      R => '0'
    );
\delay_cycnum_sync1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(19),
      Q => delay_cycnum_sync1(19),
      R => '0'
    );
\delay_cycnum_sync1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(1),
      Q => delay_cycnum_sync1(1),
      R => '0'
    );
\delay_cycnum_sync1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(20),
      Q => delay_cycnum_sync1(20),
      R => '0'
    );
\delay_cycnum_sync1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(21),
      Q => delay_cycnum_sync1(21),
      R => '0'
    );
\delay_cycnum_sync1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(22),
      Q => delay_cycnum_sync1(22),
      R => '0'
    );
\delay_cycnum_sync1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(23),
      Q => delay_cycnum_sync1(23),
      R => '0'
    );
\delay_cycnum_sync1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(24),
      Q => delay_cycnum_sync1(24),
      R => '0'
    );
\delay_cycnum_sync1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(25),
      Q => delay_cycnum_sync1(25),
      R => '0'
    );
\delay_cycnum_sync1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(26),
      Q => delay_cycnum_sync1(26),
      R => '0'
    );
\delay_cycnum_sync1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(27),
      Q => delay_cycnum_sync1(27),
      R => '0'
    );
\delay_cycnum_sync1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(28),
      Q => delay_cycnum_sync1(28),
      R => '0'
    );
\delay_cycnum_sync1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(29),
      Q => delay_cycnum_sync1(29),
      R => '0'
    );
\delay_cycnum_sync1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(2),
      Q => delay_cycnum_sync1(2),
      R => '0'
    );
\delay_cycnum_sync1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(30),
      Q => delay_cycnum_sync1(30),
      R => '0'
    );
\delay_cycnum_sync1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(31),
      Q => delay_cycnum_sync1(31),
      R => '0'
    );
\delay_cycnum_sync1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(3),
      Q => delay_cycnum_sync1(3),
      R => '0'
    );
\delay_cycnum_sync1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(4),
      Q => delay_cycnum_sync1(4),
      R => '0'
    );
\delay_cycnum_sync1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(5),
      Q => delay_cycnum_sync1(5),
      R => '0'
    );
\delay_cycnum_sync1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(6),
      Q => delay_cycnum_sync1(6),
      R => '0'
    );
\delay_cycnum_sync1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(7),
      Q => delay_cycnum_sync1(7),
      R => '0'
    );
\delay_cycnum_sync1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(8),
      Q => delay_cycnum_sync1(8),
      R => '0'
    );
\delay_cycnum_sync1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_in(9),
      Q => delay_cycnum_sync1(9),
      R => '0'
    );
\delay_cycnum_sync2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(0),
      Q => delay_cycnum_sync2(0),
      R => '0'
    );
\delay_cycnum_sync2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(10),
      Q => delay_cycnum_sync2(10),
      R => '0'
    );
\delay_cycnum_sync2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(11),
      Q => delay_cycnum_sync2(11),
      R => '0'
    );
\delay_cycnum_sync2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(12),
      Q => delay_cycnum_sync2(12),
      R => '0'
    );
\delay_cycnum_sync2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(13),
      Q => delay_cycnum_sync2(13),
      R => '0'
    );
\delay_cycnum_sync2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(14),
      Q => delay_cycnum_sync2(14),
      R => '0'
    );
\delay_cycnum_sync2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(15),
      Q => delay_cycnum_sync2(15),
      R => '0'
    );
\delay_cycnum_sync2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(16),
      Q => delay_cycnum_sync2(16),
      R => '0'
    );
\delay_cycnum_sync2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(17),
      Q => delay_cycnum_sync2(17),
      R => '0'
    );
\delay_cycnum_sync2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(18),
      Q => delay_cycnum_sync2(18),
      R => '0'
    );
\delay_cycnum_sync2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(19),
      Q => delay_cycnum_sync2(19),
      R => '0'
    );
\delay_cycnum_sync2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(1),
      Q => delay_cycnum_sync2(1),
      R => '0'
    );
\delay_cycnum_sync2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(20),
      Q => delay_cycnum_sync2(20),
      R => '0'
    );
\delay_cycnum_sync2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(21),
      Q => delay_cycnum_sync2(21),
      R => '0'
    );
\delay_cycnum_sync2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(22),
      Q => delay_cycnum_sync2(22),
      R => '0'
    );
\delay_cycnum_sync2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(23),
      Q => delay_cycnum_sync2(23),
      R => '0'
    );
\delay_cycnum_sync2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(24),
      Q => delay_cycnum_sync2(24),
      R => '0'
    );
\delay_cycnum_sync2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(25),
      Q => delay_cycnum_sync2(25),
      R => '0'
    );
\delay_cycnum_sync2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(26),
      Q => delay_cycnum_sync2(26),
      R => '0'
    );
\delay_cycnum_sync2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(27),
      Q => delay_cycnum_sync2(27),
      R => '0'
    );
\delay_cycnum_sync2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(28),
      Q => delay_cycnum_sync2(28),
      R => '0'
    );
\delay_cycnum_sync2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(29),
      Q => delay_cycnum_sync2(29),
      R => '0'
    );
\delay_cycnum_sync2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(2),
      Q => delay_cycnum_sync2(2),
      R => '0'
    );
\delay_cycnum_sync2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(30),
      Q => delay_cycnum_sync2(30),
      R => '0'
    );
\delay_cycnum_sync2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(31),
      Q => delay_cycnum_sync2(31),
      R => '0'
    );
\delay_cycnum_sync2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(3),
      Q => delay_cycnum_sync2(3),
      R => '0'
    );
\delay_cycnum_sync2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(4),
      Q => delay_cycnum_sync2(4),
      R => '0'
    );
\delay_cycnum_sync2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(5),
      Q => delay_cycnum_sync2(5),
      R => '0'
    );
\delay_cycnum_sync2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(6),
      Q => delay_cycnum_sync2(6),
      R => '0'
    );
\delay_cycnum_sync2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(7),
      Q => delay_cycnum_sync2(7),
      R => '0'
    );
\delay_cycnum_sync2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(8),
      Q => delay_cycnum_sync2(8),
      R => '0'
    );
\delay_cycnum_sync2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_cycnum_sync1(9),
      Q => delay_cycnum_sync2(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_GPIO_change_0_0 is
  port (
    clk : in STD_LOGIC;
    delay_cycnum_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    delay_cycnum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    areset_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_GPIO_change_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_GPIO_change_0_0 : entity is "system_GPIO_change_0_0,GPIO_change,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_GPIO_change_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_GPIO_change_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_GPIO_change_0_0 : entity is "GPIO_change,Vivado 2020.1";
end system_GPIO_change_0_0;

architecture STRUCTURE of system_GPIO_change_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.system_GPIO_change_0_0_GPIO_change
     port map (
      areset_out => areset_out,
      clk => clk,
      delay_cycnum(31 downto 0) => delay_cycnum(31 downto 0),
      delay_cycnum_in(31 downto 0) => delay_cycnum_in(31 downto 0)
    );
end STRUCTURE;
