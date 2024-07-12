-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Dec 25 21:06:30 2023
-- Host        : SU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/rinu2/Documents/kichi@git/verilog-learning/prj/transmitter/transmitter.srcs/sources_1/bd/system/ip/system_GPIO_MSB_OUT_0_0/system_GPIO_MSB_OUT_0_0_sim_netlist.vhdl
-- Design      : system_GPIO_MSB_OUT_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_GPIO_MSB_OUT_0_0 is
  port (
    GPIO_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_MSB_DATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_GPIO_MSB_OUT_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_GPIO_MSB_OUT_0_0 : entity is "system_GPIO_MSB_OUT_0_0,GPIO_MSB_OUT,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_GPIO_MSB_OUT_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_GPIO_MSB_OUT_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_GPIO_MSB_OUT_0_0 : entity is "GPIO_MSB_OUT,Vivado 2020.1";
end system_GPIO_MSB_OUT_0_0;

architecture STRUCTURE of system_GPIO_MSB_OUT_0_0 is
  signal \^gpio_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  GPIO_MSB_DATA_OUT(15 downto 0) <= \^gpio_data\(31 downto 16);
  \^gpio_data\(31 downto 16) <= GPIO_DATA(31 downto 16);
end STRUCTURE;
