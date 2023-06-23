-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed May 31 18:48:35 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_data_stream_0_0_sim_netlist.vhdl
-- Design      : system_data_stream_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream is
  port (
    data_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    data_out_valid : out STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    user_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream is
  signal next_value : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \next_value0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__0_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__0_n_1\ : STD_LOGIC;
  signal \next_value0__0_carry__0_n_2\ : STD_LOGIC;
  signal \next_value0__0_carry__0_n_3\ : STD_LOGIC;
  signal \next_value0__0_carry__0_n_4\ : STD_LOGIC;
  signal \next_value0__0_carry__0_n_5\ : STD_LOGIC;
  signal \next_value0__0_carry__0_n_6\ : STD_LOGIC;
  signal \next_value0__0_carry__0_n_7\ : STD_LOGIC;
  signal \next_value0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__1_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry__1_n_2\ : STD_LOGIC;
  signal \next_value0__0_carry__1_n_3\ : STD_LOGIC;
  signal \next_value0__0_carry__1_n_5\ : STD_LOGIC;
  signal \next_value0__0_carry__1_n_6\ : STD_LOGIC;
  signal \next_value0__0_carry__1_n_7\ : STD_LOGIC;
  signal \next_value0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry_n_0\ : STD_LOGIC;
  signal \next_value0__0_carry_n_1\ : STD_LOGIC;
  signal \next_value0__0_carry_n_2\ : STD_LOGIC;
  signal \next_value0__0_carry_n_3\ : STD_LOGIC;
  signal \next_value0__0_carry_n_4\ : STD_LOGIC;
  signal \next_value0__0_carry_n_5\ : STD_LOGIC;
  signal \next_value0__0_carry_n_7\ : STD_LOGIC;
  signal \next_value0__147_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__0_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__0_n_1\ : STD_LOGIC;
  signal \next_value0__147_carry__0_n_2\ : STD_LOGIC;
  signal \next_value0__147_carry__0_n_3\ : STD_LOGIC;
  signal \next_value0__147_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__1_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__1_n_1\ : STD_LOGIC;
  signal \next_value0__147_carry__1_n_2\ : STD_LOGIC;
  signal \next_value0__147_carry__1_n_3\ : STD_LOGIC;
  signal \next_value0__147_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__2_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__2_n_1\ : STD_LOGIC;
  signal \next_value0__147_carry__2_n_2\ : STD_LOGIC;
  signal \next_value0__147_carry__2_n_3\ : STD_LOGIC;
  signal \next_value0__147_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__3_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__3_n_1\ : STD_LOGIC;
  signal \next_value0__147_carry__3_n_2\ : STD_LOGIC;
  signal \next_value0__147_carry__3_n_3\ : STD_LOGIC;
  signal \next_value0__147_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__4_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__4_n_1\ : STD_LOGIC;
  signal \next_value0__147_carry__4_n_2\ : STD_LOGIC;
  signal \next_value0__147_carry__4_n_3\ : STD_LOGIC;
  signal \next_value0__147_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__5_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__5_n_1\ : STD_LOGIC;
  signal \next_value0__147_carry__5_n_2\ : STD_LOGIC;
  signal \next_value0__147_carry__5_n_3\ : STD_LOGIC;
  signal \next_value0__147_carry__5_n_4\ : STD_LOGIC;
  signal \next_value0__147_carry__5_n_5\ : STD_LOGIC;
  signal \next_value0__147_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__6_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__6_n_1\ : STD_LOGIC;
  signal \next_value0__147_carry__6_n_2\ : STD_LOGIC;
  signal \next_value0__147_carry__6_n_3\ : STD_LOGIC;
  signal \next_value0__147_carry__6_n_4\ : STD_LOGIC;
  signal \next_value0__147_carry__6_n_5\ : STD_LOGIC;
  signal \next_value0__147_carry__6_n_6\ : STD_LOGIC;
  signal \next_value0__147_carry__6_n_7\ : STD_LOGIC;
  signal \next_value0__147_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry__7_n_3\ : STD_LOGIC;
  signal \next_value0__147_carry__7_n_6\ : STD_LOGIC;
  signal \next_value0__147_carry__7_n_7\ : STD_LOGIC;
  signal \next_value0__147_carry_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry_i_7_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry_i_8_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry_n_0\ : STD_LOGIC;
  signal \next_value0__147_carry_n_1\ : STD_LOGIC;
  signal \next_value0__147_carry_n_2\ : STD_LOGIC;
  signal \next_value0__147_carry_n_3\ : STD_LOGIC;
  signal \next_value0__222_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__222_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__222_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__222_carry__0_n_3\ : STD_LOGIC;
  signal \next_value0__222_carry__0_n_6\ : STD_LOGIC;
  signal \next_value0__222_carry__0_n_7\ : STD_LOGIC;
  signal \next_value0__222_carry_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__222_carry_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__222_carry_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__222_carry_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__222_carry_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__222_carry_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__222_carry_i_7_n_0\ : STD_LOGIC;
  signal \next_value0__222_carry_n_0\ : STD_LOGIC;
  signal \next_value0__222_carry_n_1\ : STD_LOGIC;
  signal \next_value0__222_carry_n_2\ : STD_LOGIC;
  signal \next_value0__222_carry_n_3\ : STD_LOGIC;
  signal \next_value0__222_carry_n_4\ : STD_LOGIC;
  signal \next_value0__222_carry_n_5\ : STD_LOGIC;
  signal \next_value0__222_carry_n_6\ : STD_LOGIC;
  signal \next_value0__222_carry_n_7\ : STD_LOGIC;
  signal \next_value0__238_carry_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__238_carry_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__238_carry_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__238_carry_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__238_carry_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__238_carry_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__238_carry_n_1\ : STD_LOGIC;
  signal \next_value0__238_carry_n_2\ : STD_LOGIC;
  signal \next_value0__238_carry_n_3\ : STD_LOGIC;
  signal \next_value0__238_carry_n_4\ : STD_LOGIC;
  signal \next_value0__238_carry_n_5\ : STD_LOGIC;
  signal \next_value0__238_carry_n_6\ : STD_LOGIC;
  signal \next_value0__238_carry_n_7\ : STD_LOGIC;
  signal \next_value0__247_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__247_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__247_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__247_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__247_carry__0_n_1\ : STD_LOGIC;
  signal \next_value0__247_carry__0_n_2\ : STD_LOGIC;
  signal \next_value0__247_carry__0_n_3\ : STD_LOGIC;
  signal \next_value0__247_carry__0_n_4\ : STD_LOGIC;
  signal \next_value0__247_carry__0_n_5\ : STD_LOGIC;
  signal \next_value0__247_carry__0_n_6\ : STD_LOGIC;
  signal \next_value0__247_carry__0_n_7\ : STD_LOGIC;
  signal \next_value0__247_carry_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__247_carry_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__247_carry_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__247_carry_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__247_carry_n_0\ : STD_LOGIC;
  signal \next_value0__247_carry_n_1\ : STD_LOGIC;
  signal \next_value0__247_carry_n_2\ : STD_LOGIC;
  signal \next_value0__247_carry_n_3\ : STD_LOGIC;
  signal \next_value0__247_carry_n_4\ : STD_LOGIC;
  signal \next_value0__247_carry_n_5\ : STD_LOGIC;
  signal \next_value0__247_carry_n_6\ : STD_LOGIC;
  signal \next_value0__247_carry_n_7\ : STD_LOGIC;
  signal \next_value0__29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry__0_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry__0_n_1\ : STD_LOGIC;
  signal \next_value0__29_carry__0_n_2\ : STD_LOGIC;
  signal \next_value0__29_carry__0_n_3\ : STD_LOGIC;
  signal \next_value0__29_carry__0_n_4\ : STD_LOGIC;
  signal \next_value0__29_carry__0_n_5\ : STD_LOGIC;
  signal \next_value0__29_carry__0_n_6\ : STD_LOGIC;
  signal \next_value0__29_carry__0_n_7\ : STD_LOGIC;
  signal \next_value0__29_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry__1_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry__1_n_2\ : STD_LOGIC;
  signal \next_value0__29_carry__1_n_3\ : STD_LOGIC;
  signal \next_value0__29_carry__1_n_5\ : STD_LOGIC;
  signal \next_value0__29_carry__1_n_6\ : STD_LOGIC;
  signal \next_value0__29_carry__1_n_7\ : STD_LOGIC;
  signal \next_value0__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry_n_0\ : STD_LOGIC;
  signal \next_value0__29_carry_n_1\ : STD_LOGIC;
  signal \next_value0__29_carry_n_2\ : STD_LOGIC;
  signal \next_value0__29_carry_n_3\ : STD_LOGIC;
  signal \next_value0__29_carry_n_4\ : STD_LOGIC;
  signal \next_value0__29_carry_n_5\ : STD_LOGIC;
  signal \next_value0__29_carry_n_6\ : STD_LOGIC;
  signal \next_value0__53_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry__0_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry__0_n_1\ : STD_LOGIC;
  signal \next_value0__53_carry__0_n_2\ : STD_LOGIC;
  signal \next_value0__53_carry__0_n_3\ : STD_LOGIC;
  signal \next_value0__53_carry__0_n_4\ : STD_LOGIC;
  signal \next_value0__53_carry__0_n_5\ : STD_LOGIC;
  signal \next_value0__53_carry__0_n_6\ : STD_LOGIC;
  signal \next_value0__53_carry__0_n_7\ : STD_LOGIC;
  signal \next_value0__53_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry__1_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry__1_n_1\ : STD_LOGIC;
  signal \next_value0__53_carry__1_n_2\ : STD_LOGIC;
  signal \next_value0__53_carry__1_n_3\ : STD_LOGIC;
  signal \next_value0__53_carry__1_n_4\ : STD_LOGIC;
  signal \next_value0__53_carry__1_n_5\ : STD_LOGIC;
  signal \next_value0__53_carry__1_n_6\ : STD_LOGIC;
  signal \next_value0__53_carry__1_n_7\ : STD_LOGIC;
  signal \next_value0__53_carry__2_n_2\ : STD_LOGIC;
  signal \next_value0__53_carry__2_n_7\ : STD_LOGIC;
  signal \next_value0__53_carry_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry_n_0\ : STD_LOGIC;
  signal \next_value0__53_carry_n_1\ : STD_LOGIC;
  signal \next_value0__53_carry_n_2\ : STD_LOGIC;
  signal \next_value0__53_carry_n_3\ : STD_LOGIC;
  signal \next_value0__53_carry_n_4\ : STD_LOGIC;
  signal \next_value0__53_carry_n_5\ : STD_LOGIC;
  signal \next_value0__53_carry_n_6\ : STD_LOGIC;
  signal \next_value0__53_carry_n_7\ : STD_LOGIC;
  signal \next_value0__95_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__0_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__0_n_1\ : STD_LOGIC;
  signal \next_value0__95_carry__0_n_2\ : STD_LOGIC;
  signal \next_value0__95_carry__0_n_3\ : STD_LOGIC;
  signal \next_value0__95_carry__0_n_4\ : STD_LOGIC;
  signal \next_value0__95_carry__0_n_5\ : STD_LOGIC;
  signal \next_value0__95_carry__0_n_6\ : STD_LOGIC;
  signal \next_value0__95_carry__0_n_7\ : STD_LOGIC;
  signal \next_value0__95_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__1_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__1_n_1\ : STD_LOGIC;
  signal \next_value0__95_carry__1_n_2\ : STD_LOGIC;
  signal \next_value0__95_carry__1_n_3\ : STD_LOGIC;
  signal \next_value0__95_carry__1_n_4\ : STD_LOGIC;
  signal \next_value0__95_carry__1_n_5\ : STD_LOGIC;
  signal \next_value0__95_carry__1_n_6\ : STD_LOGIC;
  signal \next_value0__95_carry__1_n_7\ : STD_LOGIC;
  signal \next_value0__95_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__2_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__2_n_1\ : STD_LOGIC;
  signal \next_value0__95_carry__2_n_2\ : STD_LOGIC;
  signal \next_value0__95_carry__2_n_3\ : STD_LOGIC;
  signal \next_value0__95_carry__2_n_4\ : STD_LOGIC;
  signal \next_value0__95_carry__2_n_5\ : STD_LOGIC;
  signal \next_value0__95_carry__2_n_6\ : STD_LOGIC;
  signal \next_value0__95_carry__2_n_7\ : STD_LOGIC;
  signal \next_value0__95_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__3_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__3_n_1\ : STD_LOGIC;
  signal \next_value0__95_carry__3_n_2\ : STD_LOGIC;
  signal \next_value0__95_carry__3_n_3\ : STD_LOGIC;
  signal \next_value0__95_carry__3_n_4\ : STD_LOGIC;
  signal \next_value0__95_carry__3_n_5\ : STD_LOGIC;
  signal \next_value0__95_carry__3_n_6\ : STD_LOGIC;
  signal \next_value0__95_carry__3_n_7\ : STD_LOGIC;
  signal \next_value0__95_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry__4_n_3\ : STD_LOGIC;
  signal \next_value0__95_carry__4_n_6\ : STD_LOGIC;
  signal \next_value0__95_carry__4_n_7\ : STD_LOGIC;
  signal \next_value0__95_carry_i_1_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry_i_2_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry_i_3_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry_i_4_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry_i_5_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry_n_0\ : STD_LOGIC;
  signal \next_value0__95_carry_n_1\ : STD_LOGIC;
  signal \next_value0__95_carry_n_2\ : STD_LOGIC;
  signal \next_value0__95_carry_n_3\ : STD_LOGIC;
  signal \next_value0__95_carry_n_4\ : STD_LOGIC;
  signal \next_value0__95_carry_n_5\ : STD_LOGIC;
  signal \next_value0__95_carry_n_6\ : STD_LOGIC;
  signal \next_value0__95_carry_n_7\ : STD_LOGIC;
  signal next_value1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \next_value1_carry__0_n_3\ : STD_LOGIC;
  signal next_value1_carry_n_0 : STD_LOGIC;
  signal next_value1_carry_n_1 : STD_LOGIC;
  signal next_value1_carry_n_2 : STD_LOGIC;
  signal next_value1_carry_n_3 : STD_LOGIC;
  signal \next_value[3]_i_2_n_0\ : STD_LOGIC;
  signal \next_value[6]_i_1_n_0\ : STD_LOGIC;
  signal \next_value[6]_i_3_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal value : STD_LOGIC;
  signal \NLW_next_value0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_next_value0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_next_value0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_value0__147_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value0__147_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value0__147_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value0__147_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value0__147_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value0__147_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value0__147_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_next_value0__147_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_value0__147_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_value0__222_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_value0__222_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_value0__238_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_value0__247_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_value0__29_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_next_value0__29_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_next_value0__29_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_value0__53_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value0__53_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_value0__95_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_value0__95_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_value1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_value1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \next_value0__247_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \next_value0__247_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \next_value[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \next_value[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \next_value[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \next_value[6]_i_2\ : label is "soft_lutpair1";
begin
data_out_valid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => value,
      Q => data_out_valid,
      R => '0'
    );
\next_value0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value0__0_carry_n_0\,
      CO(2) => \next_value0__0_carry_n_1\,
      CO(1) => \next_value0__0_carry_n_2\,
      CO(0) => \next_value0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__0_carry_i_1_n_0\,
      DI(2) => \next_value0__0_carry_i_2_n_0\,
      DI(1) => \next_value0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \next_value0__0_carry_n_4\,
      O(2) => \next_value0__0_carry_n_5\,
      O(1) => \NLW_next_value0__0_carry_O_UNCONNECTED\(1),
      O(0) => \next_value0__0_carry_n_7\,
      S(3) => \next_value0__0_carry_i_4_n_0\,
      S(2) => \next_value0__0_carry_i_5_n_0\,
      S(1) => \next_value0__0_carry_i_6_n_0\,
      S(0) => \next_value0__0_carry_i_7_n_0\
    );
\next_value0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__0_carry_n_0\,
      CO(3) => \next_value0__0_carry__0_n_0\,
      CO(2) => \next_value0__0_carry__0_n_1\,
      CO(1) => \next_value0__0_carry__0_n_2\,
      CO(0) => \next_value0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__0_carry__0_i_1_n_0\,
      DI(2) => \next_value0__0_carry__0_i_2_n_0\,
      DI(1) => \next_value0__0_carry__0_i_3_n_0\,
      DI(0) => \next_value0__0_carry__0_i_4_n_0\,
      O(3) => \next_value0__0_carry__0_n_4\,
      O(2) => \next_value0__0_carry__0_n_5\,
      O(1) => \next_value0__0_carry__0_n_6\,
      O(0) => \next_value0__0_carry__0_n_7\,
      S(3) => \next_value0__0_carry__0_i_5_n_0\,
      S(2) => \next_value0__0_carry__0_i_6_n_0\,
      S(1) => \next_value0__0_carry__0_i_7_n_0\,
      S(0) => \next_value0__0_carry__0_i_8_n_0\
    );
\next_value0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_value1(4),
      I1 => next_value1(6),
      O => \next_value0__0_carry__0_i_1_n_0\
    );
\next_value0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => next_value1(3),
      I1 => next_value1(5),
      I2 => next_value1(7),
      O => \next_value0__0_carry__0_i_2_n_0\
    );
\next_value0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => next_value1(6),
      I1 => next_value1(2),
      I2 => next_value1(4),
      O => \next_value0__0_carry__0_i_3_n_0\
    );
\next_value0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => next_value1(5),
      I1 => next_value1(1),
      I2 => next_value1(3),
      O => \next_value0__0_carry__0_i_4_n_0\
    );
\next_value0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => next_value1(6),
      I1 => next_value1(4),
      I2 => next_value1(7),
      I3 => next_value1(5),
      O => \next_value0__0_carry__0_i_5_n_0\
    );
\next_value0__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => next_value1(7),
      I1 => next_value1(5),
      I2 => next_value1(3),
      I3 => next_value1(6),
      I4 => next_value1(4),
      O => \next_value0__0_carry__0_i_6_n_0\
    );
\next_value0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => next_value1(4),
      I1 => next_value1(2),
      I2 => next_value1(6),
      I3 => next_value1(7),
      I4 => next_value1(5),
      I5 => next_value1(3),
      O => \next_value0__0_carry__0_i_7_n_0\
    );
\next_value0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => next_value1(3),
      I1 => next_value1(1),
      I2 => next_value1(5),
      I3 => next_value1(6),
      I4 => next_value1(4),
      I5 => next_value1(2),
      O => \next_value0__0_carry__0_i_8_n_0\
    );
\next_value0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__0_carry__0_n_0\,
      CO(3) => \next_value0__0_carry__1_n_0\,
      CO(2) => \NLW_next_value0__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \next_value0__0_carry__1_n_2\,
      CO(0) => \next_value0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => next_value1(7 downto 6),
      DI(0) => \next_value0__0_carry__1_i_1_n_0\,
      O(3) => \NLW_next_value0__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \next_value0__0_carry__1_n_5\,
      O(1) => \next_value0__0_carry__1_n_6\,
      O(0) => \next_value0__0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \next_value0__0_carry__1_i_2_n_0\,
      S(1) => \next_value0__0_carry__1_i_3_n_0\,
      S(0) => \next_value0__0_carry__1_i_4_n_0\
    );
\next_value0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_value1(5),
      I1 => next_value1(7),
      O => \next_value0__0_carry__1_i_1_n_0\
    );
\next_value0__0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_value1(7),
      O => \next_value0__0_carry__1_i_2_n_0\
    );
\next_value0__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(6),
      I1 => next_value1(7),
      O => \next_value0__0_carry__1_i_3_n_0\
    );
\next_value0__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => next_value1(5),
      I1 => next_value1(7),
      I2 => next_value1(6),
      O => \next_value0__0_carry__1_i_4_n_0\
    );
\next_value0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => next_value(0),
      I1 => next_value1(4),
      I2 => next_value1(2),
      O => \next_value0__0_carry_i_1_n_0\
    );
\next_value0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_value1(2),
      I1 => next_value1(4),
      I2 => next_value(0),
      O => \next_value0__0_carry_i_2_n_0\
    );
\next_value0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_value(0),
      I1 => next_value1(2),
      O => \next_value0__0_carry_i_3_n_0\
    );
\next_value0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => next_value1(2),
      I1 => next_value1(4),
      I2 => next_value(0),
      I3 => next_value1(1),
      I4 => next_value1(5),
      I5 => next_value1(3),
      O => \next_value0__0_carry_i_4_n_0\
    );
\next_value0__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => next_value(0),
      I1 => next_value1(4),
      I2 => next_value1(2),
      I3 => next_value1(3),
      I4 => next_value1(1),
      O => \next_value0__0_carry_i_5_n_0\
    );
\next_value0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => next_value1(2),
      I1 => next_value(0),
      I2 => next_value1(1),
      I3 => next_value1(3),
      O => \next_value0__0_carry_i_6_n_0\
    );
\next_value0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(2),
      I1 => next_value(0),
      O => \next_value0__0_carry_i_7_n_0\
    );
\next_value0__147_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value0__147_carry_n_0\,
      CO(2) => \next_value0__147_carry_n_1\,
      CO(1) => \next_value0__147_carry_n_2\,
      CO(0) => \next_value0__147_carry_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__147_carry_i_1_n_0\,
      DI(2) => \next_value0__147_carry_i_2_n_0\,
      DI(1) => \next_value0__147_carry_i_3_n_0\,
      DI(0) => \next_value0__147_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_next_value0__147_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_value0__147_carry_i_5_n_0\,
      S(2) => \next_value0__147_carry_i_6_n_0\,
      S(1) => \next_value0__147_carry_i_7_n_0\,
      S(0) => \next_value0__147_carry_i_8_n_0\
    );
\next_value0__147_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__147_carry_n_0\,
      CO(3) => \next_value0__147_carry__0_n_0\,
      CO(2) => \next_value0__147_carry__0_n_1\,
      CO(1) => \next_value0__147_carry__0_n_2\,
      CO(0) => \next_value0__147_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__147_carry__0_i_1_n_0\,
      DI(2) => \next_value0__147_carry__0_i_2_n_0\,
      DI(1) => \next_value0__147_carry__0_i_3_n_0\,
      DI(0) => \next_value0__147_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_value0__147_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_value0__147_carry__0_i_5_n_0\,
      S(2) => \next_value0__147_carry__0_i_6_n_0\,
      S(1) => \next_value0__147_carry__0_i_7_n_0\,
      S(0) => \next_value0__147_carry__0_i_8_n_0\
    );
\next_value0__147_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value0__29_carry__0_n_6\,
      I1 => \next_value0__0_carry__1_n_6\,
      I2 => next_value1(1),
      O => \next_value0__147_carry__0_i_1_n_0\
    );
\next_value0__147_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \next_value0__29_carry__0_n_7\,
      I1 => next_value(0),
      I2 => \next_value0__0_carry__1_n_7\,
      O => \next_value0__147_carry__0_i_2_n_0\
    );
\next_value0__147_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_value0__0_carry__0_n_4\,
      I1 => \next_value0__29_carry_n_4\,
      O => \next_value0__147_carry__0_i_3_n_0\
    );
\next_value0__147_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_value0__0_carry__0_n_5\,
      I1 => \next_value0__29_carry_n_5\,
      O => \next_value0__147_carry__0_i_4_n_0\
    );
\next_value0__147_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value1(1),
      I1 => \next_value0__0_carry__1_n_6\,
      I2 => \next_value0__29_carry__0_n_6\,
      I3 => \next_value0__29_carry__0_n_5\,
      I4 => \next_value0__53_carry_n_7\,
      I5 => \next_value0__0_carry__1_n_5\,
      O => \next_value0__147_carry__0_i_5_n_0\
    );
\next_value0__147_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_7\,
      I1 => next_value(0),
      I2 => \next_value0__29_carry__0_n_7\,
      I3 => \next_value0__29_carry__0_n_6\,
      I4 => \next_value0__0_carry__1_n_6\,
      I5 => next_value1(1),
      O => \next_value0__147_carry__0_i_6_n_0\
    );
\next_value0__147_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => \next_value0__29_carry_n_4\,
      I1 => \next_value0__0_carry__0_n_4\,
      I2 => \next_value0__29_carry__0_n_7\,
      I3 => \next_value0__0_carry__1_n_7\,
      I4 => next_value(0),
      O => \next_value0__147_carry__0_i_7_n_0\
    );
\next_value0__147_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \next_value0__29_carry_n_5\,
      I1 => \next_value0__0_carry__0_n_5\,
      I2 => \next_value0__0_carry__0_n_4\,
      I3 => \next_value0__29_carry_n_4\,
      O => \next_value0__147_carry__0_i_8_n_0\
    );
\next_value0__147_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__147_carry__0_n_0\,
      CO(3) => \next_value0__147_carry__1_n_0\,
      CO(2) => \next_value0__147_carry__1_n_1\,
      CO(1) => \next_value0__147_carry__1_n_2\,
      CO(0) => \next_value0__147_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__147_carry__1_i_1_n_0\,
      DI(2) => \next_value0__147_carry__1_i_2_n_0\,
      DI(1) => \next_value0__147_carry__1_i_3_n_0\,
      DI(0) => \next_value0__147_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_next_value0__147_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_value0__147_carry__1_i_5_n_0\,
      S(2) => \next_value0__147_carry__1_i_6_n_0\,
      S(1) => \next_value0__147_carry__1_i_7_n_0\,
      S(0) => \next_value0__147_carry__1_i_8_n_0\
    );
\next_value0__147_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_0\,
      I1 => \next_value0__29_carry__1_n_6\,
      I2 => \next_value0__53_carry_n_4\,
      O => \next_value0__147_carry__1_i_1_n_0\
    );
\next_value0__147_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_0\,
      I1 => \next_value0__29_carry__1_n_7\,
      I2 => \next_value0__53_carry_n_5\,
      O => \next_value0__147_carry__1_i_2_n_0\
    );
\next_value0__147_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_0\,
      I1 => \next_value0__29_carry__0_n_4\,
      I2 => \next_value0__53_carry_n_6\,
      O => \next_value0__147_carry__1_i_3_n_0\
    );
\next_value0__147_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value0__29_carry__0_n_5\,
      I1 => \next_value0__0_carry__1_n_5\,
      I2 => \next_value0__53_carry_n_7\,
      O => \next_value0__147_carry__1_i_4_n_0\
    );
\next_value0__147_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \next_value0__53_carry_n_4\,
      I1 => \next_value0__29_carry__1_n_6\,
      I2 => \next_value0__29_carry__1_n_5\,
      I3 => \next_value0__53_carry__0_n_7\,
      I4 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__147_carry__1_i_5_n_0\
    );
\next_value0__147_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \next_value0__53_carry_n_5\,
      I1 => \next_value0__29_carry__1_n_7\,
      I2 => \next_value0__29_carry__1_n_6\,
      I3 => \next_value0__53_carry_n_4\,
      I4 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__147_carry__1_i_6_n_0\
    );
\next_value0__147_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \next_value0__53_carry_n_6\,
      I1 => \next_value0__29_carry__0_n_4\,
      I2 => \next_value0__29_carry__1_n_7\,
      I3 => \next_value0__53_carry_n_5\,
      I4 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__147_carry__1_i_7_n_0\
    );
\next_value0__147_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \next_value0__53_carry_n_7\,
      I1 => \next_value0__0_carry__1_n_5\,
      I2 => \next_value0__29_carry__0_n_5\,
      I3 => \next_value0__29_carry__0_n_4\,
      I4 => \next_value0__53_carry_n_6\,
      I5 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__147_carry__1_i_8_n_0\
    );
\next_value0__147_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__147_carry__1_n_0\,
      CO(3) => \next_value0__147_carry__2_n_0\,
      CO(2) => \next_value0__147_carry__2_n_1\,
      CO(1) => \next_value0__147_carry__2_n_2\,
      CO(0) => \next_value0__147_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__147_carry__2_i_1_n_0\,
      DI(2) => \next_value0__147_carry__2_i_2_n_0\,
      DI(1) => \next_value0__147_carry__2_i_3_n_0\,
      DI(0) => \next_value0__147_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_next_value0__147_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_value0__147_carry__2_i_5_n_0\,
      S(2) => \next_value0__147_carry__2_i_6_n_0\,
      S(1) => \next_value0__147_carry__2_i_7_n_0\,
      S(0) => \next_value0__147_carry__2_i_8_n_0\
    );
\next_value0__147_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__29_carry__1_n_0\,
      I1 => \next_value0__95_carry_n_5\,
      I2 => \next_value0__53_carry__0_n_4\,
      O => \next_value0__147_carry__2_i_1_n_0\
    );
\next_value0__147_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__29_carry__1_n_0\,
      I1 => \next_value0__95_carry_n_6\,
      I2 => \next_value0__53_carry__0_n_5\,
      O => \next_value0__147_carry__2_i_2_n_0\
    );
\next_value0__147_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__29_carry__1_n_0\,
      I1 => \next_value0__95_carry_n_7\,
      I2 => \next_value0__53_carry__0_n_6\,
      O => \next_value0__147_carry__2_i_3_n_0\
    );
\next_value0__147_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_0\,
      I1 => \next_value0__29_carry__1_n_5\,
      I2 => \next_value0__53_carry__0_n_7\,
      O => \next_value0__147_carry__2_i_4_n_0\
    );
\next_value0__147_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \next_value0__53_carry__0_n_4\,
      I1 => \next_value0__95_carry_n_5\,
      I2 => \next_value0__53_carry__1_n_7\,
      I3 => \next_value0__95_carry_n_4\,
      I4 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__2_i_5_n_0\
    );
\next_value0__147_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \next_value0__53_carry__0_n_5\,
      I1 => \next_value0__95_carry_n_6\,
      I2 => \next_value0__53_carry__0_n_4\,
      I3 => \next_value0__95_carry_n_5\,
      I4 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__2_i_6_n_0\
    );
\next_value0__147_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \next_value0__53_carry__0_n_6\,
      I1 => \next_value0__95_carry_n_7\,
      I2 => \next_value0__53_carry__0_n_5\,
      I3 => \next_value0__95_carry_n_6\,
      I4 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__2_i_7_n_0\
    );
\next_value0__147_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \next_value0__53_carry__0_n_7\,
      I1 => \next_value0__29_carry__1_n_5\,
      I2 => \next_value0__0_carry__1_n_0\,
      I3 => \next_value0__29_carry__1_n_0\,
      I4 => \next_value0__53_carry__0_n_6\,
      I5 => \next_value0__95_carry_n_7\,
      O => \next_value0__147_carry__2_i_8_n_0\
    );
\next_value0__147_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__147_carry__2_n_0\,
      CO(3) => \next_value0__147_carry__3_n_0\,
      CO(2) => \next_value0__147_carry__3_n_1\,
      CO(1) => \next_value0__147_carry__3_n_2\,
      CO(0) => \next_value0__147_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__147_carry__3_i_1_n_0\,
      DI(2) => \next_value0__147_carry__3_i_2_n_0\,
      DI(1) => \next_value0__147_carry__3_i_3_n_0\,
      DI(0) => \next_value0__147_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_next_value0__147_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_value0__147_carry__3_i_5_n_0\,
      S(2) => \next_value0__147_carry__3_i_6_n_0\,
      S(1) => \next_value0__147_carry__3_i_7_n_0\,
      S(0) => \next_value0__147_carry__3_i_8_n_0\
    );
\next_value0__147_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__29_carry__1_n_0\,
      I1 => \next_value0__95_carry__0_n_5\,
      I2 => \next_value0__53_carry__1_n_4\,
      O => \next_value0__147_carry__3_i_1_n_0\
    );
\next_value0__147_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__29_carry__1_n_0\,
      I1 => \next_value0__95_carry__0_n_6\,
      I2 => \next_value0__53_carry__1_n_5\,
      O => \next_value0__147_carry__3_i_2_n_0\
    );
\next_value0__147_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__29_carry__1_n_0\,
      I1 => \next_value0__95_carry__0_n_7\,
      I2 => \next_value0__53_carry__1_n_6\,
      O => \next_value0__147_carry__3_i_3_n_0\
    );
\next_value0__147_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__29_carry__1_n_0\,
      I1 => \next_value0__95_carry_n_4\,
      I2 => \next_value0__53_carry__1_n_7\,
      O => \next_value0__147_carry__3_i_4_n_0\
    );
\next_value0__147_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \next_value0__53_carry__1_n_4\,
      I1 => \next_value0__95_carry__0_n_5\,
      I2 => \next_value0__53_carry__2_n_7\,
      I3 => \next_value0__95_carry__0_n_4\,
      I4 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__3_i_5_n_0\
    );
\next_value0__147_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \next_value0__53_carry__1_n_5\,
      I1 => \next_value0__95_carry__0_n_6\,
      I2 => \next_value0__53_carry__1_n_4\,
      I3 => \next_value0__95_carry__0_n_5\,
      I4 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__3_i_6_n_0\
    );
\next_value0__147_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \next_value0__53_carry__1_n_6\,
      I1 => \next_value0__95_carry__0_n_7\,
      I2 => \next_value0__53_carry__1_n_5\,
      I3 => \next_value0__95_carry__0_n_6\,
      I4 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__3_i_7_n_0\
    );
\next_value0__147_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \next_value0__53_carry__1_n_7\,
      I1 => \next_value0__95_carry_n_4\,
      I2 => \next_value0__53_carry__1_n_6\,
      I3 => \next_value0__95_carry__0_n_7\,
      I4 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__3_i_8_n_0\
    );
\next_value0__147_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__147_carry__3_n_0\,
      CO(3) => \next_value0__147_carry__4_n_0\,
      CO(2) => \next_value0__147_carry__4_n_1\,
      CO(1) => \next_value0__147_carry__4_n_2\,
      CO(0) => \next_value0__147_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__147_carry__4_i_1_n_0\,
      DI(2) => \next_value0__147_carry__4_i_2_n_0\,
      DI(1) => \next_value0__147_carry__4_i_3_n_0\,
      DI(0) => \next_value0__147_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_next_value0__147_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_value0__147_carry__4_i_5_n_0\,
      S(2) => \next_value0__147_carry__4_i_6_n_0\,
      S(1) => \next_value0__147_carry__4_i_7_n_0\,
      S(0) => \next_value0__147_carry__4_i_8_n_0\
    );
\next_value0__147_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value0__95_carry__1_n_5\,
      I1 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__4_i_1_n_0\
    );
\next_value0__147_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value0__95_carry__1_n_6\,
      I1 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__4_i_2_n_0\
    );
\next_value0__147_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__29_carry__1_n_0\,
      I1 => \next_value0__95_carry__1_n_7\,
      I2 => \next_value0__53_carry__2_n_2\,
      O => \next_value0__147_carry__4_i_3_n_0\
    );
\next_value0__147_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__29_carry__1_n_0\,
      I1 => \next_value0__95_carry__0_n_4\,
      I2 => \next_value0__53_carry__2_n_7\,
      O => \next_value0__147_carry__4_i_4_n_0\
    );
\next_value0__147_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \next_value0__95_carry__1_n_5\,
      I1 => \next_value0__29_carry__1_n_0\,
      I2 => \next_value0__95_carry__1_n_4\,
      O => \next_value0__147_carry__4_i_5_n_0\
    );
\next_value0__147_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \next_value0__95_carry__1_n_6\,
      I1 => \next_value0__29_carry__1_n_0\,
      I2 => \next_value0__95_carry__1_n_5\,
      O => \next_value0__147_carry__4_i_6_n_0\
    );
\next_value0__147_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \next_value0__53_carry__2_n_2\,
      I1 => \next_value0__95_carry__1_n_7\,
      I2 => \next_value0__29_carry__1_n_0\,
      I3 => \next_value0__95_carry__1_n_6\,
      O => \next_value0__147_carry__4_i_7_n_0\
    );
\next_value0__147_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \next_value0__53_carry__2_n_7\,
      I1 => \next_value0__95_carry__0_n_4\,
      I2 => \next_value0__53_carry__2_n_2\,
      I3 => \next_value0__95_carry__1_n_7\,
      I4 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__4_i_8_n_0\
    );
\next_value0__147_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__147_carry__4_n_0\,
      CO(3) => \next_value0__147_carry__5_n_0\,
      CO(2) => \next_value0__147_carry__5_n_1\,
      CO(1) => \next_value0__147_carry__5_n_2\,
      CO(0) => \next_value0__147_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__147_carry__5_i_1_n_0\,
      DI(2) => \next_value0__147_carry__5_i_2_n_0\,
      DI(1) => \next_value0__147_carry__5_i_3_n_0\,
      DI(0) => \next_value0__147_carry__5_i_4_n_0\,
      O(3) => \next_value0__147_carry__5_n_4\,
      O(2) => \next_value0__147_carry__5_n_5\,
      O(1 downto 0) => \NLW_next_value0__147_carry__5_O_UNCONNECTED\(1 downto 0),
      S(3) => \next_value0__147_carry__5_i_5_n_0\,
      S(2) => \next_value0__147_carry__5_i_6_n_0\,
      S(1) => \next_value0__147_carry__5_i_7_n_0\,
      S(0) => \next_value0__147_carry__5_i_8_n_0\
    );
\next_value0__147_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value0__95_carry__2_n_5\,
      I1 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__5_i_1_n_0\
    );
\next_value0__147_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value0__95_carry__2_n_6\,
      I1 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__5_i_2_n_0\
    );
\next_value0__147_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value0__95_carry__2_n_7\,
      I1 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__5_i_3_n_0\
    );
\next_value0__147_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value0__95_carry__1_n_4\,
      I1 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__5_i_4_n_0\
    );
\next_value0__147_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \next_value0__95_carry__2_n_5\,
      I1 => \next_value0__29_carry__1_n_0\,
      I2 => \next_value0__95_carry__2_n_4\,
      O => \next_value0__147_carry__5_i_5_n_0\
    );
\next_value0__147_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \next_value0__95_carry__2_n_6\,
      I1 => \next_value0__29_carry__1_n_0\,
      I2 => \next_value0__95_carry__2_n_5\,
      O => \next_value0__147_carry__5_i_6_n_0\
    );
\next_value0__147_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \next_value0__95_carry__2_n_7\,
      I1 => \next_value0__29_carry__1_n_0\,
      I2 => \next_value0__95_carry__2_n_6\,
      O => \next_value0__147_carry__5_i_7_n_0\
    );
\next_value0__147_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \next_value0__95_carry__1_n_4\,
      I1 => \next_value0__29_carry__1_n_0\,
      I2 => \next_value0__95_carry__2_n_7\,
      O => \next_value0__147_carry__5_i_8_n_0\
    );
\next_value0__147_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__147_carry__5_n_0\,
      CO(3) => \next_value0__147_carry__6_n_0\,
      CO(2) => \next_value0__147_carry__6_n_1\,
      CO(1) => \next_value0__147_carry__6_n_2\,
      CO(0) => \next_value0__147_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__147_carry__6_i_1_n_0\,
      DI(2) => \next_value0__147_carry__6_i_2_n_0\,
      DI(1) => \next_value0__147_carry__6_i_3_n_0\,
      DI(0) => \next_value0__147_carry__6_i_4_n_0\,
      O(3) => \next_value0__147_carry__6_n_4\,
      O(2) => \next_value0__147_carry__6_n_5\,
      O(1) => \next_value0__147_carry__6_n_6\,
      O(0) => \next_value0__147_carry__6_n_7\,
      S(3) => \next_value0__147_carry__6_i_5_n_0\,
      S(2) => \next_value0__147_carry__6_i_6_n_0\,
      S(1) => \next_value0__147_carry__6_i_7_n_0\,
      S(0) => \next_value0__147_carry__6_i_8_n_0\
    );
\next_value0__147_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value0__95_carry__3_n_5\,
      I1 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__6_i_1_n_0\
    );
\next_value0__147_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value0__95_carry__3_n_6\,
      I1 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__6_i_2_n_0\
    );
\next_value0__147_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value0__95_carry__3_n_7\,
      I1 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__6_i_3_n_0\
    );
\next_value0__147_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value0__95_carry__2_n_4\,
      I1 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__6_i_4_n_0\
    );
\next_value0__147_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \next_value0__95_carry__3_n_5\,
      I1 => \next_value0__29_carry__1_n_0\,
      I2 => \next_value0__95_carry__3_n_4\,
      O => \next_value0__147_carry__6_i_5_n_0\
    );
\next_value0__147_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \next_value0__95_carry__3_n_6\,
      I1 => \next_value0__29_carry__1_n_0\,
      I2 => \next_value0__95_carry__3_n_5\,
      O => \next_value0__147_carry__6_i_6_n_0\
    );
\next_value0__147_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \next_value0__95_carry__3_n_7\,
      I1 => \next_value0__29_carry__1_n_0\,
      I2 => \next_value0__95_carry__3_n_6\,
      O => \next_value0__147_carry__6_i_7_n_0\
    );
\next_value0__147_carry__6_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \next_value0__95_carry__2_n_4\,
      I1 => \next_value0__29_carry__1_n_0\,
      I2 => \next_value0__95_carry__3_n_7\,
      O => \next_value0__147_carry__6_i_8_n_0\
    );
\next_value0__147_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__147_carry__6_n_0\,
      CO(3 downto 1) => \NLW_next_value0__147_carry__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \next_value0__147_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \next_value0__147_carry__7_i_1_n_0\,
      O(3 downto 2) => \NLW_next_value0__147_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \next_value0__147_carry__7_n_6\,
      O(0) => \next_value0__147_carry__7_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \next_value0__147_carry__7_i_2_n_0\,
      S(0) => \next_value0__147_carry__7_i_3_n_0\
    );
\next_value0__147_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value0__95_carry__3_n_4\,
      I1 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__7_i_1_n_0\
    );
\next_value0__147_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \next_value0__29_carry__1_n_0\,
      I1 => \next_value0__95_carry__4_n_7\,
      I2 => \next_value0__95_carry__4_n_6\,
      O => \next_value0__147_carry__7_i_2_n_0\
    );
\next_value0__147_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \next_value0__95_carry__3_n_4\,
      I1 => \next_value0__95_carry__4_n_7\,
      I2 => \next_value0__29_carry__1_n_0\,
      O => \next_value0__147_carry__7_i_3_n_0\
    );
\next_value0__147_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_value0__0_carry__0_n_6\,
      I1 => \next_value0__29_carry_n_6\,
      O => \next_value0__147_carry_i_1_n_0\
    );
\next_value0__147_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_value0__0_carry__0_n_7\,
      I1 => \next_value0__0_carry_n_7\,
      O => \next_value0__147_carry_i_2_n_0\
    );
\next_value0__147_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_value0__0_carry_n_4\,
      I1 => next_value1(1),
      O => \next_value0__147_carry_i_3_n_0\
    );
\next_value0__147_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value0__0_carry_n_5\,
      I1 => next_value(0),
      O => \next_value0__147_carry_i_4_n_0\
    );
\next_value0__147_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \next_value0__29_carry_n_6\,
      I1 => \next_value0__0_carry__0_n_6\,
      I2 => \next_value0__0_carry__0_n_5\,
      I3 => \next_value0__29_carry_n_5\,
      O => \next_value0__147_carry_i_5_n_0\
    );
\next_value0__147_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \next_value0__0_carry_n_7\,
      I1 => \next_value0__0_carry__0_n_7\,
      I2 => \next_value0__0_carry__0_n_6\,
      I3 => \next_value0__29_carry_n_6\,
      O => \next_value0__147_carry_i_6_n_0\
    );
\next_value0__147_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => next_value1(1),
      I1 => \next_value0__0_carry_n_4\,
      I2 => \next_value0__0_carry__0_n_7\,
      I3 => \next_value0__0_carry_n_7\,
      O => \next_value0__147_carry_i_7_n_0\
    );
\next_value0__147_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => next_value(0),
      I1 => \next_value0__0_carry_n_5\,
      I2 => \next_value0__0_carry_n_4\,
      I3 => next_value1(1),
      O => \next_value0__147_carry_i_8_n_0\
    );
\next_value0__222_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value0__222_carry_n_0\,
      CO(2) => \next_value0__222_carry_n_1\,
      CO(1) => \next_value0__222_carry_n_2\,
      CO(0) => \next_value0__222_carry_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__222_carry_i_1_n_0\,
      DI(2) => \next_value0__222_carry_i_2_n_0\,
      DI(1) => \next_value0__222_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \next_value0__222_carry_n_4\,
      O(2) => \next_value0__222_carry_n_5\,
      O(1) => \next_value0__222_carry_n_6\,
      O(0) => \next_value0__222_carry_n_7\,
      S(3) => \next_value0__222_carry_i_4_n_0\,
      S(2) => \next_value0__222_carry_i_5_n_0\,
      S(1) => \next_value0__222_carry_i_6_n_0\,
      S(0) => \next_value0__222_carry_i_7_n_0\
    );
\next_value0__222_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__222_carry_n_0\,
      CO(3 downto 1) => \NLW_next_value0__222_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \next_value0__222_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \next_value0__222_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_next_value0__222_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \next_value0__222_carry__0_n_6\,
      O(0) => \next_value0__222_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \next_value0__222_carry__0_i_2_n_0\,
      S(0) => \next_value0__222_carry__0_i_3_n_0\
    );
\next_value0__222_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \next_value0__147_carry__6_n_4\,
      I1 => \next_value0__147_carry__5_n_4\,
      I2 => \next_value0__147_carry__6_n_6\,
      O => \next_value0__222_carry__0_i_1_n_0\
    );
\next_value0__222_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \next_value0__147_carry__7_n_7\,
      I1 => \next_value0__147_carry__6_n_7\,
      I2 => \next_value0__147_carry__6_n_5\,
      I3 => \next_value0__147_carry__7_n_6\,
      I4 => \next_value0__147_carry__6_n_4\,
      I5 => \next_value0__147_carry__6_n_6\,
      O => \next_value0__222_carry__0_i_2_n_0\
    );
\next_value0__222_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \next_value0__147_carry__6_n_6\,
      I1 => \next_value0__147_carry__5_n_4\,
      I2 => \next_value0__147_carry__6_n_4\,
      I3 => \next_value0__147_carry__7_n_7\,
      I4 => \next_value0__147_carry__6_n_5\,
      I5 => \next_value0__147_carry__6_n_7\,
      O => \next_value0__222_carry__0_i_3_n_0\
    );
\next_value0__222_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \next_value0__147_carry__5_n_5\,
      I1 => \next_value0__147_carry__6_n_5\,
      I2 => \next_value0__147_carry__6_n_7\,
      O => \next_value0__222_carry_i_1_n_0\
    );
\next_value0__222_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \next_value0__147_carry__6_n_7\,
      I1 => \next_value0__147_carry__6_n_5\,
      I2 => \next_value0__147_carry__5_n_5\,
      O => \next_value0__222_carry_i_2_n_0\
    );
\next_value0__222_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \next_value0__147_carry__6_n_7\,
      I1 => \next_value0__147_carry__5_n_5\,
      O => \next_value0__222_carry_i_3_n_0\
    );
\next_value0__222_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \next_value0__147_carry__6_n_7\,
      I1 => \next_value0__147_carry__6_n_5\,
      I2 => \next_value0__147_carry__5_n_5\,
      I3 => \next_value0__147_carry__5_n_4\,
      I4 => \next_value0__147_carry__6_n_4\,
      I5 => \next_value0__147_carry__6_n_6\,
      O => \next_value0__222_carry_i_4_n_0\
    );
\next_value0__222_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \next_value0__147_carry__5_n_5\,
      I1 => \next_value0__147_carry__6_n_5\,
      I2 => \next_value0__147_carry__6_n_7\,
      I3 => \next_value0__147_carry__6_n_6\,
      I4 => \next_value0__147_carry__5_n_4\,
      O => \next_value0__222_carry_i_5_n_0\
    );
\next_value0__222_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \next_value0__147_carry__5_n_5\,
      I1 => \next_value0__147_carry__6_n_7\,
      I2 => \next_value0__147_carry__5_n_4\,
      I3 => \next_value0__147_carry__6_n_6\,
      O => \next_value0__222_carry_i_6_n_0\
    );
\next_value0__222_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \next_value0__147_carry__6_n_7\,
      I1 => \next_value0__147_carry__5_n_5\,
      O => \next_value0__222_carry_i_7_n_0\
    );
\next_value0__238_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_next_value0__238_carry_CO_UNCONNECTED\(3),
      CO(2) => \next_value0__238_carry_n_1\,
      CO(1) => \next_value0__238_carry_n_2\,
      CO(0) => \next_value0__238_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \next_value0__238_carry_i_1_n_0\,
      DI(1) => \next_value0__238_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \next_value0__238_carry_n_4\,
      O(2) => \next_value0__238_carry_n_5\,
      O(1) => \next_value0__238_carry_n_6\,
      O(0) => \next_value0__238_carry_n_7\,
      S(3) => \next_value0__238_carry_i_3_n_0\,
      S(2) => \next_value0__238_carry_i_4_n_0\,
      S(1) => \next_value0__238_carry_i_5_n_0\,
      S(0) => \next_value0__238_carry_i_6_n_0\
    );
\next_value0__238_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value0__222_carry_n_4\,
      I1 => \next_value0__147_carry__5_n_4\,
      O => \next_value0__238_carry_i_1_n_0\
    );
\next_value0__238_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \next_value0__222_carry_n_5\,
      I1 => \next_value0__147_carry__5_n_5\,
      O => \next_value0__238_carry_i_2_n_0\
    );
\next_value0__238_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => \next_value0__222_carry__0_n_7\,
      I1 => \next_value0__147_carry__6_n_7\,
      I2 => \next_value0__222_carry__0_n_6\,
      I3 => \next_value0__147_carry__6_n_6\,
      I4 => \next_value0__147_carry__5_n_5\,
      O => \next_value0__238_carry_i_3_n_0\
    );
\next_value0__238_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \next_value0__147_carry__5_n_4\,
      I1 => \next_value0__222_carry_n_4\,
      I2 => \next_value0__222_carry__0_n_7\,
      I3 => \next_value0__147_carry__6_n_7\,
      O => \next_value0__238_carry_i_4_n_0\
    );
\next_value0__238_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \next_value0__147_carry__5_n_5\,
      I1 => \next_value0__222_carry_n_5\,
      I2 => \next_value0__222_carry_n_4\,
      I3 => \next_value0__147_carry__5_n_4\,
      O => \next_value0__238_carry_i_5_n_0\
    );
\next_value0__238_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \next_value0__147_carry__5_n_5\,
      I1 => \next_value0__222_carry_n_5\,
      O => \next_value0__238_carry_i_6_n_0\
    );
\next_value0__247_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value0__247_carry_n_0\,
      CO(2) => \next_value0__247_carry_n_1\,
      CO(1) => \next_value0__247_carry_n_2\,
      CO(0) => \next_value0__247_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => next_value1(3 downto 0),
      O(3) => \next_value0__247_carry_n_4\,
      O(2) => \next_value0__247_carry_n_5\,
      O(1) => \next_value0__247_carry_n_6\,
      O(0) => \next_value0__247_carry_n_7\,
      S(3) => \next_value0__247_carry_i_2_n_0\,
      S(2) => \next_value0__247_carry_i_3_n_0\,
      S(1) => \next_value0__247_carry_i_4_n_0\,
      S(0) => \next_value0__247_carry_i_5_n_0\
    );
\next_value0__247_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__247_carry_n_0\,
      CO(3) => \NLW_next_value0__247_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \next_value0__247_carry__0_n_1\,
      CO(1) => \next_value0__247_carry__0_n_2\,
      CO(0) => \next_value0__247_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => next_value1(6 downto 4),
      O(3) => \next_value0__247_carry__0_n_4\,
      O(2) => \next_value0__247_carry__0_n_5\,
      O(1) => \next_value0__247_carry__0_n_6\,
      O(0) => \next_value0__247_carry__0_n_7\,
      S(3) => \next_value0__247_carry__0_i_1_n_0\,
      S(2) => \next_value0__247_carry__0_i_2_n_0\,
      S(1) => \next_value0__247_carry__0_i_3_n_0\,
      S(0) => \next_value0__247_carry__0_i_4_n_0\
    );
\next_value0__247_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(7),
      I1 => \next_value0__238_carry_n_4\,
      O => \next_value0__247_carry__0_i_1_n_0\
    );
\next_value0__247_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(6),
      I1 => \next_value0__238_carry_n_5\,
      O => \next_value0__247_carry__0_i_2_n_0\
    );
\next_value0__247_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(5),
      I1 => \next_value0__238_carry_n_6\,
      O => \next_value0__247_carry__0_i_3_n_0\
    );
\next_value0__247_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(4),
      I1 => \next_value0__238_carry_n_7\,
      O => \next_value0__247_carry__0_i_4_n_0\
    );
\next_value0__247_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_value(0),
      O => next_value1(0)
    );
\next_value0__247_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(3),
      I1 => \next_value0__222_carry_n_6\,
      O => \next_value0__247_carry_i_2_n_0\
    );
\next_value0__247_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(2),
      I1 => \next_value0__222_carry_n_7\,
      O => \next_value0__247_carry_i_3_n_0\
    );
\next_value0__247_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(1),
      I1 => \next_value0__147_carry__5_n_4\,
      O => \next_value0__247_carry_i_4_n_0\
    );
\next_value0__247_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => next_value(0),
      I1 => \next_value0__147_carry__5_n_5\,
      O => \next_value0__247_carry_i_5_n_0\
    );
\next_value0__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value0__29_carry_n_0\,
      CO(2) => \next_value0__29_carry_n_1\,
      CO(1) => \next_value0__29_carry_n_2\,
      CO(0) => \next_value0__29_carry_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__0_carry_i_1_n_0\,
      DI(2) => \next_value0__29_carry_i_1_n_0\,
      DI(1) => \next_value0__29_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \next_value0__29_carry_n_4\,
      O(2) => \next_value0__29_carry_n_5\,
      O(1) => \next_value0__29_carry_n_6\,
      O(0) => \NLW_next_value0__29_carry_O_UNCONNECTED\(0),
      S(3) => \next_value0__29_carry_i_3_n_0\,
      S(2) => \next_value0__29_carry_i_4_n_0\,
      S(1) => \next_value0__29_carry_i_5_n_0\,
      S(0) => \next_value0__29_carry_i_6_n_0\
    );
\next_value0__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__29_carry_n_0\,
      CO(3) => \next_value0__29_carry__0_n_0\,
      CO(2) => \next_value0__29_carry__0_n_1\,
      CO(1) => \next_value0__29_carry__0_n_2\,
      CO(0) => \next_value0__29_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__29_carry__0_i_1_n_0\,
      DI(2) => \next_value0__29_carry__0_i_2_n_0\,
      DI(1) => \next_value0__0_carry__0_i_3_n_0\,
      DI(0) => \next_value0__0_carry__0_i_4_n_0\,
      O(3) => \next_value0__29_carry__0_n_4\,
      O(2) => \next_value0__29_carry__0_n_5\,
      O(1) => \next_value0__29_carry__0_n_6\,
      O(0) => \next_value0__29_carry__0_n_7\,
      S(3) => \next_value0__29_carry__0_i_3_n_0\,
      S(2) => \next_value0__29_carry__0_i_4_n_0\,
      S(1) => \next_value0__29_carry__0_i_5_n_0\,
      S(0) => \next_value0__29_carry__0_i_6_n_0\
    );
\next_value0__29_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_value1(4),
      I1 => next_value1(6),
      O => \next_value0__29_carry__0_i_1_n_0\
    );
\next_value0__29_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => next_value1(3),
      I1 => next_value1(5),
      I2 => next_value1(7),
      O => \next_value0__29_carry__0_i_2_n_0\
    );
\next_value0__29_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => next_value1(6),
      I1 => next_value1(4),
      I2 => next_value1(7),
      I3 => next_value1(5),
      O => \next_value0__29_carry__0_i_3_n_0\
    );
\next_value0__29_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => next_value1(7),
      I1 => next_value1(5),
      I2 => next_value1(3),
      I3 => next_value1(6),
      I4 => next_value1(4),
      O => \next_value0__29_carry__0_i_4_n_0\
    );
\next_value0__29_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => next_value1(4),
      I1 => next_value1(2),
      I2 => next_value1(6),
      I3 => next_value1(7),
      I4 => next_value1(5),
      I5 => next_value1(3),
      O => \next_value0__29_carry__0_i_5_n_0\
    );
\next_value0__29_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => next_value1(3),
      I1 => next_value1(1),
      I2 => next_value1(5),
      I3 => next_value1(6),
      I4 => next_value1(4),
      I5 => next_value1(2),
      O => \next_value0__29_carry__0_i_6_n_0\
    );
\next_value0__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__29_carry__0_n_0\,
      CO(3) => \next_value0__29_carry__1_n_0\,
      CO(2) => \NLW_next_value0__29_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \next_value0__29_carry__1_n_2\,
      CO(0) => \next_value0__29_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => next_value1(7 downto 6),
      DI(0) => \next_value0__29_carry__1_i_1_n_0\,
      O(3) => \NLW_next_value0__29_carry__1_O_UNCONNECTED\(3),
      O(2) => \next_value0__29_carry__1_n_5\,
      O(1) => \next_value0__29_carry__1_n_6\,
      O(0) => \next_value0__29_carry__1_n_7\,
      S(3) => '1',
      S(2) => \next_value0__29_carry__1_i_2_n_0\,
      S(1) => \next_value0__29_carry__1_i_3_n_0\,
      S(0) => \next_value0__29_carry__1_i_4_n_0\
    );
\next_value0__29_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_value1(5),
      I1 => next_value1(7),
      O => \next_value0__29_carry__1_i_1_n_0\
    );
\next_value0__29_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_value1(7),
      O => \next_value0__29_carry__1_i_2_n_0\
    );
\next_value0__29_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(6),
      I1 => next_value1(7),
      O => \next_value0__29_carry__1_i_3_n_0\
    );
\next_value0__29_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => next_value1(5),
      I1 => next_value1(7),
      I2 => next_value1(6),
      O => \next_value0__29_carry__1_i_4_n_0\
    );
\next_value0__29_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => next_value1(2),
      I1 => next_value1(4),
      I2 => next_value(0),
      O => \next_value0__29_carry_i_1_n_0\
    );
\next_value0__29_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_value(0),
      I1 => next_value1(2),
      O => \next_value0__29_carry_i_2_n_0\
    );
\next_value0__29_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => next_value1(2),
      I1 => next_value1(4),
      I2 => next_value(0),
      I3 => next_value1(1),
      I4 => next_value1(5),
      I5 => next_value1(3),
      O => \next_value0__29_carry_i_3_n_0\
    );
\next_value0__29_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => next_value(0),
      I1 => next_value1(4),
      I2 => next_value1(2),
      I3 => next_value1(3),
      I4 => next_value1(1),
      O => \next_value0__29_carry_i_4_n_0\
    );
\next_value0__29_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => next_value1(2),
      I1 => next_value(0),
      I2 => next_value1(1),
      I3 => next_value1(3),
      O => \next_value0__29_carry_i_5_n_0\
    );
\next_value0__29_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(2),
      I1 => next_value(0),
      O => \next_value0__29_carry_i_6_n_0\
    );
\next_value0__53_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value0__53_carry_n_0\,
      CO(2) => \next_value0__53_carry_n_1\,
      CO(1) => \next_value0__53_carry_n_2\,
      CO(0) => \next_value0__53_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => next_value1(5 downto 3),
      DI(0) => '0',
      O(3) => \next_value0__53_carry_n_4\,
      O(2) => \next_value0__53_carry_n_5\,
      O(1) => \next_value0__53_carry_n_6\,
      O(0) => \next_value0__53_carry_n_7\,
      S(3) => \next_value0__53_carry_i_1_n_0\,
      S(2) => \next_value0__53_carry_i_2_n_0\,
      S(1) => \next_value0__53_carry_i_3_n_0\,
      S(0) => next_value1(2)
    );
\next_value0__53_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__53_carry_n_0\,
      CO(3) => \next_value0__53_carry__0_n_0\,
      CO(2) => \next_value0__53_carry__0_n_1\,
      CO(1) => \next_value0__53_carry__0_n_2\,
      CO(0) => \next_value0__53_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__53_carry__0_i_1_n_0\,
      DI(2) => \next_value0__53_carry__0_i_2_n_0\,
      DI(1 downto 0) => next_value1(7 downto 6),
      O(3) => \next_value0__53_carry__0_n_4\,
      O(2) => \next_value0__53_carry__0_n_5\,
      O(1) => \next_value0__53_carry__0_n_6\,
      O(0) => \next_value0__53_carry__0_n_7\,
      S(3) => \next_value0__53_carry__0_i_3_n_0\,
      S(2) => \next_value0__53_carry__0_i_4_n_0\,
      S(1) => \next_value0__53_carry__0_i_5_n_0\,
      S(0) => \next_value0__53_carry__0_i_6_n_0\
    );
\next_value0__53_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_value1(1),
      I1 => next_value1(5),
      O => \next_value0__53_carry__0_i_1_n_0\
    );
\next_value0__53_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => next_value1(5),
      I1 => next_value1(1),
      O => \next_value0__53_carry__0_i_2_n_0\
    );
\next_value0__53_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => next_value1(5),
      I1 => next_value1(1),
      I2 => next_value1(2),
      I3 => next_value1(6),
      O => \next_value0__53_carry__0_i_3_n_0\
    );
\next_value0__53_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => next_value1(1),
      I1 => next_value1(5),
      I2 => next_value(0),
      I3 => next_value1(4),
      O => \next_value0__53_carry__0_i_4_n_0\
    );
\next_value0__53_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => next_value(0),
      I1 => next_value1(4),
      I2 => next_value1(7),
      O => \next_value0__53_carry__0_i_5_n_0\
    );
\next_value0__53_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => next_value1(6),
      I1 => next_value1(3),
      O => \next_value0__53_carry__0_i_6_n_0\
    );
\next_value0__53_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__53_carry__0_n_0\,
      CO(3) => \next_value0__53_carry__1_n_0\,
      CO(2) => \next_value0__53_carry__1_n_1\,
      CO(1) => \next_value0__53_carry__1_n_2\,
      CO(0) => \next_value0__53_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => next_value1(4),
      DI(0) => \next_value0__53_carry__1_i_1_n_0\,
      O(3) => \next_value0__53_carry__1_n_4\,
      O(2) => \next_value0__53_carry__1_n_5\,
      O(1) => \next_value0__53_carry__1_n_6\,
      O(0) => \next_value0__53_carry__1_n_7\,
      S(3 downto 2) => next_value1(6 downto 5),
      S(1) => \next_value0__53_carry__1_i_2_n_0\,
      S(0) => \next_value0__53_carry__1_i_3_n_0\
    );
\next_value0__53_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_value1(2),
      I1 => next_value1(6),
      O => \next_value0__53_carry__1_i_1_n_0\
    );
\next_value0__53_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => next_value1(7),
      I1 => next_value1(3),
      I2 => next_value1(4),
      O => \next_value0__53_carry__1_i_2_n_0\
    );
\next_value0__53_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => next_value1(6),
      I1 => next_value1(2),
      I2 => next_value1(3),
      I3 => next_value1(7),
      O => \next_value0__53_carry__1_i_3_n_0\
    );
\next_value0__53_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__53_carry__1_n_0\,
      CO(3 downto 2) => \NLW_next_value0__53_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_value0__53_carry__2_n_2\,
      CO(0) => \NLW_next_value0__53_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_next_value0__53_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \next_value0__53_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => next_value1(7)
    );
\next_value0__53_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => next_value1(5),
      I1 => next_value1(2),
      O => \next_value0__53_carry_i_1_n_0\
    );
\next_value0__53_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => next_value1(4),
      I1 => next_value1(1),
      O => \next_value0__53_carry_i_2_n_0\
    );
\next_value0__53_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(3),
      I1 => next_value(0),
      O => \next_value0__53_carry_i_3_n_0\
    );
\next_value0__95_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value0__95_carry_n_0\,
      CO(2) => \next_value0__95_carry_n_1\,
      CO(1) => \next_value0__95_carry_n_2\,
      CO(0) => \next_value0__95_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => next_value1(2 downto 1),
      DI(1) => \next_value0__95_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \next_value0__95_carry_n_4\,
      O(2) => \next_value0__95_carry_n_5\,
      O(1) => \next_value0__95_carry_n_6\,
      O(0) => \next_value0__95_carry_n_7\,
      S(3) => \next_value0__95_carry_i_2_n_0\,
      S(2) => \next_value0__95_carry_i_3_n_0\,
      S(1) => \next_value0__95_carry_i_4_n_0\,
      S(0) => \next_value0__95_carry_i_5_n_0\
    );
\next_value0__95_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__95_carry_n_0\,
      CO(3) => \next_value0__95_carry__0_n_0\,
      CO(2) => \next_value0__95_carry__0_n_1\,
      CO(1) => \next_value0__95_carry__0_n_2\,
      CO(0) => \next_value0__95_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => next_value1(6 downto 3),
      O(3) => \next_value0__95_carry__0_n_4\,
      O(2) => \next_value0__95_carry__0_n_5\,
      O(1) => \next_value0__95_carry__0_n_6\,
      O(0) => \next_value0__95_carry__0_n_7\,
      S(3) => \next_value0__95_carry__0_i_1_n_0\,
      S(2) => \next_value0__95_carry__0_i_2_n_0\,
      S(1) => \next_value0__95_carry__0_i_3_n_0\,
      S(0) => \next_value0__95_carry__0_i_4_n_0\
    );
\next_value0__95_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_0\,
      I1 => next_value(0),
      I2 => next_value1(6),
      O => \next_value0__95_carry__0_i_1_n_0\
    );
\next_value0__95_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(5),
      I1 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__0_i_2_n_0\
    );
\next_value0__95_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(4),
      I1 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__0_i_3_n_0\
    );
\next_value0__95_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(3),
      I1 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__0_i_4_n_0\
    );
\next_value0__95_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__95_carry__0_n_0\,
      CO(3) => \next_value0__95_carry__1_n_0\,
      CO(2) => \next_value0__95_carry__1_n_1\,
      CO(1) => \next_value0__95_carry__1_n_2\,
      CO(0) => \next_value0__95_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__95_carry__1_i_1_n_0\,
      DI(2) => \next_value0__95_carry__1_i_2_n_0\,
      DI(1) => \next_value0__95_carry__1_i_3_n_0\,
      DI(0) => \next_value0__95_carry__1_i_4_n_0\,
      O(3) => \next_value0__95_carry__1_n_4\,
      O(2) => \next_value0__95_carry__1_n_5\,
      O(1) => \next_value0__95_carry__1_n_6\,
      O(0) => \next_value0__95_carry__1_n_7\,
      S(3) => \next_value0__95_carry__1_i_5_n_0\,
      S(2) => \next_value0__95_carry__1_i_6_n_0\,
      S(1) => \next_value0__95_carry__1_i_7_n_0\,
      S(0) => \next_value0__95_carry__1_i_8_n_0\
    );
\next_value0__95_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_value1(3),
      I1 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__1_i_1_n_0\
    );
\next_value0__95_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_value1(2),
      I1 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__1_i_2_n_0\
    );
\next_value0__95_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_0\,
      I1 => next_value1(7),
      I2 => next_value1(1),
      O => \next_value0__95_carry__1_i_3_n_0\
    );
\next_value0__95_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => next_value1(7),
      I1 => \next_value0__0_carry__1_n_0\,
      I2 => next_value1(1),
      O => \next_value0__95_carry__1_i_4_n_0\
    );
\next_value0__95_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => next_value1(3),
      I1 => \next_value0__0_carry__1_n_0\,
      I2 => next_value1(4),
      O => \next_value0__95_carry__1_i_5_n_0\
    );
\next_value0__95_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => next_value1(2),
      I1 => \next_value0__0_carry__1_n_0\,
      I2 => next_value1(3),
      O => \next_value0__95_carry__1_i_6_n_0\
    );
\next_value0__95_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => next_value1(1),
      I1 => next_value1(7),
      I2 => \next_value0__0_carry__1_n_0\,
      I3 => next_value1(2),
      O => \next_value0__95_carry__1_i_7_n_0\
    );
\next_value0__95_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => next_value1(1),
      I1 => next_value1(7),
      I2 => \next_value0__0_carry__1_n_0\,
      I3 => next_value(0),
      O => \next_value0__95_carry__1_i_8_n_0\
    );
\next_value0__95_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__95_carry__1_n_0\,
      CO(3) => \next_value0__95_carry__2_n_0\,
      CO(2) => \next_value0__95_carry__2_n_1\,
      CO(1) => \next_value0__95_carry__2_n_2\,
      CO(0) => \next_value0__95_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \next_value0__95_carry__2_i_1_n_0\,
      DI(2) => \next_value0__95_carry__2_i_2_n_0\,
      DI(1) => \next_value0__95_carry__2_i_3_n_0\,
      DI(0) => \next_value0__95_carry__2_i_4_n_0\,
      O(3) => \next_value0__95_carry__2_n_4\,
      O(2) => \next_value0__95_carry__2_n_5\,
      O(1) => \next_value0__95_carry__2_n_6\,
      O(0) => \next_value0__95_carry__2_n_7\,
      S(3) => \next_value0__95_carry__2_i_5_n_0\,
      S(2) => \next_value0__95_carry__2_i_6_n_0\,
      S(1) => \next_value0__95_carry__2_i_7_n_0\,
      S(0) => \next_value0__95_carry__2_i_8_n_0\
    );
\next_value0__95_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_value1(7),
      I1 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__2_i_1_n_0\
    );
\next_value0__95_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_value1(6),
      I1 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__2_i_2_n_0\
    );
\next_value0__95_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_value1(5),
      I1 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__2_i_3_n_0\
    );
\next_value0__95_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_value1(4),
      I1 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__2_i_4_n_0\
    );
\next_value0__95_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_value1(7),
      I1 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__2_i_5_n_0\
    );
\next_value0__95_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => next_value1(6),
      I1 => \next_value0__0_carry__1_n_0\,
      I2 => next_value1(7),
      O => \next_value0__95_carry__2_i_6_n_0\
    );
\next_value0__95_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => next_value1(5),
      I1 => \next_value0__0_carry__1_n_0\,
      I2 => next_value1(6),
      O => \next_value0__95_carry__2_i_7_n_0\
    );
\next_value0__95_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => next_value1(4),
      I1 => \next_value0__0_carry__1_n_0\,
      I2 => next_value1(5),
      O => \next_value0__95_carry__2_i_8_n_0\
    );
\next_value0__95_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__95_carry__2_n_0\,
      CO(3) => \next_value0__95_carry__3_n_0\,
      CO(2) => \next_value0__95_carry__3_n_1\,
      CO(1) => \next_value0__95_carry__3_n_2\,
      CO(0) => \next_value0__95_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value0__95_carry__3_n_4\,
      O(2) => \next_value0__95_carry__3_n_5\,
      O(1) => \next_value0__95_carry__3_n_6\,
      O(0) => \next_value0__95_carry__3_n_7\,
      S(3) => \next_value0__95_carry__3_i_1_n_0\,
      S(2) => \next_value0__95_carry__3_i_2_n_0\,
      S(1) => \next_value0__95_carry__3_i_3_n_0\,
      S(0) => \next_value0__95_carry__3_i_4_n_0\
    );
\next_value0__95_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__3_i_1_n_0\
    );
\next_value0__95_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__3_i_2_n_0\
    );
\next_value0__95_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__3_i_3_n_0\
    );
\next_value0__95_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__3_i_4_n_0\
    );
\next_value0__95_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0__95_carry__3_n_0\,
      CO(3 downto 1) => \NLW_next_value0__95_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \next_value0__95_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_next_value0__95_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \next_value0__95_carry__4_n_6\,
      O(0) => \next_value0__95_carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \next_value0__95_carry__4_i_1_n_0\,
      S(0) => \next_value0__95_carry__4_i_2_n_0\
    );
\next_value0__95_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__4_i_1_n_0\
    );
\next_value0__95_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry__4_i_2_n_0\
    );
\next_value0__95_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_value(0),
      O => \next_value0__95_carry_i_1_n_0\
    );
\next_value0__95_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(2),
      I1 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry_i_2_n_0\
    );
\next_value0__95_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value1(1),
      I1 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry_i_3_n_0\
    );
\next_value0__95_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => next_value(0),
      I1 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry_i_4_n_0\
    );
\next_value0__95_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value0__0_carry__1_n_0\,
      O => \next_value0__95_carry_i_5_n_0\
    );
next_value1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_value1_carry_n_0,
      CO(2) => next_value1_carry_n_1,
      CO(1) => next_value1_carry_n_2,
      CO(0) => next_value1_carry_n_3,
      CYINIT => next_value(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_value1(4 downto 1),
      S(3 downto 0) => next_value(4 downto 1)
    );
\next_value1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_value1_carry_n_0,
      CO(3) => \NLW_next_value1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => next_value1(7),
      CO(1) => \NLW_next_value1_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \next_value1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_next_value1_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => next_value1(6 downto 5),
      S(3 downto 2) => B"01",
      S(1 downto 0) => next_value(6 downto 5)
    );
\next_value[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFF8000"
    )
        port map (
      I0 => \next_value[6]_i_3_n_0\,
      I1 => \next_value0__247_carry__0_n_7\,
      I2 => \next_value0__247_carry__0_n_6\,
      I3 => \next_value0__247_carry__0_n_5\,
      I4 => \next_value0__247_carry__0_n_4\,
      I5 => \next_value0__247_carry_n_7\,
      O => p_1_in(0)
    );
\next_value[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999998CCCCCCC"
    )
        port map (
      I0 => \next_value0__247_carry_n_7\,
      I1 => \next_value0__247_carry_n_6\,
      I2 => \next_value0__247_carry_n_5\,
      I3 => \next_value0__247_carry_n_4\,
      I4 => \next_value[3]_i_2_n_0\,
      I5 => \next_value0__247_carry__0_n_4\,
      O => p_1_in(1)
    );
\next_value[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030357FFFCFC0000"
    )
        port map (
      I0 => \next_value0__247_carry_n_4\,
      I1 => \next_value0__247_carry_n_6\,
      I2 => \next_value0__247_carry_n_7\,
      I3 => \next_value[3]_i_2_n_0\,
      I4 => \next_value0__247_carry__0_n_4\,
      I5 => \next_value0__247_carry_n_5\,
      O => p_1_in(2)
    );
\next_value[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757FF88888800"
    )
        port map (
      I0 => \next_value0__247_carry_n_5\,
      I1 => \next_value0__247_carry__0_n_4\,
      I2 => \next_value[3]_i_2_n_0\,
      I3 => \next_value0__247_carry_n_7\,
      I4 => \next_value0__247_carry_n_6\,
      I5 => \next_value0__247_carry_n_4\,
      O => p_1_in(3)
    );
\next_value[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_value0__247_carry__0_n_7\,
      I1 => \next_value0__247_carry__0_n_6\,
      I2 => \next_value0__247_carry__0_n_5\,
      O => \next_value[3]_i_2_n_0\
    );
\next_value[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FAA00"
    )
        port map (
      I0 => \next_value[6]_i_3_n_0\,
      I1 => \next_value0__247_carry__0_n_6\,
      I2 => \next_value0__247_carry__0_n_5\,
      I3 => \next_value0__247_carry__0_n_4\,
      I4 => \next_value0__247_carry__0_n_7\,
      O => p_1_in(4)
    );
\next_value[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF8800"
    )
        port map (
      I0 => \next_value0__247_carry__0_n_7\,
      I1 => \next_value0__247_carry__0_n_4\,
      I2 => \next_value0__247_carry__0_n_5\,
      I3 => \next_value[6]_i_3_n_0\,
      I4 => \next_value0__247_carry__0_n_6\,
      O => p_1_in(5)
    );
\next_value[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => user_reset,
      I1 => reset_n,
      O => \next_value[6]_i_1_n_0\
    );
\next_value[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FF8000"
    )
        port map (
      I0 => \next_value0__247_carry__0_n_6\,
      I1 => \next_value[6]_i_3_n_0\,
      I2 => \next_value0__247_carry__0_n_4\,
      I3 => \next_value0__247_carry__0_n_7\,
      I4 => \next_value0__247_carry__0_n_5\,
      O => p_1_in(6)
    );
\next_value[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \next_value0__247_carry_n_5\,
      I1 => \next_value0__247_carry_n_4\,
      I2 => \next_value0__247_carry_n_6\,
      I3 => \next_value0__247_carry_n_7\,
      O => \next_value[6]_i_3_n_0\
    );
\next_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(0),
      Q => next_value(0),
      R => \next_value[6]_i_1_n_0\
    );
\next_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(1),
      Q => next_value(1),
      R => \next_value[6]_i_1_n_0\
    );
\next_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(2),
      Q => next_value(2),
      R => \next_value[6]_i_1_n_0\
    );
\next_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(3),
      Q => next_value(3),
      R => \next_value[6]_i_1_n_0\
    );
\next_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(4),
      Q => next_value(4),
      R => \next_value[6]_i_1_n_0\
    );
\next_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(5),
      Q => next_value(5),
      R => \next_value[6]_i_1_n_0\
    );
\next_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(6),
      Q => next_value(6),
      R => \next_value[6]_i_1_n_0\
    );
\value[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => enable,
      I1 => reset_n,
      I2 => user_reset,
      O => value
    );
\value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value(0),
      Q => data_out(0),
      R => '0'
    );
\value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value(1),
      Q => data_out(1),
      R => '0'
    );
\value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value(2),
      Q => data_out(2),
      R => '0'
    );
\value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value(3),
      Q => data_out(3),
      R => '0'
    );
\value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value(4),
      Q => data_out(4),
      R => '0'
    );
\value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value(5),
      Q => data_out(5),
      R => '0'
    );
\value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value(6),
      Q => data_out(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    user_reset : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_data_stream_0_0,data_stream,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "data_stream,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_reset : signal is "xilinx.com:signal:reset:1.0 user_reset RST";
  attribute X_INTERFACE_PARAMETER of user_reset : signal is "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  data_out(31) <= \<const0>\;
  data_out(30) <= \<const0>\;
  data_out(29) <= \<const0>\;
  data_out(28) <= \<const0>\;
  data_out(27) <= \<const0>\;
  data_out(26) <= \<const0>\;
  data_out(25) <= \<const0>\;
  data_out(24) <= \<const0>\;
  data_out(23) <= \<const0>\;
  data_out(22) <= \<const0>\;
  data_out(21) <= \<const0>\;
  data_out(20) <= \<const0>\;
  data_out(19) <= \<const0>\;
  data_out(18) <= \<const0>\;
  data_out(17) <= \<const0>\;
  data_out(16) <= \<const0>\;
  data_out(15) <= \<const0>\;
  data_out(14) <= \<const0>\;
  data_out(13) <= \<const0>\;
  data_out(12) <= \<const0>\;
  data_out(11) <= \<const0>\;
  data_out(10) <= \<const0>\;
  data_out(9) <= \<const0>\;
  data_out(8) <= \<const0>\;
  data_out(7) <= \<const0>\;
  data_out(6 downto 0) <= \^data_out\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream
     port map (
      clk => clk,
      data_out(6 downto 0) => \^data_out\(6 downto 0),
      data_out_valid => data_out_valid,
      enable => enable,
      reset_n => reset_n,
      user_reset => user_reset
    );
end STRUCTURE;
