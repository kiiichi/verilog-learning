-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Aug 14 21:51:48 2023
-- Host        : SU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/rinu2/Documents/kichi@git/RedPitaya-FPGA/prj/Examples/delay/freq/freq.srcs/sources_1/bd/system/ip/system_adder_axi_0_0/system_adder_axi_0_0_stub.vhdl
-- Design      : system_adder_axi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_adder_axi_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    rstn_i : in STD_LOGIC;
    s_axis_int1_tvalid : in STD_LOGIC;
    s_axis_int2_tvalid : in STD_LOGIC;
    s_axis_int1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_int2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_adder_axi_0_0;

architecture stub of system_adder_axi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,rstn_i,s_axis_int1_tvalid,s_axis_int2_tvalid,s_axis_int1_tdata[31:0],s_axis_int2_tdata[31:0],m_axis_tvalid,m_axis_tdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adder_axi,Vivado 2020.1";
begin
end;
