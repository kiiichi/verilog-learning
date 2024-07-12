-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jun 26 10:53:17 2024
-- Host        : DESKTOP-7TH8CSK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/kichi/Documents/Kichi@git/verilog-learning/prj/BRAM_test/BRAM_test.srcs/sources_1/bd/system/ip/system_pl_ram_ctrl_0_0/system_pl_ram_ctrl_0_0_sim_netlist.vhdl
-- Design      : system_pl_ram_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pl_ram_ctrl_0_0_ram_read_write is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_end : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \slv_reg0_reg[31]_0\ : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \start_addr_tmp_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \len_tmp_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dout_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_pl_ram_ctrl_0_0_ram_read_write : entity is "ram_read_write";
end system_pl_ram_ctrl_0_0_ram_read_write;

architecture STRUCTURE of system_pl_ram_ctrl_0_0_ram_read_write is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \addr0_carry__0_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_n_1\ : STD_LOGIC;
  signal \addr0_carry__0_n_2\ : STD_LOGIC;
  signal \addr0_carry__0_n_3\ : STD_LOGIC;
  signal \addr0_carry__1_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_n_1\ : STD_LOGIC;
  signal \addr0_carry__1_n_2\ : STD_LOGIC;
  signal \addr0_carry__1_n_3\ : STD_LOGIC;
  signal \addr0_carry__2_n_0\ : STD_LOGIC;
  signal \addr0_carry__2_n_1\ : STD_LOGIC;
  signal \addr0_carry__2_n_2\ : STD_LOGIC;
  signal \addr0_carry__2_n_3\ : STD_LOGIC;
  signal \addr0_carry__3_n_0\ : STD_LOGIC;
  signal \addr0_carry__3_n_1\ : STD_LOGIC;
  signal \addr0_carry__3_n_2\ : STD_LOGIC;
  signal \addr0_carry__3_n_3\ : STD_LOGIC;
  signal \addr0_carry__4_n_0\ : STD_LOGIC;
  signal \addr0_carry__4_n_1\ : STD_LOGIC;
  signal \addr0_carry__4_n_2\ : STD_LOGIC;
  signal \addr0_carry__4_n_3\ : STD_LOGIC;
  signal \addr0_carry__5_n_0\ : STD_LOGIC;
  signal \addr0_carry__5_n_1\ : STD_LOGIC;
  signal \addr0_carry__5_n_2\ : STD_LOGIC;
  signal \addr0_carry__5_n_3\ : STD_LOGIC;
  signal \addr0_carry__6_n_2\ : STD_LOGIC;
  signal \addr0_carry__6_n_3\ : STD_LOGIC;
  signal addr0_carry_i_1_n_0 : STD_LOGIC;
  signal addr0_carry_n_0 : STD_LOGIC;
  signal addr0_carry_n_1 : STD_LOGIC;
  signal addr0_carry_n_2 : STD_LOGIC;
  signal addr0_carry_n_3 : STD_LOGIC;
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \addr[25]_i_1_n_0\ : STD_LOGIC;
  signal \addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \addr[28]_i_1_n_0\ : STD_LOGIC;
  signal \addr[29]_i_1_n_0\ : STD_LOGIC;
  signal \addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \addr[31]_i_2_n_0\ : STD_LOGIC;
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr[9]_i_1_n_0\ : STD_LOGIC;
  signal dout0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dout0_carry__0_n_0\ : STD_LOGIC;
  signal \dout0_carry__0_n_1\ : STD_LOGIC;
  signal \dout0_carry__0_n_2\ : STD_LOGIC;
  signal \dout0_carry__0_n_3\ : STD_LOGIC;
  signal \dout0_carry__1_n_0\ : STD_LOGIC;
  signal \dout0_carry__1_n_1\ : STD_LOGIC;
  signal \dout0_carry__1_n_2\ : STD_LOGIC;
  signal \dout0_carry__1_n_3\ : STD_LOGIC;
  signal \dout0_carry__2_n_0\ : STD_LOGIC;
  signal \dout0_carry__2_n_1\ : STD_LOGIC;
  signal \dout0_carry__2_n_2\ : STD_LOGIC;
  signal \dout0_carry__2_n_3\ : STD_LOGIC;
  signal \dout0_carry__3_n_0\ : STD_LOGIC;
  signal \dout0_carry__3_n_1\ : STD_LOGIC;
  signal \dout0_carry__3_n_2\ : STD_LOGIC;
  signal \dout0_carry__3_n_3\ : STD_LOGIC;
  signal \dout0_carry__4_n_0\ : STD_LOGIC;
  signal \dout0_carry__4_n_1\ : STD_LOGIC;
  signal \dout0_carry__4_n_2\ : STD_LOGIC;
  signal \dout0_carry__4_n_3\ : STD_LOGIC;
  signal \dout0_carry__5_n_0\ : STD_LOGIC;
  signal \dout0_carry__5_n_1\ : STD_LOGIC;
  signal \dout0_carry__5_n_2\ : STD_LOGIC;
  signal \dout0_carry__5_n_3\ : STD_LOGIC;
  signal \dout0_carry__6_n_2\ : STD_LOGIC;
  signal \dout0_carry__6_n_3\ : STD_LOGIC;
  signal dout0_carry_n_0 : STD_LOGIC;
  signal dout0_carry_n_1 : STD_LOGIC;
  signal dout0_carry_n_2 : STD_LOGIC;
  signal dout0_carry_n_3 : STD_LOGIC;
  signal dout0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dout[31]_i_1_n_0\ : STD_LOGIC;
  signal \^en\ : STD_LOGIC;
  signal en_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal len_tmp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal start_addr_tmp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \start_addr_tmp[31]_i_1_n_0\ : STD_LOGIC;
  signal start_clr : STD_LOGIC;
  signal start_clr_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_1\ : STD_LOGIC;
  signal \state0_carry__1_n_2\ : STD_LOGIC;
  signal \state0_carry__1_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal state1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal state10_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal \state1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__3_n_0\ : STD_LOGIC;
  signal \state1_carry__3_n_1\ : STD_LOGIC;
  signal \state1_carry__3_n_2\ : STD_LOGIC;
  signal \state1_carry__3_n_3\ : STD_LOGIC;
  signal \state1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__4_n_0\ : STD_LOGIC;
  signal \state1_carry__4_n_1\ : STD_LOGIC;
  signal \state1_carry__4_n_2\ : STD_LOGIC;
  signal \state1_carry__4_n_3\ : STD_LOGIC;
  signal \state1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__5_n_0\ : STD_LOGIC;
  signal \state1_carry__5_n_1\ : STD_LOGIC;
  signal \state1_carry__5_n_2\ : STD_LOGIC;
  signal \state1_carry__5_n_3\ : STD_LOGIC;
  signal \state1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__6_n_2\ : STD_LOGIC;
  signal \state1_carry__6_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \^wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \we[3]_i_1_n_0\ : STD_LOGIC;
  signal \^write_end\ : STD_LOGIC;
  signal write_end_i_1_n_0 : STD_LOGIC;
  signal \NLW_addr0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dout0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dout0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:000,READ_RAM:001,READ_END:010,WRITE_RAM:011,WRITE_END:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:000,READ_RAM:001,READ_END:010,WRITE_RAM:011,WRITE_END:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "IDLE:000,READ_RAM:001,READ_END:010,WRITE_RAM:011,WRITE_END:100,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of addr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of dout0_carry : label is 35;
  attribute ADDER_THRESHOLD of \dout0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dout0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \dout0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \dout0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \dout0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \dout0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \dout0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of state1_carry : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_inferred__0/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \we[3]_i_1\ : label is "soft_lutpair0";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  en <= \^en\;
  wdata(31 downto 0) <= \^wdata\(31 downto 0);
  we(0) <= \^we\(0);
  write_end <= \^write_end\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC77CC74"
    )
        port map (
      I0 => \state0_carry__1_n_1\,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg[0]_0\(0),
      I3 => state(2),
      I4 => state(1),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \state0_carry__1_n_1\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C0"
    )
        port map (
      I0 => \state0_carry__1_n_1\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2)
    );
addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr0_carry_n_0,
      CO(2) => addr0_carry_n_1,
      CO(1) => addr0_carry_n_2,
      CO(0) => addr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(2),
      DI(0) => '0',
      O(3 downto 0) => in7(4 downto 1),
      S(3 downto 2) => \^q\(4 downto 3),
      S(1) => addr0_carry_i_1_n_0,
      S(0) => \^q\(1)
    );
\addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr0_carry_n_0,
      CO(3) => \addr0_carry__0_n_0\,
      CO(2) => \addr0_carry__0_n_1\,
      CO(1) => \addr0_carry__0_n_2\,
      CO(0) => \addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(8 downto 5),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\addr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__0_n_0\,
      CO(3) => \addr0_carry__1_n_0\,
      CO(2) => \addr0_carry__1_n_1\,
      CO(1) => \addr0_carry__1_n_2\,
      CO(0) => \addr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(12 downto 9),
      S(3 downto 0) => \^q\(12 downto 9)
    );
\addr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__1_n_0\,
      CO(3) => \addr0_carry__2_n_0\,
      CO(2) => \addr0_carry__2_n_1\,
      CO(1) => \addr0_carry__2_n_2\,
      CO(0) => \addr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(16 downto 13),
      S(3 downto 0) => \^q\(16 downto 13)
    );
\addr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__2_n_0\,
      CO(3) => \addr0_carry__3_n_0\,
      CO(2) => \addr0_carry__3_n_1\,
      CO(1) => \addr0_carry__3_n_2\,
      CO(0) => \addr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(20 downto 17),
      S(3 downto 0) => \^q\(20 downto 17)
    );
\addr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__3_n_0\,
      CO(3) => \addr0_carry__4_n_0\,
      CO(2) => \addr0_carry__4_n_1\,
      CO(1) => \addr0_carry__4_n_2\,
      CO(0) => \addr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(24 downto 21),
      S(3 downto 0) => \^q\(24 downto 21)
    );
\addr0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__4_n_0\,
      CO(3) => \addr0_carry__5_n_0\,
      CO(2) => \addr0_carry__5_n_1\,
      CO(1) => \addr0_carry__5_n_2\,
      CO(0) => \addr0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(28 downto 25),
      S(3 downto 0) => \^q\(28 downto 25)
    );
\addr0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_addr0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr0_carry__6_n_2\,
      CO(0) => \addr0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in7(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^q\(31 downto 29)
    );
addr0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => addr0_carry_i_1_n_0
    );
\addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(0),
      I2 => state(1),
      I3 => start_addr_tmp(0),
      I4 => \^q\(0),
      I5 => state(2),
      O => \addr[0]_i_1_n_0\
    );
\addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(10),
      I2 => state(1),
      I3 => start_addr_tmp(10),
      I4 => in7(10),
      I5 => state(2),
      O => \addr[10]_i_1_n_0\
    );
\addr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(11),
      I2 => state(1),
      I3 => start_addr_tmp(11),
      I4 => in7(11),
      I5 => state(2),
      O => \addr[11]_i_1_n_0\
    );
\addr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(12),
      I2 => state(1),
      I3 => start_addr_tmp(12),
      I4 => in7(12),
      I5 => state(2),
      O => \addr[12]_i_1_n_0\
    );
\addr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(13),
      I2 => state(1),
      I3 => start_addr_tmp(13),
      I4 => in7(13),
      I5 => state(2),
      O => \addr[13]_i_1_n_0\
    );
\addr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(14),
      I2 => state(1),
      I3 => start_addr_tmp(14),
      I4 => in7(14),
      I5 => state(2),
      O => \addr[14]_i_1_n_0\
    );
\addr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(15),
      I2 => state(1),
      I3 => start_addr_tmp(15),
      I4 => in7(15),
      I5 => state(2),
      O => \addr[15]_i_1_n_0\
    );
\addr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(16),
      I2 => state(1),
      I3 => start_addr_tmp(16),
      I4 => in7(16),
      I5 => state(2),
      O => \addr[16]_i_1_n_0\
    );
\addr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(17),
      I2 => state(1),
      I3 => start_addr_tmp(17),
      I4 => in7(17),
      I5 => state(2),
      O => \addr[17]_i_1_n_0\
    );
\addr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(18),
      I2 => state(1),
      I3 => start_addr_tmp(18),
      I4 => in7(18),
      I5 => state(2),
      O => \addr[18]_i_1_n_0\
    );
\addr[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(19),
      I2 => state(1),
      I3 => start_addr_tmp(19),
      I4 => in7(19),
      I5 => state(2),
      O => \addr[19]_i_1_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(1),
      I2 => state(1),
      I3 => start_addr_tmp(1),
      I4 => in7(1),
      I5 => state(2),
      O => \addr[1]_i_1_n_0\
    );
\addr[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(20),
      I2 => state(1),
      I3 => start_addr_tmp(20),
      I4 => in7(20),
      I5 => state(2),
      O => \addr[20]_i_1_n_0\
    );
\addr[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(21),
      I2 => state(1),
      I3 => start_addr_tmp(21),
      I4 => in7(21),
      I5 => state(2),
      O => \addr[21]_i_1_n_0\
    );
\addr[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(22),
      I2 => state(1),
      I3 => start_addr_tmp(22),
      I4 => in7(22),
      I5 => state(2),
      O => \addr[22]_i_1_n_0\
    );
\addr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(23),
      I2 => state(1),
      I3 => start_addr_tmp(23),
      I4 => in7(23),
      I5 => state(2),
      O => \addr[23]_i_1_n_0\
    );
\addr[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(24),
      I2 => state(1),
      I3 => start_addr_tmp(24),
      I4 => in7(24),
      I5 => state(2),
      O => \addr[24]_i_1_n_0\
    );
\addr[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(25),
      I2 => state(1),
      I3 => start_addr_tmp(25),
      I4 => in7(25),
      I5 => state(2),
      O => \addr[25]_i_1_n_0\
    );
\addr[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(26),
      I2 => state(1),
      I3 => start_addr_tmp(26),
      I4 => in7(26),
      I5 => state(2),
      O => \addr[26]_i_1_n_0\
    );
\addr[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(27),
      I2 => state(1),
      I3 => start_addr_tmp(27),
      I4 => in7(27),
      I5 => state(2),
      O => \addr[27]_i_1_n_0\
    );
\addr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(28),
      I2 => state(1),
      I3 => start_addr_tmp(28),
      I4 => in7(28),
      I5 => state(2),
      O => \addr[28]_i_1_n_0\
    );
\addr[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(29),
      I2 => state(1),
      I3 => start_addr_tmp(29),
      I4 => in7(29),
      I5 => state(2),
      O => \addr[29]_i_1_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(2),
      I2 => state(1),
      I3 => start_addr_tmp(2),
      I4 => in7(2),
      I5 => state(2),
      O => \addr[2]_i_1_n_0\
    );
\addr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(30),
      I2 => state(1),
      I3 => start_addr_tmp(30),
      I4 => in7(30),
      I5 => state(2),
      O => \addr[30]_i_1_n_0\
    );
\addr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00773374"
    )
        port map (
      I0 => \state0_carry__1_n_1\,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg[0]_0\(0),
      I3 => state(2),
      I4 => state(1),
      O => \addr[31]_i_1_n_0\
    );
\addr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(31),
      I2 => state(1),
      I3 => start_addr_tmp(31),
      I4 => in7(31),
      I5 => state(2),
      O => \addr[31]_i_2_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(3),
      I2 => state(1),
      I3 => start_addr_tmp(3),
      I4 => in7(3),
      I5 => state(2),
      O => \addr[3]_i_1_n_0\
    );
\addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(4),
      I2 => state(1),
      I3 => start_addr_tmp(4),
      I4 => in7(4),
      I5 => state(2),
      O => \addr[4]_i_1_n_0\
    );
\addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(5),
      I2 => state(1),
      I3 => start_addr_tmp(5),
      I4 => in7(5),
      I5 => state(2),
      O => \addr[5]_i_1_n_0\
    );
\addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(6),
      I2 => state(1),
      I3 => start_addr_tmp(6),
      I4 => in7(6),
      I5 => state(2),
      O => \addr[6]_i_1_n_0\
    );
\addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(7),
      I2 => state(1),
      I3 => start_addr_tmp(7),
      I4 => in7(7),
      I5 => state(2),
      O => \addr[7]_i_1_n_0\
    );
\addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(8),
      I2 => state(1),
      I3 => start_addr_tmp(8),
      I4 => in7(8),
      I5 => state(2),
      O => \addr[8]_i_1_n_0\
    );
\addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE5404"
    )
        port map (
      I0 => state(0),
      I1 => \start_addr_tmp_reg[31]_0\(9),
      I2 => state(1),
      I3 => start_addr_tmp(9),
      I4 => in7(9),
      I5 => state(2),
      O => \addr[9]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[10]_i_1_n_0\,
      Q => \^q\(10)
    );
\addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[11]_i_1_n_0\,
      Q => \^q\(11)
    );
\addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[12]_i_1_n_0\,
      Q => \^q\(12)
    );
\addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[13]_i_1_n_0\,
      Q => \^q\(13)
    );
\addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[14]_i_1_n_0\,
      Q => \^q\(14)
    );
\addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[15]_i_1_n_0\,
      Q => \^q\(15)
    );
\addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[16]_i_1_n_0\,
      Q => \^q\(16)
    );
\addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[17]_i_1_n_0\,
      Q => \^q\(17)
    );
\addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[18]_i_1_n_0\,
      Q => \^q\(18)
    );
\addr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[19]_i_1_n_0\,
      Q => \^q\(19)
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\addr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[20]_i_1_n_0\,
      Q => \^q\(20)
    );
\addr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[21]_i_1_n_0\,
      Q => \^q\(21)
    );
\addr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[22]_i_1_n_0\,
      Q => \^q\(22)
    );
\addr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[23]_i_1_n_0\,
      Q => \^q\(23)
    );
\addr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[24]_i_1_n_0\,
      Q => \^q\(24)
    );
\addr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[25]_i_1_n_0\,
      Q => \^q\(25)
    );
\addr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[26]_i_1_n_0\,
      Q => \^q\(26)
    );
\addr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[27]_i_1_n_0\,
      Q => \^q\(27)
    );
\addr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[28]_i_1_n_0\,
      Q => \^q\(28)
    );
\addr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[29]_i_1_n_0\,
      Q => \^q\(29)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\addr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[30]_i_1_n_0\,
      Q => \^q\(30)
    );
\addr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[31]_i_2_n_0\,
      Q => \^q\(31)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr[9]_i_1_n_0\,
      Q => \^q\(9)
    );
dout0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dout0_carry_n_0,
      CO(2) => dout0_carry_n_1,
      CO(1) => dout0_carry_n_2,
      CO(0) => dout0_carry_n_3,
      CYINIT => \^wdata\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dout0(4 downto 1),
      S(3 downto 0) => \^wdata\(4 downto 1)
    );
\dout0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dout0_carry_n_0,
      CO(3) => \dout0_carry__0_n_0\,
      CO(2) => \dout0_carry__0_n_1\,
      CO(1) => \dout0_carry__0_n_2\,
      CO(0) => \dout0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dout0(8 downto 5),
      S(3 downto 0) => \^wdata\(8 downto 5)
    );
\dout0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout0_carry__0_n_0\,
      CO(3) => \dout0_carry__1_n_0\,
      CO(2) => \dout0_carry__1_n_1\,
      CO(1) => \dout0_carry__1_n_2\,
      CO(0) => \dout0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dout0(12 downto 9),
      S(3 downto 0) => \^wdata\(12 downto 9)
    );
\dout0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout0_carry__1_n_0\,
      CO(3) => \dout0_carry__2_n_0\,
      CO(2) => \dout0_carry__2_n_1\,
      CO(1) => \dout0_carry__2_n_2\,
      CO(0) => \dout0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dout0(16 downto 13),
      S(3 downto 0) => \^wdata\(16 downto 13)
    );
\dout0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout0_carry__2_n_0\,
      CO(3) => \dout0_carry__3_n_0\,
      CO(2) => \dout0_carry__3_n_1\,
      CO(1) => \dout0_carry__3_n_2\,
      CO(0) => \dout0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dout0(20 downto 17),
      S(3 downto 0) => \^wdata\(20 downto 17)
    );
\dout0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout0_carry__3_n_0\,
      CO(3) => \dout0_carry__4_n_0\,
      CO(2) => \dout0_carry__4_n_1\,
      CO(1) => \dout0_carry__4_n_2\,
      CO(0) => \dout0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dout0(24 downto 21),
      S(3 downto 0) => \^wdata\(24 downto 21)
    );
\dout0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout0_carry__4_n_0\,
      CO(3) => \dout0_carry__5_n_0\,
      CO(2) => \dout0_carry__5_n_1\,
      CO(1) => \dout0_carry__5_n_2\,
      CO(0) => \dout0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dout0(28 downto 25),
      S(3 downto 0) => \^wdata\(28 downto 25)
    );
\dout0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_dout0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dout0_carry__6_n_2\,
      CO(0) => \dout0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dout0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => dout0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^wdata\(31 downto 29)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222E"
    )
        port map (
      I0 => \dout_reg[31]_0\(0),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => \^wdata\(0),
      O => dout0_in(0)
    );
\dout[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(10),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(10),
      O => dout0_in(10)
    );
\dout[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(11),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(11),
      O => dout0_in(11)
    );
\dout[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(12),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(12),
      O => dout0_in(12)
    );
\dout[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(13),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(13),
      O => dout0_in(13)
    );
\dout[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(14),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(14),
      O => dout0_in(14)
    );
\dout[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(15),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(15),
      O => dout0_in(15)
    );
\dout[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(16),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(16),
      O => dout0_in(16)
    );
\dout[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(17),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(17),
      O => dout0_in(17)
    );
\dout[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(18),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(18),
      O => dout0_in(18)
    );
\dout[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(19),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(19),
      O => dout0_in(19)
    );
\dout[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(1),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(1),
      O => dout0_in(1)
    );
\dout[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(20),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(20),
      O => dout0_in(20)
    );
\dout[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(21),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(21),
      O => dout0_in(21)
    );
\dout[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(22),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(22),
      O => dout0_in(22)
    );
\dout[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(23),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(23),
      O => dout0_in(23)
    );
\dout[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(24),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(24),
      O => dout0_in(24)
    );
\dout[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(25),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(25),
      O => dout0_in(25)
    );
\dout[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(26),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(26),
      O => dout0_in(26)
    );
\dout[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(27),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(27),
      O => dout0_in(27)
    );
\dout[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(28),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(28),
      O => dout0_in(28)
    );
\dout[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(29),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(29),
      O => dout0_in(29)
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(2),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(2),
      O => dout0_in(2)
    );
\dout[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(30),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(30),
      O => dout0_in(30)
    );
\dout[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A4"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state_reg[0]_0\(0),
      I2 => state(0),
      I3 => state(2),
      O => \dout[31]_i_1_n_0\
    );
\dout[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(31),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(31),
      O => dout0_in(31)
    );
\dout[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(3),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(3),
      O => dout0_in(3)
    );
\dout[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(4),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(4),
      O => dout0_in(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(5),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(5),
      O => dout0_in(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(6),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(6),
      O => dout0_in(6)
    );
\dout[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(7),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(7),
      O => dout0_in(7)
    );
\dout[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(8),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(8),
      O => dout0_in(8)
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E22"
    )
        port map (
      I0 => \dout_reg[31]_0\(9),
      I1 => state(1),
      I2 => \state0_carry__1_n_1\,
      I3 => dout0(9),
      O => dout0_in(9)
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(0),
      Q => \^wdata\(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(10),
      Q => \^wdata\(10)
    );
\dout_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(11),
      Q => \^wdata\(11)
    );
\dout_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(12),
      Q => \^wdata\(12)
    );
\dout_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(13),
      Q => \^wdata\(13)
    );
\dout_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(14),
      Q => \^wdata\(14)
    );
\dout_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(15),
      Q => \^wdata\(15)
    );
\dout_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(16),
      Q => \^wdata\(16)
    );
\dout_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(17),
      Q => \^wdata\(17)
    );
\dout_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(18),
      Q => \^wdata\(18)
    );
\dout_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(19),
      Q => \^wdata\(19)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(1),
      Q => \^wdata\(1)
    );
\dout_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(20),
      Q => \^wdata\(20)
    );
\dout_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(21),
      Q => \^wdata\(21)
    );
\dout_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(22),
      Q => \^wdata\(22)
    );
\dout_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(23),
      Q => \^wdata\(23)
    );
\dout_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(24),
      Q => \^wdata\(24)
    );
\dout_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(25),
      Q => \^wdata\(25)
    );
\dout_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(26),
      Q => \^wdata\(26)
    );
\dout_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(27),
      Q => \^wdata\(27)
    );
\dout_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(28),
      Q => \^wdata\(28)
    );
\dout_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(29),
      Q => \^wdata\(29)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(2),
      Q => \^wdata\(2)
    );
\dout_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(30),
      Q => \^wdata\(30)
    );
\dout_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(31),
      Q => \^wdata\(31)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(3),
      Q => \^wdata\(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(4),
      Q => \^wdata\(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(5),
      Q => \^wdata\(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(6),
      Q => \^wdata\(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(7),
      Q => \^wdata\(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(8),
      Q => \^wdata\(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => dout0_in(9),
      Q => \^wdata\(9)
    );
en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF00000E0E"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_0\(0),
      I1 => state(1),
      I2 => state(0),
      I3 => \state0_carry__1_n_1\,
      I4 => state(2),
      I5 => \^en\,
      O => en_i_1_n_0
    );
en_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => en_i_1_n_0,
      Q => \^en\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => start_addr_tmp(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => start_addr_tmp(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => start_addr_tmp(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => start_addr_tmp(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => start_addr_tmp(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => start_addr_tmp(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => start_addr_tmp(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => start_addr_tmp(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => start_addr_tmp(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => start_addr_tmp(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => start_addr_tmp(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => start_addr_tmp(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => start_addr_tmp(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => start_addr_tmp(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => start_addr_tmp(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => start_addr_tmp(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => start_addr_tmp(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => start_addr_tmp(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => start_addr_tmp(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => start_addr_tmp(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => start_addr_tmp(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => start_addr_tmp(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => start_addr_tmp(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(24),
      I1 => start_addr_tmp(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(31),
      I1 => start_addr_tmp(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(30),
      I1 => start_addr_tmp(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(29),
      I1 => start_addr_tmp(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(28),
      I1 => start_addr_tmp(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => start_addr_tmp(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => start_addr_tmp(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => start_addr_tmp(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => start_addr_tmp(0),
      O => \i__carry_i_4_n_0\
    );
\len_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(0),
      Q => len_tmp(0)
    );
\len_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(10),
      Q => len_tmp(10)
    );
\len_tmp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(11),
      Q => len_tmp(11)
    );
\len_tmp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(12),
      Q => len_tmp(12)
    );
\len_tmp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(13),
      Q => len_tmp(13)
    );
\len_tmp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(14),
      Q => len_tmp(14)
    );
\len_tmp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(15),
      Q => len_tmp(15)
    );
\len_tmp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(16),
      Q => len_tmp(16)
    );
\len_tmp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(17),
      Q => len_tmp(17)
    );
\len_tmp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(18),
      Q => len_tmp(18)
    );
\len_tmp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(19),
      Q => len_tmp(19)
    );
\len_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(1),
      Q => len_tmp(1)
    );
\len_tmp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(20),
      Q => len_tmp(20)
    );
\len_tmp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(21),
      Q => len_tmp(21)
    );
\len_tmp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(22),
      Q => len_tmp(22)
    );
\len_tmp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(23),
      Q => len_tmp(23)
    );
\len_tmp_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(24),
      Q => len_tmp(24)
    );
\len_tmp_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(25),
      Q => len_tmp(25)
    );
\len_tmp_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(26),
      Q => len_tmp(26)
    );
\len_tmp_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(27),
      Q => len_tmp(27)
    );
\len_tmp_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(28),
      Q => len_tmp(28)
    );
\len_tmp_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(29),
      Q => len_tmp(29)
    );
\len_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(2),
      Q => len_tmp(2)
    );
\len_tmp_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(30),
      Q => len_tmp(30)
    );
\len_tmp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(31),
      Q => len_tmp(31)
    );
\len_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(3),
      Q => len_tmp(3)
    );
\len_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(4),
      Q => len_tmp(4)
    );
\len_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(5),
      Q => len_tmp(5)
    );
\len_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(6),
      Q => len_tmp(6)
    );
\len_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(7),
      Q => len_tmp(7)
    );
\len_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(8),
      Q => len_tmp(8)
    );
\len_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \len_tmp_reg[31]_0\(9),
      Q => len_tmp(9)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF0000FFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg[31]\,
      I1 => \slv_reg0_reg[31]_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => start_clr,
      I5 => s00_axi_aresetn,
      O => axi_wready_reg(0)
    );
\start_addr_tmp[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \FSM_sequential_state_reg[0]_0\(0),
      I3 => state(1),
      O => \start_addr_tmp[31]_i_1_n_0\
    );
\start_addr_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(0),
      Q => start_addr_tmp(0)
    );
\start_addr_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(10),
      Q => start_addr_tmp(10)
    );
\start_addr_tmp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(11),
      Q => start_addr_tmp(11)
    );
\start_addr_tmp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(12),
      Q => start_addr_tmp(12)
    );
\start_addr_tmp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(13),
      Q => start_addr_tmp(13)
    );
\start_addr_tmp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(14),
      Q => start_addr_tmp(14)
    );
\start_addr_tmp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(15),
      Q => start_addr_tmp(15)
    );
\start_addr_tmp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(16),
      Q => start_addr_tmp(16)
    );
\start_addr_tmp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(17),
      Q => start_addr_tmp(17)
    );
\start_addr_tmp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(18),
      Q => start_addr_tmp(18)
    );
\start_addr_tmp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(19),
      Q => start_addr_tmp(19)
    );
\start_addr_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(1),
      Q => start_addr_tmp(1)
    );
\start_addr_tmp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(20),
      Q => start_addr_tmp(20)
    );
\start_addr_tmp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(21),
      Q => start_addr_tmp(21)
    );
\start_addr_tmp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(22),
      Q => start_addr_tmp(22)
    );
\start_addr_tmp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(23),
      Q => start_addr_tmp(23)
    );
\start_addr_tmp_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(24),
      Q => start_addr_tmp(24)
    );
\start_addr_tmp_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(25),
      Q => start_addr_tmp(25)
    );
\start_addr_tmp_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(26),
      Q => start_addr_tmp(26)
    );
\start_addr_tmp_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(27),
      Q => start_addr_tmp(27)
    );
\start_addr_tmp_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(28),
      Q => start_addr_tmp(28)
    );
\start_addr_tmp_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(29),
      Q => start_addr_tmp(29)
    );
\start_addr_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(2),
      Q => start_addr_tmp(2)
    );
\start_addr_tmp_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(30),
      Q => start_addr_tmp(30)
    );
\start_addr_tmp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(31),
      Q => start_addr_tmp(31)
    );
\start_addr_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(3),
      Q => start_addr_tmp(3)
    );
\start_addr_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(4),
      Q => start_addr_tmp(4)
    );
\start_addr_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(5),
      Q => start_addr_tmp(5)
    );
\start_addr_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(6),
      Q => start_addr_tmp(6)
    );
\start_addr_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(7),
      Q => start_addr_tmp(7)
    );
\start_addr_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(8),
      Q => start_addr_tmp(8)
    );
\start_addr_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \start_addr_tmp[31]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \start_addr_tmp_reg[31]_0\(9),
      Q => start_addr_tmp(9)
    );
start_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF30002"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_0\(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => start_clr,
      O => start_clr_i_1_n_0
    );
start_clr_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => start_clr_i_1_n_0,
      Q => start_clr
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_1_n_0,
      S(2) => state0_carry_i_2_n_0,
      S(1) => state0_carry_i_3_n_0,
      S(0) => state0_carry_i_4_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_1_n_0\,
      S(2) => \state0_carry__0_i_2_n_0\,
      S(1) => \state0_carry__0_i_3_n_0\,
      S(0) => \state0_carry__0_i_4_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state10_in(21),
      I1 => state1(21),
      I2 => state1(23),
      I3 => state10_in(23),
      I4 => state1(22),
      I5 => state10_in(22),
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state10_in(18),
      I1 => state1(18),
      I2 => state1(20),
      I3 => state10_in(20),
      I4 => state1(19),
      I5 => state10_in(19),
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state10_in(15),
      I1 => state1(15),
      I2 => state1(17),
      I3 => state10_in(17),
      I4 => state1(16),
      I5 => state10_in(16),
      O => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state10_in(12),
      I1 => state1(12),
      I2 => state1(14),
      I3 => state10_in(14),
      I4 => state1(13),
      I5 => state10_in(13),
      O => \state0_carry__0_i_4_n_0\
    );
\state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__0_n_0\,
      CO(3) => \NLW_state0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \state0_carry__1_n_1\,
      CO(1) => \state0_carry__1_n_2\,
      CO(0) => \state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state0_carry__1_i_1_n_0\,
      S(1) => \state0_carry__1_i_2_n_0\,
      S(0) => \state0_carry__1_i_3_n_0\
    );
\state0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state10_in(30),
      I1 => state1(30),
      I2 => state10_in(31),
      I3 => state1(31),
      O => \state0_carry__1_i_1_n_0\
    );
\state0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state10_in(27),
      I1 => state1(27),
      I2 => state1(29),
      I3 => state10_in(29),
      I4 => state1(28),
      I5 => state10_in(28),
      O => \state0_carry__1_i_2_n_0\
    );
\state0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state10_in(24),
      I1 => state1(24),
      I2 => state1(26),
      I3 => state10_in(26),
      I4 => state1(25),
      I5 => state10_in(25),
      O => \state0_carry__1_i_3_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state10_in(9),
      I1 => state1(9),
      I2 => state1(11),
      I3 => state10_in(11),
      I4 => state1(10),
      I5 => state10_in(10),
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state10_in(6),
      I1 => state1(6),
      I2 => state1(8),
      I3 => state10_in(8),
      I4 => state1(7),
      I5 => state10_in(7),
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state10_in(3),
      I1 => state1(3),
      I2 => state1(5),
      I3 => state10_in(5),
      I4 => state1(4),
      I5 => state10_in(4),
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state10_in(0),
      I1 => len_tmp(0),
      I2 => state1(2),
      I3 => state10_in(2),
      I4 => state1(1),
      I5 => state10_in(1),
      O => state0_carry_i_4_n_0
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => len_tmp(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => state1(4 downto 1),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => len_tmp(1)
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => len_tmp(8 downto 5),
      O(3 downto 0) => state1(8 downto 5),
      S(3) => \state1_carry__0_i_1_n_0\,
      S(2) => \state1_carry__0_i_2_n_0\,
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(8),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(7),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(6),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(5),
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => len_tmp(12 downto 9),
      O(3 downto 0) => state1(12 downto 9),
      S(3) => \state1_carry__1_i_1_n_0\,
      S(2) => \state1_carry__1_i_2_n_0\,
      S(1) => \state1_carry__1_i_3_n_0\,
      S(0) => \state1_carry__1_i_4_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(12),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(11),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(10),
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(9),
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => \state1_carry__2_n_0\,
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => len_tmp(16 downto 13),
      O(3 downto 0) => state1(16 downto 13),
      S(3) => \state1_carry__2_i_1_n_0\,
      S(2) => \state1_carry__2_i_2_n_0\,
      S(1) => \state1_carry__2_i_3_n_0\,
      S(0) => \state1_carry__2_i_4_n_0\
    );
\state1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(16),
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(15),
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(14),
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(13),
      O => \state1_carry__2_i_4_n_0\
    );
\state1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__2_n_0\,
      CO(3) => \state1_carry__3_n_0\,
      CO(2) => \state1_carry__3_n_1\,
      CO(1) => \state1_carry__3_n_2\,
      CO(0) => \state1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => len_tmp(20 downto 17),
      O(3 downto 0) => state1(20 downto 17),
      S(3) => \state1_carry__3_i_1_n_0\,
      S(2) => \state1_carry__3_i_2_n_0\,
      S(1) => \state1_carry__3_i_3_n_0\,
      S(0) => \state1_carry__3_i_4_n_0\
    );
\state1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(20),
      O => \state1_carry__3_i_1_n_0\
    );
\state1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(19),
      O => \state1_carry__3_i_2_n_0\
    );
\state1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(18),
      O => \state1_carry__3_i_3_n_0\
    );
\state1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(17),
      O => \state1_carry__3_i_4_n_0\
    );
\state1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__3_n_0\,
      CO(3) => \state1_carry__4_n_0\,
      CO(2) => \state1_carry__4_n_1\,
      CO(1) => \state1_carry__4_n_2\,
      CO(0) => \state1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => len_tmp(24 downto 21),
      O(3 downto 0) => state1(24 downto 21),
      S(3) => \state1_carry__4_i_1_n_0\,
      S(2) => \state1_carry__4_i_2_n_0\,
      S(1) => \state1_carry__4_i_3_n_0\,
      S(0) => \state1_carry__4_i_4_n_0\
    );
\state1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(24),
      O => \state1_carry__4_i_1_n_0\
    );
\state1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(23),
      O => \state1_carry__4_i_2_n_0\
    );
\state1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(22),
      O => \state1_carry__4_i_3_n_0\
    );
\state1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(21),
      O => \state1_carry__4_i_4_n_0\
    );
\state1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__4_n_0\,
      CO(3) => \state1_carry__5_n_0\,
      CO(2) => \state1_carry__5_n_1\,
      CO(1) => \state1_carry__5_n_2\,
      CO(0) => \state1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => len_tmp(28 downto 25),
      O(3 downto 0) => state1(28 downto 25),
      S(3) => \state1_carry__5_i_1_n_0\,
      S(2) => \state1_carry__5_i_2_n_0\,
      S(1) => \state1_carry__5_i_3_n_0\,
      S(0) => \state1_carry__5_i_4_n_0\
    );
\state1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(28),
      O => \state1_carry__5_i_1_n_0\
    );
\state1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(27),
      O => \state1_carry__5_i_2_n_0\
    );
\state1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(26),
      O => \state1_carry__5_i_3_n_0\
    );
\state1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(25),
      O => \state1_carry__5_i_4_n_0\
    );
\state1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_state1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state1_carry__6_n_2\,
      CO(0) => \state1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => len_tmp(30 downto 29),
      O(3) => \NLW_state1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => state1(31 downto 29),
      S(3) => '0',
      S(2) => \state1_carry__6_i_1_n_0\,
      S(1) => \state1_carry__6_i_2_n_0\,
      S(0) => \state1_carry__6_i_3_n_0\
    );
\state1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(31),
      O => \state1_carry__6_i_1_n_0\
    );
\state1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(30),
      O => \state1_carry__6_i_2_n_0\
    );
\state1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(29),
      O => \state1_carry__6_i_3_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(4),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(3),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_tmp(2),
      O => state1_carry_i_3_n_0
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => state10_in(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3) => \state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => state10_in(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \state1_inferred__0/i__carry__1_n_0\,
      CO(2) => \state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => state10_in(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\state1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__1_n_0\,
      CO(3) => \state1_inferred__0/i__carry__2_n_0\,
      CO(2) => \state1_inferred__0/i__carry__2_n_1\,
      CO(1) => \state1_inferred__0/i__carry__2_n_2\,
      CO(0) => \state1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3 downto 0) => state10_in(15 downto 12),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\state1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__2_n_0\,
      CO(3) => \state1_inferred__0/i__carry__3_n_0\,
      CO(2) => \state1_inferred__0/i__carry__3_n_1\,
      CO(1) => \state1_inferred__0/i__carry__3_n_2\,
      CO(0) => \state1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3 downto 0) => state10_in(19 downto 16),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\state1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__3_n_0\,
      CO(3) => \state1_inferred__0/i__carry__4_n_0\,
      CO(2) => \state1_inferred__0/i__carry__4_n_1\,
      CO(1) => \state1_inferred__0/i__carry__4_n_2\,
      CO(0) => \state1_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3 downto 0) => state10_in(23 downto 20),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\state1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__4_n_0\,
      CO(3) => \state1_inferred__0/i__carry__5_n_0\,
      CO(2) => \state1_inferred__0/i__carry__5_n_1\,
      CO(1) => \state1_inferred__0/i__carry__5_n_2\,
      CO(0) => \state1_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(27 downto 24),
      O(3 downto 0) => state10_in(27 downto 24),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\state1_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_state1_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \state1_inferred__0/i__carry__6_n_1\,
      CO(1) => \state1_inferred__0/i__carry__6_n_2\,
      CO(0) => \state1_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(30 downto 28),
      O(3 downto 0) => state10_in(31 downto 28),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\we[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0500"
    )
        port map (
      I0 => state(2),
      I1 => \state0_carry__1_n_1\,
      I2 => state(0),
      I3 => state(1),
      I4 => \^we\(0),
      O => \we[3]_i_1_n_0\
    );
\we_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \we[3]_i_1_n_0\,
      Q => \^we\(0)
    );
write_end_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \^write_end\,
      O => write_end_i_1_n_0
    );
write_end_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => write_end_i_1_n_0,
      Q => \^write_end\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pl_ram_ctrl_0_0_pl_ram_ctrl_v2_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    en : out STD_LOGIC;
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_end : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_pl_ram_ctrl_0_0_pl_ram_ctrl_v2_0_S00_AXI : entity is "pl_ram_ctrl_v2_0_S00_AXI";
end system_pl_ram_ctrl_0_0_pl_ram_ctrl_v2_0_S00_AXI;

architecture STRUCTURE of system_pl_ram_ctrl_0_0_pl_ram_ctrl_v2_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal ram_inst_n_65 : STD_LOGIC;
  signal ram_inst_n_68 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair3";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => ram_inst_n_65
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => ram_inst_n_65
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => ram_inst_n_65
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => ram_inst_n_65
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => ram_inst_n_65
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => ram_inst_n_65
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => ram_inst_n_65
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => ram_inst_n_65
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => ram_inst_n_65
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => ram_inst_n_65
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => ram_inst_n_65
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => ram_inst_n_65
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => ram_inst_n_65
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => ram_inst_n_65
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => ram_inst_n_65
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => ram_inst_n_65
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => ram_inst_n_65
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => ram_inst_n_65
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => ram_inst_n_65
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => ram_inst_n_65
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => ram_inst_n_65
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => ram_inst_n_65
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => ram_inst_n_65
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => ram_inst_n_65
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => ram_inst_n_65
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => ram_inst_n_65
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => ram_inst_n_65
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => ram_inst_n_65
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => ram_inst_n_65
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => ram_inst_n_65
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => ram_inst_n_65
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => ram_inst_n_65
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => ram_inst_n_65
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => ram_inst_n_65
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => ram_inst_n_65
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => ram_inst_n_65
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => ram_inst_n_65
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => ram_inst_n_65
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => ram_inst_n_65
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => ram_inst_n_65
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => ram_inst_n_65
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => ram_inst_n_65
    );
ram_inst: entity work.system_pl_ram_ctrl_0_0_ram_read_write
     port map (
      \FSM_sequential_state_reg[0]_0\(0) => \slv_reg0_reg_n_0_[0]\,
      Q(31 downto 0) => addr(31 downto 0),
      SR(0) => ram_inst_n_65,
      axi_wready_reg(0) => ram_inst_n_68,
      \dout_reg[31]_0\(31 downto 0) => slv_reg1(31 downto 0),
      en => en,
      \len_tmp_reg[31]_0\(31 downto 0) => slv_reg2(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[31]\ => \^s_axi_wready\,
      \slv_reg0_reg[31]_0\ => \^s_axi_awready\,
      \start_addr_tmp_reg[31]_0\(31 downto 0) => slv_reg3(31 downto 0),
      wdata(31 downto 0) => wdata(31 downto 0),
      we(0) => we(0),
      write_end => write_end
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => ram_inst_n_68
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => ram_inst_n_68
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => ram_inst_n_65
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => ram_inst_n_65
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => ram_inst_n_65
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => ram_inst_n_65
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => ram_inst_n_65
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => ram_inst_n_65
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => ram_inst_n_65
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => ram_inst_n_65
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => ram_inst_n_65
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => ram_inst_n_65
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => ram_inst_n_65
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => ram_inst_n_65
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => ram_inst_n_65
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => ram_inst_n_65
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => ram_inst_n_65
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => ram_inst_n_65
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => ram_inst_n_65
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => ram_inst_n_65
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => ram_inst_n_65
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => ram_inst_n_65
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => ram_inst_n_65
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => ram_inst_n_65
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => ram_inst_n_65
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => ram_inst_n_65
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => ram_inst_n_65
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => ram_inst_n_65
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => ram_inst_n_65
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => ram_inst_n_65
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => ram_inst_n_65
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => ram_inst_n_65
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => ram_inst_n_65
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => ram_inst_n_65
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => ram_inst_n_65
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => ram_inst_n_65
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => ram_inst_n_65
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => ram_inst_n_65
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => ram_inst_n_65
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => ram_inst_n_65
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => ram_inst_n_65
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => ram_inst_n_65
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => ram_inst_n_65
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => ram_inst_n_65
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => ram_inst_n_65
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => ram_inst_n_65
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => ram_inst_n_65
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => ram_inst_n_65
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => ram_inst_n_65
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => ram_inst_n_65
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => ram_inst_n_65
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => ram_inst_n_65
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => ram_inst_n_65
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => ram_inst_n_65
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => ram_inst_n_65
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => ram_inst_n_65
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => ram_inst_n_65
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => ram_inst_n_65
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => ram_inst_n_65
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => ram_inst_n_65
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => ram_inst_n_65
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => ram_inst_n_65
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => ram_inst_n_65
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => ram_inst_n_65
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => ram_inst_n_65
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => ram_inst_n_65
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => ram_inst_n_65
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => ram_inst_n_65
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => ram_inst_n_65
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => ram_inst_n_65
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => ram_inst_n_65
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => ram_inst_n_65
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => ram_inst_n_65
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => ram_inst_n_65
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => ram_inst_n_65
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => ram_inst_n_65
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => ram_inst_n_65
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => ram_inst_n_65
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => ram_inst_n_65
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => ram_inst_n_65
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => ram_inst_n_65
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => ram_inst_n_65
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => ram_inst_n_65
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => ram_inst_n_65
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => ram_inst_n_65
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => ram_inst_n_65
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => ram_inst_n_65
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => ram_inst_n_65
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => ram_inst_n_65
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => ram_inst_n_65
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => ram_inst_n_65
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => ram_inst_n_65
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => ram_inst_n_65
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => ram_inst_n_65
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => ram_inst_n_65
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => ram_inst_n_65
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => ram_inst_n_65
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => ram_inst_n_65
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pl_ram_ctrl_0_0_pl_ram_ctrl_v2_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    en : out STD_LOGIC;
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_end : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_pl_ram_ctrl_0_0_pl_ram_ctrl_v2_0 : entity is "pl_ram_ctrl_v2_0";
end system_pl_ram_ctrl_0_0_pl_ram_ctrl_v2_0;

architecture STRUCTURE of system_pl_ram_ctrl_0_0_pl_ram_ctrl_v2_0 is
begin
pl_ram_ctrl_v2_0_S00_AXI_inst: entity work.system_pl_ram_ctrl_0_0_pl_ram_ctrl_v2_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      addr(31 downto 0) => addr(31 downto 0),
      en => en,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      we(0) => we(0),
      write_end => write_end
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pl_ram_ctrl_0_0 is
  port (
    rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en : out STD_LOGIC;
    we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : out STD_LOGIC;
    clk : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_end : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_pl_ram_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_pl_ram_ctrl_0_0 : entity is "system_pl_ram_ctrl_0_0,pl_ram_ctrl_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_pl_ram_ctrl_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_pl_ram_ctrl_0_0 : entity is "pl_ram_ctrl_v2_0,Vivado 2020.1";
end system_pl_ram_ctrl_0_0;

architecture STRUCTURE of system_pl_ram_ctrl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_aclk\ : STD_LOGIC;
  signal \^we\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK, xilinx.com:interface:bram:1.0 BRAM_PORT CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT EN";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST, xilinx.com:interface:bram:1.0 BRAM_PORT RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR";
  attribute X_INTERFACE_PARAMETER of addr : signal is "XIL_INTERFACENAME BRAM_PORT, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DIN";
  attribute X_INTERFACE_INFO of we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT WE";
begin
  \^s00_axi_aclk\ <= s00_axi_aclk;
  clk <= \^s00_axi_aclk\;
  rst <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  we(3) <= \^we\(2);
  we(2) <= \^we\(2);
  we(1) <= \^we\(2);
  we(0) <= \^we\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_pl_ram_ctrl_0_0_pl_ram_ctrl_v2_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      addr(31 downto 0) => addr(31 downto 0),
      en => en,
      s00_axi_aclk => \^s00_axi_aclk\,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      we(0) => \^we\(2),
      write_end => write_end
    );
end STRUCTURE;
