-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Aug  8 21:08:08 2023
-- Host        : SU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_signal_combine_0_0_sim_netlist.vhdl
-- Design      : system_signal_combine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S_AXIS_PORT1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_PORT1_tvalid : in STD_LOGIC;
    S_AXIS_PORT2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_PORT2_tvalid : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_signal_combine_0_0,signal_combine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "signal_combine,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^s_axis_port1_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_port2_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_tvalid : signal is "XIL_INTERFACENAME M_AXIS, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_PORT1_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PORT1 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_PORT1_tvalid : signal is "XIL_INTERFACENAME S_AXIS_PORT1, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_PORT2_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PORT2 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_PORT2_tvalid : signal is "XIL_INTERFACENAME S_AXIS_PORT2, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_PORT1_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PORT1 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_PORT2_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PORT2 TDATA";
begin
  M_AXIS_tdata(31 downto 16) <= \^s_axis_port2_tdata\(15 downto 0);
  M_AXIS_tdata(15 downto 0) <= \^s_axis_port1_tdata\(15 downto 0);
  \^s_axis_port1_tdata\(15 downto 0) <= S_AXIS_PORT1_tdata(15 downto 0);
  \^s_axis_port2_tdata\(15 downto 0) <= S_AXIS_PORT2_tdata(15 downto 0);
M_AXIS_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S_AXIS_PORT1_tvalid,
      I1 => S_AXIS_PORT2_tvalid,
      O => M_AXIS_tvalid
    );
end STRUCTURE;
