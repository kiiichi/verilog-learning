-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug  9 17:15:08 2023
-- Host        : SU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/rinu2/Documents/Kichi@git/RedPitaya-FPGA/prj/Examples/delay/freq/freq.srcs/sources_1/bd/system/ip/system_counter_trig_PORT1_0/system_counter_trig_PORT1_0_stub.vhdl
-- Design      : system_counter_trig_PORT1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_counter_trig_PORT1_0 is
  Port ( 
    clk : in STD_LOGIC;
    areset : in STD_LOGIC;
    delay_cycnum : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fifotri : out STD_LOGIC
  );

end system_counter_trig_PORT1_0;

architecture stub of system_counter_trig_PORT1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,areset,delay_cycnum[31:0],fifotri";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "counter_trig,Vivado 2020.1";
begin
end;
