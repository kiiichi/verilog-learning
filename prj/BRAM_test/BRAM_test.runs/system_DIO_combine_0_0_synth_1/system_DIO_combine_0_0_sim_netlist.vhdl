-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Dec 25 20:10:48 2023
-- Host        : SU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DIO_combine_0_0_sim_netlist.vhdl
-- Design      : system_DIO_combine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIO_combine is
  port (
    DIO_n_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DIO_p_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIO_combine;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIO_combine is
begin
\DIO_n_data[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIO_p_data(0),
      O => DIO_n_data(0)
    );
\DIO_n_data[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIO_p_data(1),
      O => DIO_n_data(1)
    );
\DIO_n_data[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIO_p_data(2),
      O => DIO_n_data(2)
    );
\DIO_n_data[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIO_p_data(3),
      O => DIO_n_data(3)
    );
\DIO_n_data[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIO_p_data(4),
      O => DIO_n_data(4)
    );
\DIO_n_data[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIO_p_data(5),
      O => DIO_n_data(5)
    );
\DIO_n_data[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIO_p_data(6),
      O => DIO_n_data(6)
    );
\DIO_n_data[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DIO_p_data(7),
      O => DIO_n_data(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_DIO_combine_0_0,DIO_combine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DIO_combine,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^dio_port0_data\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dio_port1_data\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^dio_port2_data\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^dio_port3_data\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^dio_port4_data\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^dio_port5_data\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^dio_port6_data\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^dio_port7_data\ : STD_LOGIC_VECTOR ( 7 to 7 );
begin
  DIO_p_data(7) <= \^dio_port7_data\(7);
  DIO_p_data(6) <= \^dio_port6_data\(6);
  DIO_p_data(5) <= \^dio_port5_data\(5);
  DIO_p_data(4) <= \^dio_port4_data\(4);
  DIO_p_data(3) <= \^dio_port3_data\(3);
  DIO_p_data(2) <= \^dio_port2_data\(2);
  DIO_p_data(1) <= \^dio_port1_data\(1);
  DIO_p_data(0) <= \^dio_port0_data\(0);
  \^dio_port0_data\(0) <= DIO_PORT0_data(0);
  \^dio_port1_data\(1) <= DIO_PORT1_data(1);
  \^dio_port2_data\(2) <= DIO_PORT2_data(2);
  \^dio_port3_data\(3) <= DIO_PORT3_data(3);
  \^dio_port4_data\(4) <= DIO_PORT4_data(4);
  \^dio_port5_data\(5) <= DIO_PORT5_data(5);
  \^dio_port6_data\(6) <= DIO_PORT6_data(6);
  \^dio_port7_data\(7) <= DIO_PORT7_data(7);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIO_combine
     port map (
      DIO_n_data(7 downto 0) => DIO_n_data(7 downto 0),
      DIO_p_data(7) => \^dio_port7_data\(7),
      DIO_p_data(6) => \^dio_port6_data\(6),
      DIO_p_data(5) => \^dio_port5_data\(5),
      DIO_p_data(4) => \^dio_port4_data\(4),
      DIO_p_data(3) => \^dio_port3_data\(3),
      DIO_p_data(2) => \^dio_port2_data\(2),
      DIO_p_data(1) => \^dio_port1_data\(1),
      DIO_p_data(0) => \^dio_port0_data\(0)
    );
end STRUCTURE;
