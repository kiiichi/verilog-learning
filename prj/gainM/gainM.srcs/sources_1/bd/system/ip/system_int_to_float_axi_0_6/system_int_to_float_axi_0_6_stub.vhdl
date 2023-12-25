-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Aug 14 22:00:54 2023
-- Host        : SU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/rinu2/Documents/kichi@git/RedPitaya-FPGA/prj/Examples/delay/freq/freq.srcs/sources_1/bd/system/ip/system_int_to_float_axi_0_6/system_int_to_float_axi_0_6_stub.vhdl
-- Design      : system_int_to_float_axi_0_6
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_int_to_float_axi_0_6 is
  Port ( 
    aclk : in STD_LOGIC;
    rst : in STD_LOGIC;
    input_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC
  );

end system_int_to_float_axi_0_6;

architecture stub of system_int_to_float_axi_0_6 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,rst,input_a[31:0],m_axis_tdata[31:0],m_axis_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "int_to_float_axi,Vivado 2020.1";
begin
end;
