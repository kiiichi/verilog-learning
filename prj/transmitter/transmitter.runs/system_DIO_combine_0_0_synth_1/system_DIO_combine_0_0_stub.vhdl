-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Dec 25 20:10:48 2023
-- Host        : SU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DIO_combine_0_0_stub.vhdl
-- Design      : system_DIO_combine_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    DIO_PORT0_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIO_PORT1_data : in STD_LOGIC_VECTOR ( 1 to 1 );
    DIO_PORT2_data : in STD_LOGIC_VECTOR ( 2 to 2 );
    DIO_PORT3_data : in STD_LOGIC_VECTOR ( 3 to 3 );
    DIO_PORT4_data : in STD_LOGIC_VECTOR ( 4 to 4 );
    DIO_PORT5_data : in STD_LOGIC_VECTOR ( 5 to 5 );
    DIO_PORT6_data : in STD_LOGIC_VECTOR ( 6 to 6 );
    DIO_PORT7_data : in STD_LOGIC_VECTOR ( 7 to 7 );
    DIO_p_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DIO_n_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DIO_PORT0_data[0:0],DIO_PORT1_data[1:1],DIO_PORT2_data[2:2],DIO_PORT3_data[3:3],DIO_PORT4_data[4:4],DIO_PORT5_data[5:5],DIO_PORT6_data[6:6],DIO_PORT7_data[7:7],DIO_p_data[7:0],DIO_n_data[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DIO_combine,Vivado 2020.1";
begin
end;
