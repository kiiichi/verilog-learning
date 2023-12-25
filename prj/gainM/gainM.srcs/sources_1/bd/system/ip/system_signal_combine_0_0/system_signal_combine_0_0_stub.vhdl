-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug  9 17:15:07 2023
-- Host        : SU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/rinu2/Documents/Kichi@git/RedPitaya-FPGA/prj/Examples/delay/freq/freq.srcs/sources_1/bd/system/ip/system_signal_combine_0_0/system_signal_combine_0_0_stub.vhdl
-- Design      : system_signal_combine_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_signal_combine_0_0 is
  Port ( 
    S_AXIS_PORT1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_PORT1_tvalid : in STD_LOGIC;
    S_AXIS_PORT2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_PORT2_tvalid : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC
  );

end system_signal_combine_0_0;

architecture stub of system_signal_combine_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_PORT1_tdata[31:0],S_AXIS_PORT1_tvalid,S_AXIS_PORT2_tdata[31:0],S_AXIS_PORT2_tvalid,M_AXIS_tdata[31:0],M_AXIS_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "signal_combine,Vivado 2020.1";
begin
end;
