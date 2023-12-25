-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Dec 25 21:06:30 2023
-- Host        : SU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/rinu2/Documents/kichi@git/verilog-learning/prj/transmitter/transmitter.srcs/sources_1/bd/system/ip/system_GPIO_MSB_OUT_0_0/system_GPIO_MSB_OUT_0_0_stub.vhdl
-- Design      : system_GPIO_MSB_OUT_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_GPIO_MSB_OUT_0_0 is
  Port ( 
    GPIO_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPIO_MSB_DATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end system_GPIO_MSB_OUT_0_0;

architecture stub of system_GPIO_MSB_OUT_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "GPIO_DATA[31:0],GPIO_MSB_DATA_OUT[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "GPIO_MSB_OUT,Vivado 2020.1";
begin
end;
