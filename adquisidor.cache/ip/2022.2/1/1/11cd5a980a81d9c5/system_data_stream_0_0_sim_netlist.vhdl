-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Jun  6 16:57:07 2023
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
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out_valid : out STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    user_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream is
  signal \i___0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i___0_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i___0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i___0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \i___0_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \i___0_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \i___0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \i___0_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \i___0_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \i___0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \i___0_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \i___0_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \i___0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_11_n_1\ : STD_LOGIC;
  signal \i___0_carry__4_i_11_n_2\ : STD_LOGIC;
  signal \i___0_carry__4_i_11_n_3\ : STD_LOGIC;
  signal \i___0_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_9_n_1\ : STD_LOGIC;
  signal \i___0_carry__4_i_9_n_2\ : STD_LOGIC;
  signal \i___0_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \i___0_carry__5_i_10_n_2\ : STD_LOGIC;
  signal \i___0_carry__5_i_10_n_3\ : STD_LOGIC;
  signal \i___0_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_14_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_15_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_16_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_17_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_1\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_2\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_3\ : STD_LOGIC;
  signal \i___101_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___101_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___101_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___101_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___101_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___101_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___101_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___101_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___101_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___101_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___101_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___101_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___101_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___101_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___101_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___101_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___101_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___101_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___101_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___101_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___101_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___101_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___101_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___101_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___101_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___101_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___101_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___101_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i___101_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \i___101_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___101_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___101_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___101_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___168_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___168_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___168_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___168_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___168_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___168_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___168_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___168_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___168_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___168_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___168_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___168_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___168_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___168_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___168_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___168_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___168_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___168_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___168_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___168_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___168_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___168_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___168_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___168_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___168_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___168_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___168_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___168_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___168_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___168_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___168_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___168_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___168_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___168_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___168_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___168_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___168_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___168_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___168_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i___168_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___168_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___168_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___168_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___168_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i___168_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i___168_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___168_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___168_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___168_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___168_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___168_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___168_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___248_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___248_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___248_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___248_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___248_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___248_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___248_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___248_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___248_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___248_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___248_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___248_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___248_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___248_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___248_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___248_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___248_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___248_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___248_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___248_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___248_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___248_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___248_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___248_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___248_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___248_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___248_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___248_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___248_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___248_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___248_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___248_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___248_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___248_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___248_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___248_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___248_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___248_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___248_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___248_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___311_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___311_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___311_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___311_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___311_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___311_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___311_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___311_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___311_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___311_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___311_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___311_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___311_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___311_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___311_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___311_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___311_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___311_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___311_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___311_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___311_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___311_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___311_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___311_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___311_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___311_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___311_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___311_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___311_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___311_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___311_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___311_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___311_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___311_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___311_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___311_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___311_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___311_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___311_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___311_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i___311_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___311_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___311_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___311_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___311_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i___311_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i___311_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i___311_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i___311_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___311_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___311_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___311_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i___311_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i___311_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i___311_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i___311_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \i___311_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \i___311_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \i___311_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \i___311_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___311_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___311_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___311_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___311_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___311_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___311_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___311_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___386_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___386_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___386_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___386_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___386_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___386_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___386_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___386_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___386_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___386_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___402_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___402_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___402_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___402_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___402_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___402_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___411_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___411_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___411_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___411_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___411_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___411_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___411_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___411_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___411_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___411_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___411_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___411_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___411_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___411_carry_i_8_n_0\ : STD_LOGIC;
  signal next_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal next_value20_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \next_value2_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__2_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__3_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__3_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__3_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__3_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__3_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__3_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__3_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__3_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__4_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__4_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__4_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__4_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__4_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__4_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__4_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__4_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__5_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__5_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__5_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__5_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__5_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__5_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__5_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__5_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__6_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__6_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__6_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__6_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__6_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__6_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__6_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__6_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__7_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__7_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__7_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__7_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__7_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry__7_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__0_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__0_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__0_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__0_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__0_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__0_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__0_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__0_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__1_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__1_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__1_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__1_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__1_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__1_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__1_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__1_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__2_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__2_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__2_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__2_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__2_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__2_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__2_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__2_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__3_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__3_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__3_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__3_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__3_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__3_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__3_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__3_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__4_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__4_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__4_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__4_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__4_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__4_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__4_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__4_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__5_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__5_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__5_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__5_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__5_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__5_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__5_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__5_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__6_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__6_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__6_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__6_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__6_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__6_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__6_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__6_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry__7_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___101_carry_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__0_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__0_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__0_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__0_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__0_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__0_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__0_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__0_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__1_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__1_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__1_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__1_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__1_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__1_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__1_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__1_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__2_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__2_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__2_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__2_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__2_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__2_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__2_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__2_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__3_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__3_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__3_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__3_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__3_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__3_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__3_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__3_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__4_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__4_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__4_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__4_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__4_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__4_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__4_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__4_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__5_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__5_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__5_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__5_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry__5_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___168_carry_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__0_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__0_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__0_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__0_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__0_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__0_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__0_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__0_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__1_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__1_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__1_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__1_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__1_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__1_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__1_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__1_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__2_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__2_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__2_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__2_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__2_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__2_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__2_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__2_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__3_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__3_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__3_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__3_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__3_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__3_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__3_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__3_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__4_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__4_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry__4_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___248_carry_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__0_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__0_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__0_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__0_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__1_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__1_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__1_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__1_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__2_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__2_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__2_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__2_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__3_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__3_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__3_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__3_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__4_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__4_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__4_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__4_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__5_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__5_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__5_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__5_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__5_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__5_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__6_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__6_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__6_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__6_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__6_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__6_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__6_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__6_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__7_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__7_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry__7_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___311_carry_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___386_carry__0_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___386_carry__0_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___386_carry__0_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___386_carry_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___386_carry_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___386_carry_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___386_carry_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___386_carry_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___386_carry_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___386_carry_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___386_carry_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___402_carry_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___402_carry_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___402_carry_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___402_carry_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___402_carry_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___402_carry_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___402_carry_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry__0_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry__0_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry__0_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry__0_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry__0_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry__0_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry__0_n_7\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry_n_0\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry_n_1\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry_n_2\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry_n_3\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry_n_4\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry_n_5\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry_n_6\ : STD_LOGIC;
  signal \next_value2_inferred__0/i___411_carry_n_7\ : STD_LOGIC;
  signal next_value3 : STD_LOGIC_VECTOR ( 27 downto 9 );
  signal \next_value3__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \next_value3_carry__0_n_0\ : STD_LOGIC;
  signal \next_value3_carry__0_n_1\ : STD_LOGIC;
  signal \next_value3_carry__0_n_2\ : STD_LOGIC;
  signal \next_value3_carry__0_n_3\ : STD_LOGIC;
  signal \next_value3_carry__0_n_4\ : STD_LOGIC;
  signal \next_value3_carry__0_n_5\ : STD_LOGIC;
  signal \next_value3_carry__0_n_6\ : STD_LOGIC;
  signal \next_value3_carry__0_n_7\ : STD_LOGIC;
  signal \next_value3_carry__1_n_0\ : STD_LOGIC;
  signal \next_value3_carry__1_n_1\ : STD_LOGIC;
  signal \next_value3_carry__1_n_2\ : STD_LOGIC;
  signal \next_value3_carry__1_n_3\ : STD_LOGIC;
  signal \next_value3_carry__1_n_4\ : STD_LOGIC;
  signal \next_value3_carry__1_n_5\ : STD_LOGIC;
  signal \next_value3_carry__1_n_6\ : STD_LOGIC;
  signal \next_value3_carry__1_n_7\ : STD_LOGIC;
  signal \next_value3_carry__2_n_0\ : STD_LOGIC;
  signal \next_value3_carry__2_n_1\ : STD_LOGIC;
  signal \next_value3_carry__2_n_2\ : STD_LOGIC;
  signal \next_value3_carry__2_n_3\ : STD_LOGIC;
  signal \next_value3_carry__2_n_4\ : STD_LOGIC;
  signal \next_value3_carry__2_n_5\ : STD_LOGIC;
  signal \next_value3_carry__2_n_6\ : STD_LOGIC;
  signal \next_value3_carry__2_n_7\ : STD_LOGIC;
  signal \next_value3_carry__3_n_0\ : STD_LOGIC;
  signal \next_value3_carry__3_n_1\ : STD_LOGIC;
  signal \next_value3_carry__3_n_2\ : STD_LOGIC;
  signal \next_value3_carry__3_n_3\ : STD_LOGIC;
  signal \next_value3_carry__3_n_4\ : STD_LOGIC;
  signal \next_value3_carry__3_n_5\ : STD_LOGIC;
  signal \next_value3_carry__3_n_6\ : STD_LOGIC;
  signal \next_value3_carry__3_n_7\ : STD_LOGIC;
  signal \next_value3_carry__4_n_0\ : STD_LOGIC;
  signal \next_value3_carry__4_n_1\ : STD_LOGIC;
  signal \next_value3_carry__4_n_2\ : STD_LOGIC;
  signal \next_value3_carry__4_n_3\ : STD_LOGIC;
  signal \next_value3_carry__4_n_4\ : STD_LOGIC;
  signal \next_value3_carry__4_n_5\ : STD_LOGIC;
  signal \next_value3_carry__4_n_6\ : STD_LOGIC;
  signal \next_value3_carry__4_n_7\ : STD_LOGIC;
  signal \next_value3_carry__5_n_0\ : STD_LOGIC;
  signal \next_value3_carry__5_n_1\ : STD_LOGIC;
  signal \next_value3_carry__5_n_2\ : STD_LOGIC;
  signal \next_value3_carry__5_n_3\ : STD_LOGIC;
  signal \next_value3_carry__5_n_4\ : STD_LOGIC;
  signal \next_value3_carry__5_n_5\ : STD_LOGIC;
  signal \next_value3_carry__5_n_6\ : STD_LOGIC;
  signal \next_value3_carry__5_n_7\ : STD_LOGIC;
  signal \next_value3_carry__6_n_2\ : STD_LOGIC;
  signal \next_value3_carry__6_n_3\ : STD_LOGIC;
  signal \next_value3_carry__6_n_5\ : STD_LOGIC;
  signal \next_value3_carry__6_n_6\ : STD_LOGIC;
  signal \next_value3_carry__6_n_7\ : STD_LOGIC;
  signal next_value3_carry_n_0 : STD_LOGIC;
  signal next_value3_carry_n_1 : STD_LOGIC;
  signal next_value3_carry_n_2 : STD_LOGIC;
  signal next_value3_carry_n_3 : STD_LOGIC;
  signal next_value3_carry_n_4 : STD_LOGIC;
  signal next_value3_carry_n_5 : STD_LOGIC;
  signal next_value3_carry_n_6 : STD_LOGIC;
  signal next_value3_carry_n_7 : STD_LOGIC;
  signal next_value4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \next_value[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_value[31]_i_1_n_0\ : STD_LOGIC;
  signal \next_value[31]_i_3_n_0\ : STD_LOGIC;
  signal \next_value[31]_i_4_n_0\ : STD_LOGIC;
  signal \next_value[31]_i_5_n_0\ : STD_LOGIC;
  signal \next_value[3]_i_2_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal value : STD_LOGIC;
  signal \NLW_i___0_carry__5_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i___0_carry__5_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_value2_inferred__0/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_next_value2_inferred__0/i___0_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_next_value2_inferred__0/i___0_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_value2_inferred__0/i___101_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_next_value2_inferred__0/i___101_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value2_inferred__0/i___101_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_value2_inferred__0/i___168_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_value2_inferred__0/i___168_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_value2_inferred__0/i___248_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_value2_inferred__0/i___248_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_value2_inferred__0/i___311_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value2_inferred__0/i___311_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value2_inferred__0/i___311_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value2_inferred__0/i___311_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value2_inferred__0/i___311_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value2_inferred__0/i___311_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value2_inferred__0/i___311_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_next_value2_inferred__0/i___311_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_value2_inferred__0/i___311_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_value2_inferred__0/i___386_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_next_value2_inferred__0/i___386_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_value2_inferred__0/i___402_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_value2_inferred__0/i___411_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_value3_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_value3_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i___0_carry__0_i_10\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___0_carry__0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_13\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \i___0_carry__1_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \i___0_carry__2_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i___0_carry__2_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i___0_carry__2_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i___0_carry__2_i_13\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \i___0_carry__2_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \i___0_carry__3_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i___0_carry__3_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i___0_carry__3_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i___0_carry__3_i_13\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \i___0_carry__3_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \i___0_carry__4_i_10\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \i___0_carry__4_i_11\ : label is 35;
  attribute SOFT_HLUTNM of \i___0_carry__4_i_12\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \i___0_carry__4_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i___0_carry__5_i_10\ : label is 35;
  attribute SOFT_HLUTNM of \i___0_carry__5_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i___0_carry__5_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i___0_carry__5_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i___0_carry__5_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___0_carry_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___0_carry_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___0_carry_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___0_carry_i_13\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \i___0_carry_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \i___0_carry_i_9\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \next_value2_inferred__0/i___411_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \next_value2_inferred__0/i___411_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of next_value3_carry : label is 35;
  attribute ADDER_THRESHOLD of \next_value3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_value3_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_value3_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \next_value3_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \next_value3_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \next_value3_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \next_value3_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \next_value[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \next_value[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \next_value[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \next_value[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \next_value[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \next_value[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \next_value[4]_i_2\ : label is "soft_lutpair0";
begin
data_out_valid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => value,
      Q => data_out_valid,
      R => '0'
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7B37531B3A23120"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3__0\(6),
      I2 => next_value4(4),
      I3 => next_value3_carry_n_4,
      I4 => next_value4(8),
      I5 => \next_value3_carry__0_n_4\,
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry_i_8_n_0\,
      CO(3) => \i___0_carry__0_i_10_n_0\,
      CO(2) => \i___0_carry__0_i_10_n_1\,
      CO(1) => \i___0_carry__0_i_10_n_2\,
      CO(0) => \i___0_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_value4(8 downto 5),
      S(3) => \i___0_carry__0_i_13_n_0\,
      S(2) => \i___0_carry__0_i_14_n_0\,
      S(1) => \i___0_carry__0_i_15_n_0\,
      S(0) => \i___0_carry__0_i_16_n_0\
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(8),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__0_n_4\,
      O => \next_value3__0\(8)
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(9),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__1_n_7\,
      O => next_value3(9)
    );
\i___0_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__0_n_4\,
      O => \i___0_carry__0_i_13_n_0\
    );
\i___0_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__0_n_5\,
      O => \i___0_carry__0_i_14_n_0\
    );
\i___0_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__0_n_6\,
      O => \i___0_carry__0_i_15_n_0\
    );
\i___0_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__0_n_7\,
      O => \i___0_carry__0_i_16_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77AF2727052200"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(5),
      I2 => \next_value3_carry__0_n_7\,
      I3 => next_value4(3),
      I4 => next_value3_carry_n_5,
      I5 => \next_value3__0\(7),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77AF2727052200"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(4),
      I2 => next_value3_carry_n_4,
      I3 => next_value4(2),
      I4 => next_value3_carry_n_6,
      I5 => \next_value3__0\(6),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(3),
      I2 => next_value3_carry_n_5,
      I3 => \next_value3__0\(1),
      I4 => next_value4(5),
      I5 => \next_value3_carry__0_n_7\,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \next_value3__0\(8),
      I1 => \next_value3__0\(4),
      I2 => \next_value3__0\(6),
      I3 => \next_value3__0\(7),
      I4 => next_value3(9),
      I5 => \next_value3__0\(5),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \next_value3__0\(7),
      I1 => \next_value3__0\(3),
      I2 => \next_value3__0\(5),
      I3 => \next_value3__0\(6),
      I4 => \next_value3__0\(8),
      I5 => \next_value3__0\(4),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \next_value3__0\(6),
      I1 => \next_value3__0\(2),
      I2 => \next_value3__0\(4),
      I3 => \next_value3__0\(7),
      I4 => \next_value3__0\(5),
      I5 => \next_value3__0\(3),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \next_value3__0\(5),
      I1 => \next_value3__0\(1),
      I2 => \next_value3__0\(3),
      I3 => \next_value3__0\(6),
      I4 => \next_value3__0\(4),
      I5 => \next_value3__0\(2),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(6),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__0_n_6\,
      O => \next_value3__0\(6)
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(10),
      I2 => \next_value3_carry__1_n_6\,
      I3 => \next_value3__0\(8),
      I4 => next_value4(12),
      I5 => \next_value3_carry__1_n_4\,
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(12),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__1_n_4\,
      O => next_value3(12)
    );
\i___0_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(10),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__1_n_6\,
      O => next_value3(10)
    );
\i___0_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(11),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__1_n_5\,
      O => next_value3(11)
    );
\i___0_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(13),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__2_n_7\,
      O => next_value3(13)
    );
\i___0_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__1_n_4\,
      O => \i___0_carry__1_i_14_n_0\
    );
\i___0_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__1_n_5\,
      O => \i___0_carry__1_i_15_n_0\
    );
\i___0_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__1_n_6\,
      O => \i___0_carry__1_i_16_n_0\
    );
\i___0_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__1_n_7\,
      O => \i___0_carry__1_i_17_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(9),
      I2 => \next_value3_carry__1_n_7\,
      I3 => \next_value3__0\(7),
      I4 => next_value4(11),
      I5 => \next_value3_carry__1_n_5\,
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(8),
      I2 => \next_value3_carry__0_n_4\,
      I3 => \next_value3__0\(6),
      I4 => next_value4(10),
      I5 => \next_value3_carry__1_n_6\,
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7B37531B3A23120"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3__0\(7),
      I2 => next_value4(5),
      I3 => \next_value3_carry__0_n_7\,
      I4 => next_value4(9),
      I5 => \next_value3_carry__1_n_7\,
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(12),
      I1 => \next_value3__0\(8),
      I2 => next_value3(10),
      I3 => next_value3(11),
      I4 => next_value3(13),
      I5 => next_value3(9),
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(11),
      I1 => \next_value3__0\(7),
      I2 => next_value3(9),
      I3 => next_value3(10),
      I4 => next_value3(12),
      I5 => \next_value3__0\(8),
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(10),
      I1 => \next_value3__0\(6),
      I2 => \next_value3__0\(8),
      I3 => next_value3(9),
      I4 => next_value3(11),
      I5 => \next_value3__0\(7),
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(9),
      I1 => \next_value3__0\(5),
      I2 => \next_value3__0\(7),
      I3 => \next_value3__0\(8),
      I4 => next_value3(10),
      I5 => \next_value3__0\(6),
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry__0_i_10_n_0\,
      CO(3) => \i___0_carry__1_i_9_n_0\,
      CO(2) => \i___0_carry__1_i_9_n_1\,
      CO(1) => \i___0_carry__1_i_9_n_2\,
      CO(0) => \i___0_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_value4(12 downto 9),
      S(3) => \i___0_carry__1_i_14_n_0\,
      S(2) => \i___0_carry__1_i_15_n_0\,
      S(1) => \i___0_carry__1_i_16_n_0\,
      S(0) => \i___0_carry__1_i_17_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(14),
      I2 => \next_value3_carry__2_n_6\,
      I3 => next_value3(12),
      I4 => next_value4(16),
      I5 => \next_value3_carry__2_n_4\,
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(16),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__2_n_4\,
      O => next_value3(16)
    );
\i___0_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(14),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__2_n_6\,
      O => next_value3(14)
    );
\i___0_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(15),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__2_n_5\,
      O => next_value3(15)
    );
\i___0_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(17),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__3_n_7\,
      O => next_value3(17)
    );
\i___0_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__2_n_4\,
      O => \i___0_carry__2_i_14_n_0\
    );
\i___0_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__2_n_5\,
      O => \i___0_carry__2_i_15_n_0\
    );
\i___0_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__2_n_6\,
      O => \i___0_carry__2_i_16_n_0\
    );
\i___0_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__2_n_7\,
      O => \i___0_carry__2_i_17_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(13),
      I2 => \next_value3_carry__2_n_7\,
      I3 => next_value3(11),
      I4 => next_value4(15),
      I5 => \next_value3_carry__2_n_5\,
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(12),
      I2 => \next_value3_carry__1_n_4\,
      I3 => next_value3(10),
      I4 => next_value4(14),
      I5 => \next_value3_carry__2_n_6\,
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(11),
      I2 => \next_value3_carry__1_n_5\,
      I3 => next_value3(9),
      I4 => next_value4(13),
      I5 => \next_value3_carry__2_n_7\,
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(16),
      I1 => next_value3(12),
      I2 => next_value3(14),
      I3 => next_value3(15),
      I4 => next_value3(17),
      I5 => next_value3(13),
      O => \i___0_carry__2_i_5_n_0\
    );
\i___0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(15),
      I1 => next_value3(11),
      I2 => next_value3(13),
      I3 => next_value3(14),
      I4 => next_value3(16),
      I5 => next_value3(12),
      O => \i___0_carry__2_i_6_n_0\
    );
\i___0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(14),
      I1 => next_value3(10),
      I2 => next_value3(12),
      I3 => next_value3(13),
      I4 => next_value3(15),
      I5 => next_value3(11),
      O => \i___0_carry__2_i_7_n_0\
    );
\i___0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(13),
      I1 => next_value3(9),
      I2 => next_value3(11),
      I3 => next_value3(12),
      I4 => next_value3(14),
      I5 => next_value3(10),
      O => \i___0_carry__2_i_8_n_0\
    );
\i___0_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry__1_i_9_n_0\,
      CO(3) => \i___0_carry__2_i_9_n_0\,
      CO(2) => \i___0_carry__2_i_9_n_1\,
      CO(1) => \i___0_carry__2_i_9_n_2\,
      CO(0) => \i___0_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_value4(16 downto 13),
      S(3) => \i___0_carry__2_i_14_n_0\,
      S(2) => \i___0_carry__2_i_15_n_0\,
      S(1) => \i___0_carry__2_i_16_n_0\,
      S(0) => \i___0_carry__2_i_17_n_0\
    );
\i___0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(18),
      I2 => \next_value3_carry__3_n_6\,
      I3 => next_value3(16),
      I4 => next_value4(20),
      I5 => \next_value3_carry__3_n_4\,
      O => \i___0_carry__3_i_1_n_0\
    );
\i___0_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(20),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__3_n_4\,
      O => next_value3(20)
    );
\i___0_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(18),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__3_n_6\,
      O => next_value3(18)
    );
\i___0_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(19),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__3_n_5\,
      O => next_value3(19)
    );
\i___0_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(21),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__4_n_7\,
      O => next_value3(21)
    );
\i___0_carry__3_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__3_n_4\,
      O => \i___0_carry__3_i_14_n_0\
    );
\i___0_carry__3_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__3_n_5\,
      O => \i___0_carry__3_i_15_n_0\
    );
\i___0_carry__3_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__3_n_6\,
      O => \i___0_carry__3_i_16_n_0\
    );
\i___0_carry__3_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__3_n_7\,
      O => \i___0_carry__3_i_17_n_0\
    );
\i___0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(17),
      I2 => \next_value3_carry__3_n_7\,
      I3 => next_value3(15),
      I4 => next_value4(19),
      I5 => \next_value3_carry__3_n_5\,
      O => \i___0_carry__3_i_2_n_0\
    );
\i___0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(16),
      I2 => \next_value3_carry__2_n_4\,
      I3 => next_value3(14),
      I4 => next_value4(18),
      I5 => \next_value3_carry__3_n_6\,
      O => \i___0_carry__3_i_3_n_0\
    );
\i___0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(15),
      I2 => \next_value3_carry__2_n_5\,
      I3 => next_value3(13),
      I4 => next_value4(17),
      I5 => \next_value3_carry__3_n_7\,
      O => \i___0_carry__3_i_4_n_0\
    );
\i___0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(20),
      I1 => next_value3(16),
      I2 => next_value3(18),
      I3 => next_value3(19),
      I4 => next_value3(21),
      I5 => next_value3(17),
      O => \i___0_carry__3_i_5_n_0\
    );
\i___0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(19),
      I1 => next_value3(15),
      I2 => next_value3(17),
      I3 => next_value3(18),
      I4 => next_value3(20),
      I5 => next_value3(16),
      O => \i___0_carry__3_i_6_n_0\
    );
\i___0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(18),
      I1 => next_value3(14),
      I2 => next_value3(16),
      I3 => next_value3(17),
      I4 => next_value3(19),
      I5 => next_value3(15),
      O => \i___0_carry__3_i_7_n_0\
    );
\i___0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(17),
      I1 => next_value3(13),
      I2 => next_value3(15),
      I3 => next_value3(16),
      I4 => next_value3(18),
      I5 => next_value3(14),
      O => \i___0_carry__3_i_8_n_0\
    );
\i___0_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry__2_i_9_n_0\,
      CO(3) => \i___0_carry__3_i_9_n_0\,
      CO(2) => \i___0_carry__3_i_9_n_1\,
      CO(1) => \i___0_carry__3_i_9_n_2\,
      CO(0) => \i___0_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_value4(20 downto 17),
      S(3) => \i___0_carry__3_i_14_n_0\,
      S(2) => \i___0_carry__3_i_15_n_0\,
      S(1) => \i___0_carry__3_i_16_n_0\,
      S(0) => \i___0_carry__3_i_17_n_0\
    );
\i___0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(22),
      I2 => \next_value3_carry__4_n_6\,
      I3 => next_value3(20),
      I4 => next_value4(24),
      I5 => \next_value3_carry__4_n_4\,
      O => \i___0_carry__4_i_1_n_0\
    );
\i___0_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(23),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__4_n_5\,
      O => next_value3(23)
    );
\i___0_carry__4_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry__4_i_9_n_0\,
      CO(3) => \i___0_carry__4_i_11_n_0\,
      CO(2) => \i___0_carry__4_i_11_n_1\,
      CO(1) => \i___0_carry__4_i_11_n_2\,
      CO(0) => \i___0_carry__4_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_value4(28 downto 25),
      S(3) => \i___0_carry__4_i_17_n_0\,
      S(2) => \i___0_carry__4_i_18_n_0\,
      S(1) => \i___0_carry__4_i_19_n_0\,
      S(0) => \i___0_carry__4_i_20_n_0\
    );
\i___0_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(22),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__4_n_6\,
      O => next_value3(22)
    );
\i___0_carry__4_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__4_n_4\,
      O => \i___0_carry__4_i_13_n_0\
    );
\i___0_carry__4_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__4_n_5\,
      O => \i___0_carry__4_i_14_n_0\
    );
\i___0_carry__4_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__4_n_6\,
      O => \i___0_carry__4_i_15_n_0\
    );
\i___0_carry__4_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__4_n_7\,
      O => \i___0_carry__4_i_16_n_0\
    );
\i___0_carry__4_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__5_n_4\,
      O => \i___0_carry__4_i_17_n_0\
    );
\i___0_carry__4_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__5_n_5\,
      O => \i___0_carry__4_i_18_n_0\
    );
\i___0_carry__4_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__5_n_6\,
      O => \i___0_carry__4_i_19_n_0\
    );
\i___0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(21),
      I2 => \next_value3_carry__4_n_7\,
      I3 => next_value3(19),
      I4 => next_value4(23),
      I5 => \next_value3_carry__4_n_5\,
      O => \i___0_carry__4_i_2_n_0\
    );
\i___0_carry__4_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__5_n_7\,
      O => \i___0_carry__4_i_20_n_0\
    );
\i___0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(20),
      I2 => \next_value3_carry__3_n_4\,
      I3 => next_value3(18),
      I4 => next_value4(22),
      I5 => \next_value3_carry__4_n_6\,
      O => \i___0_carry__4_i_3_n_0\
    );
\i___0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF277705AF222700"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(19),
      I2 => \next_value3_carry__3_n_5\,
      I3 => next_value3(17),
      I4 => next_value4(21),
      I5 => \next_value3_carry__4_n_7\,
      O => \i___0_carry__4_i_4_n_0\
    );
\i___0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C396693C3C6996C3"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___0_carry__4_i_1_n_0\,
      I2 => next_value3(23),
      I3 => \next_value3_carry__5_n_7\,
      I4 => next_value4(25),
      I5 => next_value3(21),
      O => \i___0_carry__4_i_5_n_0\
    );
\i___0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C396693C3C6996C3"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___0_carry__4_i_2_n_0\,
      I2 => next_value3(22),
      I3 => \next_value3_carry__4_n_4\,
      I4 => next_value4(24),
      I5 => next_value3(20),
      O => \i___0_carry__4_i_6_n_0\
    );
\i___0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(22),
      I1 => next_value3(18),
      I2 => next_value3(20),
      I3 => next_value3(21),
      I4 => next_value3(23),
      I5 => next_value3(19),
      O => \i___0_carry__4_i_7_n_0\
    );
\i___0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(21),
      I1 => next_value3(17),
      I2 => next_value3(19),
      I3 => next_value3(20),
      I4 => next_value3(22),
      I5 => next_value3(18),
      O => \i___0_carry__4_i_8_n_0\
    );
\i___0_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry__3_i_9_n_0\,
      CO(3) => \i___0_carry__4_i_9_n_0\,
      CO(2) => \i___0_carry__4_i_9_n_1\,
      CO(1) => \i___0_carry__4_i_9_n_2\,
      CO(0) => \i___0_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_value4(24 downto 21),
      S(3) => \i___0_carry__4_i_13_n_0\,
      S(2) => \i___0_carry__4_i_14_n_0\,
      S(1) => \i___0_carry__4_i_15_n_0\,
      S(0) => \i___0_carry__4_i_16_n_0\
    );
\i___0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D800FA88DD50FFD8"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(28),
      I2 => \next_value3_carry__5_n_4\,
      I3 => next_value3(24),
      I4 => next_value4(26),
      I5 => \next_value3_carry__5_n_6\,
      O => \i___0_carry__5_i_1_n_0\
    );
\i___0_carry__5_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry__4_i_11_n_0\,
      CO(3 downto 2) => \NLW_i___0_carry__5_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i___0_carry__5_i_10_n_2\,
      CO(0) => \i___0_carry__5_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i___0_carry__5_i_10_O_UNCONNECTED\(3),
      O(2 downto 0) => next_value4(31 downto 29),
      S(3) => '0',
      S(2) => \i___0_carry__5_i_14_n_0\,
      S(1) => \i___0_carry__5_i_15_n_0\,
      S(0) => \i___0_carry__5_i_16_n_0\
    );
\i___0_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(27),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__5_n_5\,
      O => next_value3(27)
    );
\i___0_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(25),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__5_n_7\,
      O => next_value3(25)
    );
\i___0_carry__5_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(26),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__5_n_6\,
      O => next_value3(26)
    );
\i___0_carry__5_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      O => \i___0_carry__5_i_14_n_0\
    );
\i___0_carry__5_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__6_n_6\,
      O => \i___0_carry__5_i_15_n_0\
    );
\i___0_carry__5_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_value3_carry__6_n_7\,
      O => \i___0_carry__5_i_16_n_0\
    );
\i___0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D800FA88DD50FFD8"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(27),
      I2 => \next_value3_carry__5_n_5\,
      I3 => next_value3(23),
      I4 => next_value4(25),
      I5 => \next_value3_carry__5_n_7\,
      O => \i___0_carry__5_i_2_n_0\
    );
\i___0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C480ECA8D5C4FDEC"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value3(22),
      I2 => next_value4(26),
      I3 => \next_value3_carry__5_n_6\,
      I4 => next_value4(24),
      I5 => \next_value3_carry__4_n_4\,
      O => \i___0_carry__5_i_3_n_0\
    );
\i___0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8508800FFDDFAD8"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(21),
      I2 => \next_value3_carry__4_n_7\,
      I3 => next_value4(25),
      I4 => \next_value3_carry__5_n_7\,
      I5 => next_value3(23),
      O => \i___0_carry__5_i_4_n_0\
    );
\i___0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C693396C396CC693"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___0_carry__5_i_1_n_0\,
      I2 => next_value4(29),
      I3 => \next_value3_carry__6_n_7\,
      I4 => next_value3(27),
      I5 => next_value3(25),
      O => \i___0_carry__5_i_5_n_0\
    );
\i___0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C693396C396CC693"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___0_carry__5_i_2_n_0\,
      I2 => next_value4(28),
      I3 => \next_value3_carry__5_n_4\,
      I4 => next_value3(26),
      I5 => next_value3(24),
      O => \i___0_carry__5_i_6_n_0\
    );
\i___0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C966969963CC3"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___0_carry__5_i_3_n_0\,
      I2 => next_value3(23),
      I3 => next_value3(27),
      I4 => \next_value3_carry__5_n_7\,
      I5 => next_value4(25),
      O => \i___0_carry__5_i_7_n_0\
    );
\i___0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C396693C3C6996C3"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___0_carry__5_i_4_n_0\,
      I2 => next_value3(22),
      I3 => \next_value3_carry__5_n_6\,
      I4 => next_value4(26),
      I5 => next_value3(24),
      O => \i___0_carry__5_i_8_n_0\
    );
\i___0_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(24),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__4_n_4\,
      O => next_value3(24)
    );
\i___0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A353"
    )
        port map (
      I0 => next_value4(31),
      I1 => \next_value3_carry__6_n_7\,
      I2 => \next_value3_carry__6_n_5\,
      I3 => next_value4(29),
      O => \i___0_carry__6_i_1_n_0\
    );
\i___0_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACA35C53"
    )
        port map (
      I0 => next_value4(30),
      I1 => \next_value3_carry__5_n_4\,
      I2 => \next_value3_carry__6_n_5\,
      I3 => \next_value3_carry__6_n_6\,
      I4 => next_value4(28),
      O => \i___0_carry__6_i_2_n_0\
    );
\i___0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBA0BBFA22A022FA"
    )
        port map (
      I0 => next_value3(26),
      I1 => next_value4(28),
      I2 => \next_value3_carry__6_n_6\,
      I3 => \next_value3_carry__6_n_5\,
      I4 => \next_value3_carry__5_n_4\,
      I5 => next_value4(30),
      O => \i___0_carry__6_i_3_n_0\
    );
\i___0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8508800FFDDFAD8"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(25),
      I2 => \next_value3_carry__5_n_7\,
      I3 => next_value4(29),
      I4 => \next_value3_carry__6_n_7\,
      I5 => next_value3(27),
      O => \i___0_carry__6_i_4_n_0\
    );
\i___0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF5C5F0300A3A0"
    )
        port map (
      I0 => next_value4(28),
      I1 => \next_value3_carry__6_n_6\,
      I2 => \next_value3_carry__6_n_5\,
      I3 => \next_value3_carry__5_n_4\,
      I4 => next_value4(30),
      I5 => \i___0_carry__6_i_1_n_0\,
      O => \i___0_carry__6_i_5_n_0\
    );
\i___0_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7430FF778BCF0088"
    )
        port map (
      I0 => next_value4(31),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__6_n_7\,
      I3 => next_value4(29),
      I4 => next_value3(27),
      I5 => \i___0_carry__6_i_2_n_0\,
      O => \i___0_carry__6_i_6_n_0\
    );
\i___0_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i___0_carry__6_i_3_n_0\,
      I1 => next_value4(27),
      I2 => \next_value3_carry__6_n_5\,
      I3 => \next_value3_carry__5_n_5\,
      I4 => \i___0_carry__6_i_1_n_0\,
      O => \i___0_carry__6_i_7_n_0\
    );
\i___0_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i___0_carry__6_i_4_n_0\,
      I1 => next_value4(26),
      I2 => \next_value3_carry__6_n_5\,
      I3 => \next_value3_carry__5_n_6\,
      I4 => \i___0_carry__6_i_2_n_0\,
      O => \i___0_carry__6_i_8_n_0\
    );
\i___0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_value4(31),
      I1 => \next_value3_carry__6_n_5\,
      O => \i___0_carry__7_i_1_n_0\
    );
\i___0_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => next_value4(30),
      I1 => \next_value3_carry__6_n_6\,
      I2 => \next_value3_carry__6_n_5\,
      O => \next_value3__0\(30)
    );
\i___0_carry__7_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => \next_value3_carry__6_n_7\,
      I1 => next_value4(29),
      I2 => \next_value3_carry__6_n_5\,
      I3 => next_value4(31),
      O => \i___0_carry__7_i_3_n_0\
    );
\i___0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(31),
      O => \i___0_carry__7_i_4_n_0\
    );
\i___0_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B47"
    )
        port map (
      I0 => next_value4(30),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__6_n_6\,
      I3 => next_value4(31),
      O => \i___0_carry__7_i_5_n_0\
    );
\i___0_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0440FBBF0BB0F"
    )
        port map (
      I0 => next_value4(31),
      I1 => next_value4(29),
      I2 => \next_value3_carry__6_n_7\,
      I3 => \next_value3_carry__6_n_5\,
      I4 => \next_value3_carry__6_n_6\,
      I5 => next_value4(30),
      O => \i___0_carry__7_i_6_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFF115F0ABB001B"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value3_carry_n_6,
      I2 => next_value4(2),
      I3 => next_value(0),
      I4 => next_value4(4),
      I5 => next_value3_carry_n_4,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(2),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_6,
      O => \next_value3__0\(2)
    );
\i___0_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(1),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_7,
      O => \next_value3__0\(1)
    );
\i___0_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(5),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__0_n_7\,
      O => \next_value3__0\(5)
    );
\i___0_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(3),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_5,
      O => \next_value3__0\(3)
    );
\i___0_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_value3_carry_n_4,
      O => \i___0_carry_i_14_n_0\
    );
\i___0_carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_value3_carry_n_5,
      O => \i___0_carry_i_15_n_0\
    );
\i___0_carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_value3_carry_n_6,
      O => \i___0_carry_i_16_n_0\
    );
\i___0_carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_value3_carry_n_7,
      O => \i___0_carry_i_17_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8728D27278D72D8"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(2),
      I2 => next_value3_carry_n_6,
      I3 => next_value4(4),
      I4 => next_value3_carry_n_4,
      I5 => next_value(0),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => next_value4(2),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_6,
      I3 => next_value(0),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => \next_value3__0\(4),
      I1 => next_value(0),
      I2 => \next_value3__0\(2),
      I3 => \next_value3__0\(1),
      I4 => \next_value3__0\(5),
      I5 => \next_value3__0\(3),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => next_value(0),
      I1 => \next_value3__0\(4),
      I2 => \next_value3__0\(2),
      I3 => \next_value3__0\(1),
      I4 => \next_value3__0\(3),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0027FFD8FFD80027"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(2),
      I2 => next_value3_carry_n_6,
      I3 => next_value(0),
      I4 => \next_value3__0\(1),
      I5 => \next_value3__0\(3),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => next_value3_carry_n_6,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(2),
      I3 => next_value(0),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___0_carry_i_8_n_0\,
      CO(2) => \i___0_carry_i_8_n_1\,
      CO(1) => \i___0_carry_i_8_n_2\,
      CO(0) => \i___0_carry_i_8_n_3\,
      CYINIT => next_value(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => next_value4(4 downto 1),
      S(3) => \i___0_carry_i_14_n_0\,
      S(2) => \i___0_carry_i_15_n_0\,
      S(1) => \i___0_carry_i_16_n_0\,
      S(0) => \i___0_carry_i_17_n_0\
    );
\i___0_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(4),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_4,
      O => \next_value3__0\(4)
    );
\i___101_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \next_value3__0\(8),
      I1 => \next_value3__0\(4),
      I2 => \next_value3__0\(6),
      I3 => \next_value3__0\(7),
      I4 => next_value3(9),
      I5 => \next_value3__0\(5),
      O => \i___101_carry__0_i_1_n_0\
    );
\i___101_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \next_value3__0\(7),
      I1 => \next_value3__0\(3),
      I2 => \next_value3__0\(5),
      I3 => \next_value3__0\(6),
      I4 => \next_value3__0\(8),
      I5 => \next_value3__0\(4),
      O => \i___101_carry__0_i_2_n_0\
    );
\i___101_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \next_value3__0\(6),
      I1 => \next_value3__0\(2),
      I2 => \next_value3__0\(4),
      I3 => \next_value3__0\(7),
      I4 => \next_value3__0\(5),
      I5 => \next_value3__0\(3),
      O => \i___101_carry__0_i_3_n_0\
    );
\i___101_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \next_value3__0\(5),
      I1 => \next_value3__0\(1),
      I2 => \next_value3__0\(3),
      I3 => \next_value3__0\(6),
      I4 => \next_value3__0\(4),
      I5 => \next_value3__0\(2),
      O => \i___101_carry__0_i_4_n_0\
    );
\i___101_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(12),
      I1 => \next_value3__0\(8),
      I2 => next_value3(10),
      I3 => next_value3(11),
      I4 => next_value3(13),
      I5 => next_value3(9),
      O => \i___101_carry__1_i_1_n_0\
    );
\i___101_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(11),
      I1 => \next_value3__0\(7),
      I2 => next_value3(9),
      I3 => next_value3(10),
      I4 => next_value3(12),
      I5 => \next_value3__0\(8),
      O => \i___101_carry__1_i_2_n_0\
    );
\i___101_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(10),
      I1 => \next_value3__0\(6),
      I2 => \next_value3__0\(8),
      I3 => next_value3(9),
      I4 => next_value3(11),
      I5 => \next_value3__0\(7),
      O => \i___101_carry__1_i_3_n_0\
    );
\i___101_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(9),
      I1 => \next_value3__0\(5),
      I2 => \next_value3__0\(7),
      I3 => \next_value3__0\(8),
      I4 => next_value3(10),
      I5 => \next_value3__0\(6),
      O => \i___101_carry__1_i_4_n_0\
    );
\i___101_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(16),
      I1 => next_value3(12),
      I2 => next_value3(14),
      I3 => next_value3(15),
      I4 => next_value3(17),
      I5 => next_value3(13),
      O => \i___101_carry__2_i_1_n_0\
    );
\i___101_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(15),
      I1 => next_value3(11),
      I2 => next_value3(13),
      I3 => next_value3(14),
      I4 => next_value3(16),
      I5 => next_value3(12),
      O => \i___101_carry__2_i_2_n_0\
    );
\i___101_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(14),
      I1 => next_value3(10),
      I2 => next_value3(12),
      I3 => next_value3(13),
      I4 => next_value3(15),
      I5 => next_value3(11),
      O => \i___101_carry__2_i_3_n_0\
    );
\i___101_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(13),
      I1 => next_value3(9),
      I2 => next_value3(11),
      I3 => next_value3(12),
      I4 => next_value3(14),
      I5 => next_value3(10),
      O => \i___101_carry__2_i_4_n_0\
    );
\i___101_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(20),
      I1 => next_value3(16),
      I2 => next_value3(18),
      I3 => next_value3(19),
      I4 => next_value3(21),
      I5 => next_value3(17),
      O => \i___101_carry__3_i_1_n_0\
    );
\i___101_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(19),
      I1 => next_value3(15),
      I2 => next_value3(17),
      I3 => next_value3(18),
      I4 => next_value3(20),
      I5 => next_value3(16),
      O => \i___101_carry__3_i_2_n_0\
    );
\i___101_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(18),
      I1 => next_value3(14),
      I2 => next_value3(16),
      I3 => next_value3(17),
      I4 => next_value3(19),
      I5 => next_value3(15),
      O => \i___101_carry__3_i_3_n_0\
    );
\i___101_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(17),
      I1 => next_value3(13),
      I2 => next_value3(15),
      I3 => next_value3(16),
      I4 => next_value3(18),
      I5 => next_value3(14),
      O => \i___101_carry__3_i_4_n_0\
    );
\i___101_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C396693C3C6996C3"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___0_carry__4_i_1_n_0\,
      I2 => next_value3(23),
      I3 => \next_value3_carry__5_n_7\,
      I4 => next_value4(25),
      I5 => next_value3(21),
      O => \i___101_carry__4_i_1_n_0\
    );
\i___101_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C396693C3C6996C3"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___0_carry__4_i_2_n_0\,
      I2 => next_value3(22),
      I3 => \next_value3_carry__4_n_4\,
      I4 => next_value4(24),
      I5 => next_value3(20),
      O => \i___101_carry__4_i_2_n_0\
    );
\i___101_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(22),
      I1 => next_value3(18),
      I2 => next_value3(20),
      I3 => next_value3(21),
      I4 => next_value3(23),
      I5 => next_value3(19),
      O => \i___101_carry__4_i_3_n_0\
    );
\i___101_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => next_value3(21),
      I1 => next_value3(17),
      I2 => next_value3(19),
      I3 => next_value3(20),
      I4 => next_value3(22),
      I5 => next_value3(18),
      O => \i___101_carry__4_i_4_n_0\
    );
\i___101_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C693396C396CC693"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___0_carry__5_i_1_n_0\,
      I2 => next_value4(29),
      I3 => \next_value3_carry__6_n_7\,
      I4 => next_value3(27),
      I5 => next_value3(25),
      O => \i___101_carry__5_i_1_n_0\
    );
\i___101_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C693396C396CC693"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___0_carry__5_i_2_n_0\,
      I2 => next_value4(28),
      I3 => \next_value3_carry__5_n_4\,
      I4 => next_value3(26),
      I5 => next_value3(24),
      O => \i___101_carry__5_i_2_n_0\
    );
\i___101_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C966969963CC3"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___0_carry__5_i_3_n_0\,
      I2 => next_value3(23),
      I3 => next_value3(27),
      I4 => \next_value3_carry__5_n_7\,
      I5 => next_value4(25),
      O => \i___101_carry__5_i_3_n_0\
    );
\i___101_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C396693C3C6996C3"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___0_carry__5_i_4_n_0\,
      I2 => next_value3(22),
      I3 => \next_value3_carry__5_n_6\,
      I4 => next_value4(26),
      I5 => next_value3(24),
      O => \i___101_carry__5_i_4_n_0\
    );
\i___101_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF5C5F0300A3A0"
    )
        port map (
      I0 => next_value4(28),
      I1 => \next_value3_carry__6_n_6\,
      I2 => \next_value3_carry__6_n_5\,
      I3 => \next_value3_carry__5_n_4\,
      I4 => next_value4(30),
      I5 => \i___0_carry__6_i_1_n_0\,
      O => \i___101_carry__6_i_1_n_0\
    );
\i___101_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7430FF778BCF0088"
    )
        port map (
      I0 => next_value4(31),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__6_n_7\,
      I3 => next_value4(29),
      I4 => next_value3(27),
      I5 => \i___0_carry__6_i_2_n_0\,
      O => \i___101_carry__6_i_2_n_0\
    );
\i___101_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i___0_carry__6_i_3_n_0\,
      I1 => next_value4(27),
      I2 => \next_value3_carry__6_n_5\,
      I3 => \next_value3_carry__5_n_5\,
      I4 => \i___0_carry__6_i_1_n_0\,
      O => \i___101_carry__6_i_3_n_0\
    );
\i___101_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \i___0_carry__6_i_4_n_0\,
      I1 => next_value4(26),
      I2 => \next_value3_carry__6_n_5\,
      I3 => \next_value3_carry__5_n_6\,
      I4 => \i___0_carry__6_i_2_n_0\,
      O => \i___101_carry__6_i_4_n_0\
    );
\i___101_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0440FBBF0BB0F"
    )
        port map (
      I0 => next_value4(31),
      I1 => next_value4(29),
      I2 => \next_value3_carry__6_n_7\,
      I3 => \next_value3_carry__6_n_5\,
      I4 => \next_value3_carry__6_n_6\,
      I5 => next_value4(30),
      O => \i___101_carry__7_i_1_n_0\
    );
\i___101_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => \next_value3__0\(4),
      I1 => next_value(0),
      I2 => \next_value3__0\(2),
      I3 => \next_value3__0\(1),
      I4 => \next_value3__0\(5),
      I5 => \next_value3__0\(3),
      O => \i___101_carry_i_1_n_0\
    );
\i___101_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => next_value(0),
      I1 => \next_value3__0\(4),
      I2 => \next_value3__0\(2),
      I3 => \next_value3__0\(1),
      I4 => \next_value3__0\(3),
      O => \i___101_carry_i_2_n_0\
    );
\i___101_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0027FFD8FFD80027"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(2),
      I2 => next_value3_carry_n_6,
      I3 => next_value(0),
      I4 => \next_value3__0\(1),
      I5 => \next_value3__0\(3),
      O => \i___101_carry_i_3_n_0\
    );
\i___101_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => next_value3_carry_n_6,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(2),
      I3 => next_value(0),
      O => \i___101_carry_i_4_n_0\
    );
\i___168_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(8),
      I2 => \next_value3_carry__0_n_4\,
      I3 => \next_value3__0\(1),
      I4 => next_value4(5),
      I5 => \next_value3_carry__0_n_7\,
      O => \i___168_carry__0_i_1_n_0\
    );
\i___168_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E41B4EB1B14E1BE4"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__0_n_4\,
      I2 => next_value4(8),
      I3 => \next_value3__0\(1),
      I4 => next_value4(5),
      I5 => \next_value3_carry__0_n_7\,
      O => \i___168_carry__0_i_2_n_0\
    );
\i___168_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(7),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__0_n_5\,
      O => \next_value3__0\(7)
    );
\i___168_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(6),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__0_n_6\,
      O => \i___168_carry__0_i_4_n_0\
    );
\i___168_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value3__0\(5),
      I1 => \next_value3__0\(1),
      I2 => \next_value3__0\(8),
      I3 => next_value3(9),
      I4 => \next_value3__0\(6),
      I5 => \next_value3__0\(2),
      O => \i___168_carry__0_i_5_n_0\
    );
\i___168_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \next_value3__0\(5),
      I1 => \next_value3__0\(1),
      I2 => \next_value3__0\(8),
      I3 => next_value(0),
      I4 => \next_value3__0\(4),
      O => \i___168_carry__0_i_6_n_0\
    );
\i___168_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396C6C3993C6C693"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value(0),
      I2 => next_value4(4),
      I3 => next_value3_carry_n_4,
      I4 => \next_value3_carry__0_n_5\,
      I5 => next_value4(7),
      O => \i___168_carry__0_i_7_n_0\
    );
\i___168_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \next_value3_carry__0_n_6\,
      I1 => next_value4(6),
      I2 => next_value3_carry_n_5,
      I3 => \next_value3_carry__6_n_5\,
      I4 => next_value4(3),
      O => \i___168_carry__0_i_8_n_0\
    );
\i___168_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(12),
      I2 => \next_value3_carry__1_n_4\,
      I3 => \next_value3__0\(5),
      I4 => next_value4(9),
      I5 => \next_value3_carry__1_n_7\,
      O => \i___168_carry__1_i_1_n_0\
    );
\i___168_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(11),
      I2 => \next_value3_carry__1_n_5\,
      I3 => \next_value3__0\(4),
      I4 => next_value4(8),
      I5 => \next_value3_carry__0_n_4\,
      O => \i___168_carry__1_i_2_n_0\
    );
\i___168_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFAD8D8508800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(10),
      I2 => \next_value3_carry__1_n_6\,
      I3 => next_value4(3),
      I4 => next_value3_carry_n_5,
      I5 => \next_value3__0\(7),
      O => \i___168_carry__1_i_3_n_0\
    );
\i___168_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFAD8D8508800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(9),
      I2 => \next_value3_carry__1_n_7\,
      I3 => next_value4(2),
      I4 => next_value3_carry_n_6,
      I5 => \next_value3__0\(6),
      O => \i___168_carry__1_i_4_n_0\
    );
\i___168_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(9),
      I1 => \next_value3__0\(5),
      I2 => next_value3(12),
      I3 => next_value3(13),
      I4 => next_value3(10),
      I5 => \next_value3__0\(6),
      O => \i___168_carry__1_i_5_n_0\
    );
\i___168_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value3__0\(8),
      I1 => \next_value3__0\(4),
      I2 => next_value3(11),
      I3 => next_value3(12),
      I4 => next_value3(9),
      I5 => \next_value3__0\(5),
      O => \i___168_carry__1_i_6_n_0\
    );
\i___168_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value3__0\(7),
      I1 => \next_value3__0\(3),
      I2 => next_value3(10),
      I3 => next_value3(11),
      I4 => \next_value3__0\(8),
      I5 => \next_value3__0\(4),
      O => \i___168_carry__1_i_7_n_0\
    );
\i___168_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value3__0\(6),
      I1 => \next_value3__0\(2),
      I2 => next_value3(9),
      I3 => next_value3(10),
      I4 => \next_value3__0\(7),
      I5 => \next_value3__0\(3),
      O => \i___168_carry__1_i_8_n_0\
    );
\i___168_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(16),
      I2 => \next_value3_carry__2_n_4\,
      I3 => next_value3(9),
      I4 => next_value4(13),
      I5 => \next_value3_carry__2_n_7\,
      O => \i___168_carry__2_i_1_n_0\
    );
\i___168_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(15),
      I2 => \next_value3_carry__2_n_5\,
      I3 => \next_value3__0\(8),
      I4 => next_value4(12),
      I5 => \next_value3_carry__1_n_4\,
      O => \i___168_carry__2_i_2_n_0\
    );
\i___168_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(14),
      I2 => \next_value3_carry__2_n_6\,
      I3 => \next_value3__0\(7),
      I4 => next_value4(11),
      I5 => \next_value3_carry__1_n_5\,
      O => \i___168_carry__2_i_3_n_0\
    );
\i___168_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(13),
      I2 => \next_value3_carry__2_n_7\,
      I3 => \next_value3__0\(6),
      I4 => next_value4(10),
      I5 => \next_value3_carry__1_n_6\,
      O => \i___168_carry__2_i_4_n_0\
    );
\i___168_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(13),
      I1 => next_value3(9),
      I2 => next_value3(16),
      I3 => next_value3(17),
      I4 => next_value3(14),
      I5 => next_value3(10),
      O => \i___168_carry__2_i_5_n_0\
    );
\i___168_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(12),
      I1 => \next_value3__0\(8),
      I2 => next_value3(15),
      I3 => next_value3(16),
      I4 => next_value3(13),
      I5 => next_value3(9),
      O => \i___168_carry__2_i_6_n_0\
    );
\i___168_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(11),
      I1 => \next_value3__0\(7),
      I2 => next_value3(14),
      I3 => next_value3(15),
      I4 => next_value3(12),
      I5 => \next_value3__0\(8),
      O => \i___168_carry__2_i_7_n_0\
    );
\i___168_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(10),
      I1 => \next_value3__0\(6),
      I2 => next_value3(13),
      I3 => next_value3(14),
      I4 => next_value3(11),
      I5 => \next_value3__0\(7),
      O => \i___168_carry__2_i_8_n_0\
    );
\i___168_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(20),
      I2 => \next_value3_carry__3_n_4\,
      I3 => next_value3(13),
      I4 => next_value4(17),
      I5 => \next_value3_carry__3_n_7\,
      O => \i___168_carry__3_i_1_n_0\
    );
\i___168_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(19),
      I2 => \next_value3_carry__3_n_5\,
      I3 => next_value3(12),
      I4 => next_value4(16),
      I5 => \next_value3_carry__2_n_4\,
      O => \i___168_carry__3_i_2_n_0\
    );
\i___168_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(18),
      I2 => \next_value3_carry__3_n_6\,
      I3 => next_value3(11),
      I4 => next_value4(15),
      I5 => \next_value3_carry__2_n_5\,
      O => \i___168_carry__3_i_3_n_0\
    );
\i___168_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(17),
      I2 => \next_value3_carry__3_n_7\,
      I3 => next_value3(10),
      I4 => next_value4(14),
      I5 => \next_value3_carry__2_n_6\,
      O => \i___168_carry__3_i_4_n_0\
    );
\i___168_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(17),
      I1 => next_value3(13),
      I2 => next_value3(20),
      I3 => next_value3(21),
      I4 => next_value3(18),
      I5 => next_value3(14),
      O => \i___168_carry__3_i_5_n_0\
    );
\i___168_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(16),
      I1 => next_value3(12),
      I2 => next_value3(19),
      I3 => next_value3(20),
      I4 => next_value3(17),
      I5 => next_value3(13),
      O => \i___168_carry__3_i_6_n_0\
    );
\i___168_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(15),
      I1 => next_value3(11),
      I2 => next_value3(18),
      I3 => next_value3(19),
      I4 => next_value3(16),
      I5 => next_value3(12),
      O => \i___168_carry__3_i_7_n_0\
    );
\i___168_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(14),
      I1 => next_value3(10),
      I2 => next_value3(17),
      I3 => next_value3(18),
      I4 => next_value3(15),
      I5 => next_value3(11),
      O => \i___168_carry__3_i_8_n_0\
    );
\i___168_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(24),
      I2 => \next_value3_carry__4_n_4\,
      I3 => next_value3(17),
      I4 => next_value4(21),
      I5 => \next_value3_carry__4_n_7\,
      O => \i___168_carry__4_i_1_n_0\
    );
\i___168_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(23),
      I2 => \next_value3_carry__4_n_5\,
      I3 => next_value3(16),
      I4 => next_value4(20),
      I5 => \next_value3_carry__3_n_4\,
      O => \i___168_carry__4_i_2_n_0\
    );
\i___168_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(22),
      I2 => \next_value3_carry__4_n_6\,
      I3 => next_value3(15),
      I4 => next_value4(19),
      I5 => \next_value3_carry__3_n_5\,
      O => \i___168_carry__4_i_3_n_0\
    );
\i___168_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(21),
      I2 => \next_value3_carry__4_n_7\,
      I3 => next_value3(14),
      I4 => next_value4(18),
      I5 => \next_value3_carry__3_n_6\,
      O => \i___168_carry__4_i_4_n_0\
    );
\i___168_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(21),
      I1 => next_value3(17),
      I2 => next_value3(24),
      I3 => next_value3(25),
      I4 => next_value3(22),
      I5 => next_value3(18),
      O => \i___168_carry__4_i_5_n_0\
    );
\i___168_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(20),
      I1 => next_value3(16),
      I2 => next_value3(23),
      I3 => next_value3(24),
      I4 => next_value3(21),
      I5 => next_value3(17),
      O => \i___168_carry__4_i_6_n_0\
    );
\i___168_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(19),
      I1 => next_value3(15),
      I2 => next_value3(22),
      I3 => next_value3(23),
      I4 => next_value3(20),
      I5 => next_value3(16),
      O => \i___168_carry__4_i_7_n_0\
    );
\i___168_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(18),
      I1 => next_value3(14),
      I2 => next_value3(21),
      I3 => next_value3(22),
      I4 => next_value3(19),
      I5 => next_value3(15),
      O => \i___168_carry__4_i_8_n_0\
    );
\i___168_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(26),
      I2 => \next_value3_carry__5_n_6\,
      I3 => next_value3(19),
      I4 => next_value4(23),
      I5 => \next_value3_carry__4_n_5\,
      O => \i___168_carry__5_i_1_n_0\
    );
\i___168_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(25),
      I2 => \next_value3_carry__5_n_7\,
      I3 => next_value3(18),
      I4 => next_value4(22),
      I5 => \next_value3_carry__4_n_6\,
      O => \i___168_carry__5_i_2_n_0\
    );
\i___168_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC2BD417E83FC0"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value3(20),
      I2 => next_value3(24),
      I3 => \i___168_carry__5_i_6_n_0\,
      I4 => next_value4(27),
      I5 => \next_value3_carry__5_n_5\,
      O => \i___168_carry__5_i_3_n_0\
    );
\i___168_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(23),
      I1 => next_value3(19),
      I2 => next_value3(26),
      I3 => next_value3(27),
      I4 => next_value3(24),
      I5 => next_value3(20),
      O => \i___168_carry__5_i_4_n_0\
    );
\i___168_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => next_value3(22),
      I1 => next_value3(18),
      I2 => next_value3(25),
      I3 => next_value3(26),
      I4 => next_value3(23),
      I5 => next_value3(19),
      O => \i___168_carry__5_i_5_n_0\
    );
\i___168_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C69393C66C39396C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value3(21),
      I2 => next_value4(25),
      I3 => \next_value3_carry__5_n_7\,
      I4 => \next_value3_carry__5_n_4\,
      I5 => next_value4(28),
      O => \i___168_carry__5_i_6_n_0\
    );
\i___168_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(5),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__0_n_7\,
      O => \i___168_carry_i_1_n_0\
    );
\i___168_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(4),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_4,
      O => \i___168_carry_i_2_n_0\
    );
\i___168_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(3),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_5,
      O => \i___168_carry_i_3_n_0\
    );
\i___168_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \next_value3_carry__0_n_7\,
      I1 => next_value4(5),
      I2 => next_value3_carry_n_6,
      I3 => \next_value3_carry__6_n_5\,
      I4 => next_value4(2),
      O => \i___168_carry_i_4_n_0\
    );
\i___168_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => next_value3_carry_n_4,
      I1 => next_value4(4),
      I2 => next_value3_carry_n_7,
      I3 => \next_value3_carry__6_n_5\,
      I4 => next_value4(1),
      O => \i___168_carry_i_5_n_0\
    );
\i___168_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => next_value3_carry_n_5,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(3),
      I3 => next_value(0),
      O => \i___168_carry_i_6_n_0\
    );
\i___168_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(2),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_6,
      O => \i___168_carry_i_7_n_0\
    );
\i___248_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(6),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__0_n_6\,
      O => \i___248_carry__0_i_1_n_0\
    );
\i___248_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(5),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__0_n_7\,
      O => \i___248_carry__0_i_2_n_0\
    );
\i___248_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(4),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_4,
      O => \i___248_carry__0_i_3_n_0\
    );
\i___248_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(3),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_5,
      O => \i___248_carry__0_i_4_n_0\
    );
\i___248_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699969"
    )
        port map (
      I0 => \next_value2_inferred__0/i___0_carry__4_n_5\,
      I1 => next_value(0),
      I2 => \next_value3_carry__0_n_6\,
      I3 => \next_value3_carry__6_n_5\,
      I4 => next_value4(6),
      O => \i___248_carry__0_i_5_n_0\
    );
\i___248_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \next_value3_carry__0_n_7\,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(5),
      I3 => \next_value2_inferred__0/i___0_carry__4_n_6\,
      O => \i___248_carry__0_i_6_n_0\
    );
\i___248_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => next_value3_carry_n_4,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(4),
      I3 => \next_value2_inferred__0/i___0_carry__4_n_7\,
      O => \i___248_carry__0_i_7_n_0\
    );
\i___248_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => next_value3_carry_n_5,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(3),
      I3 => \next_value2_inferred__0/i___0_carry__3_n_4\,
      O => \i___248_carry__0_i_8_n_0\
    );
\i___248_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__1_n_7\,
      I2 => next_value4(9),
      I3 => \next_value2_inferred__0/i___0_carry__5_n_6\,
      I4 => next_value4(3),
      I5 => next_value3_carry_n_5,
      O => \i___248_carry__1_i_1_n_0\
    );
\i___248_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__0_n_4\,
      I2 => next_value4(8),
      I3 => \next_value2_inferred__0/i___0_carry__5_n_7\,
      I4 => next_value4(2),
      I5 => next_value3_carry_n_6,
      O => \i___248_carry__1_i_2_n_0\
    );
\i___248_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__0_n_5\,
      I2 => next_value4(7),
      I3 => \next_value2_inferred__0/i___0_carry__4_n_4\,
      I4 => next_value4(1),
      I5 => next_value3_carry_n_7,
      O => \i___248_carry__1_i_3_n_0\
    );
\i___248_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E41B4EB1B14E1BE4"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__0_n_5\,
      I2 => next_value4(7),
      I3 => \next_value2_inferred__0/i___0_carry__4_n_4\,
      I4 => next_value4(1),
      I5 => next_value3_carry_n_7,
      O => \i___248_carry__1_i_4_n_0\
    );
\i___248_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___248_carry__1_i_1_n_0\,
      I2 => \next_value2_inferred__0/i___0_carry__5_n_5\,
      I3 => \next_value3_carry__1_n_6\,
      I4 => next_value4(10),
      I5 => \next_value3__0\(4),
      O => \i___248_carry__1_i_5_n_0\
    );
\i___248_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___248_carry__1_i_2_n_0\,
      I2 => \next_value2_inferred__0/i___0_carry__5_n_6\,
      I3 => \next_value3_carry__1_n_7\,
      I4 => next_value4(9),
      I5 => \next_value3__0\(3),
      O => \i___248_carry__1_i_6_n_0\
    );
\i___248_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___248_carry__1_i_3_n_0\,
      I2 => \next_value2_inferred__0/i___0_carry__5_n_7\,
      I3 => \next_value3_carry__0_n_4\,
      I4 => next_value4(8),
      I5 => \next_value3__0\(2),
      O => \i___248_carry__1_i_7_n_0\
    );
\i___248_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \next_value3__0\(1),
      I1 => \next_value2_inferred__0/i___0_carry__4_n_4\,
      I2 => \next_value3__0\(7),
      I3 => next_value(0),
      I4 => \next_value2_inferred__0/i___0_carry__4_n_5\,
      O => \i___248_carry__1_i_8_n_0\
    );
\i___248_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__2_n_7\,
      I2 => next_value4(13),
      I3 => \next_value2_inferred__0/i___0_carry__6_n_6\,
      I4 => next_value4(7),
      I5 => \next_value3_carry__0_n_5\,
      O => \i___248_carry__2_i_1_n_0\
    );
\i___248_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__1_n_4\,
      I2 => next_value4(12),
      I3 => \next_value2_inferred__0/i___0_carry__6_n_7\,
      I4 => next_value4(6),
      I5 => \next_value3_carry__0_n_6\,
      O => \i___248_carry__2_i_2_n_0\
    );
\i___248_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__1_n_5\,
      I2 => next_value4(11),
      I3 => \next_value2_inferred__0/i___0_carry__5_n_4\,
      I4 => next_value4(5),
      I5 => \next_value3_carry__0_n_7\,
      O => \i___248_carry__2_i_3_n_0\
    );
\i___248_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__1_n_6\,
      I2 => next_value4(10),
      I3 => \next_value2_inferred__0/i___0_carry__5_n_5\,
      I4 => next_value4(4),
      I5 => next_value3_carry_n_4,
      O => \i___248_carry__2_i_4_n_0\
    );
\i___248_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___248_carry__2_i_1_n_0\,
      I2 => \next_value2_inferred__0/i___0_carry__6_n_5\,
      I3 => \next_value3_carry__2_n_6\,
      I4 => next_value4(14),
      I5 => \next_value3__0\(8),
      O => \i___248_carry__2_i_5_n_0\
    );
\i___248_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___248_carry__2_i_2_n_0\,
      I2 => \next_value2_inferred__0/i___0_carry__6_n_6\,
      I3 => \next_value3_carry__2_n_7\,
      I4 => next_value4(13),
      I5 => \next_value3__0\(7),
      O => \i___248_carry__2_i_6_n_0\
    );
\i___248_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___248_carry__2_i_3_n_0\,
      I2 => \next_value2_inferred__0/i___0_carry__6_n_7\,
      I3 => \next_value3_carry__1_n_4\,
      I4 => next_value4(12),
      I5 => \next_value3__0\(6),
      O => \i___248_carry__2_i_7_n_0\
    );
\i___248_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___248_carry__2_i_4_n_0\,
      I2 => \next_value2_inferred__0/i___0_carry__5_n_4\,
      I3 => \next_value3_carry__1_n_5\,
      I4 => next_value4(11),
      I5 => \next_value3__0\(5),
      O => \i___248_carry__2_i_8_n_0\
    );
\i___248_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__3_n_7\,
      I2 => next_value4(17),
      I3 => \next_value2_inferred__0/i___0_carry__7_n_6\,
      I4 => next_value4(11),
      I5 => \next_value3_carry__1_n_5\,
      O => \i___248_carry__3_i_1_n_0\
    );
\i___248_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__2_n_4\,
      I2 => next_value4(16),
      I3 => \next_value2_inferred__0/i___0_carry__7_n_7\,
      I4 => next_value4(10),
      I5 => \next_value3_carry__1_n_6\,
      O => \i___248_carry__3_i_2_n_0\
    );
\i___248_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__2_n_5\,
      I2 => next_value4(15),
      I3 => \next_value2_inferred__0/i___0_carry__6_n_4\,
      I4 => next_value4(9),
      I5 => \next_value3_carry__1_n_7\,
      O => \i___248_carry__3_i_3_n_0\
    );
\i___248_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__2_n_6\,
      I2 => next_value4(14),
      I3 => \next_value2_inferred__0/i___0_carry__6_n_5\,
      I4 => next_value4(8),
      I5 => \next_value3_carry__0_n_4\,
      O => \i___248_carry__3_i_4_n_0\
    );
\i___248_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___248_carry__3_i_1_n_0\,
      I2 => \next_value2_inferred__0/i___0_carry__7_n_5\,
      I3 => \next_value3_carry__3_n_6\,
      I4 => next_value4(18),
      I5 => next_value3(12),
      O => \i___248_carry__3_i_5_n_0\
    );
\i___248_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___248_carry__3_i_2_n_0\,
      I2 => \next_value2_inferred__0/i___0_carry__7_n_6\,
      I3 => \next_value3_carry__3_n_7\,
      I4 => next_value4(17),
      I5 => next_value3(11),
      O => \i___248_carry__3_i_6_n_0\
    );
\i___248_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___248_carry__3_i_3_n_0\,
      I2 => \next_value2_inferred__0/i___0_carry__7_n_7\,
      I3 => \next_value3_carry__2_n_4\,
      I4 => next_value4(16),
      I5 => next_value3(10),
      O => \i___248_carry__3_i_7_n_0\
    );
\i___248_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \i___248_carry__3_i_4_n_0\,
      I2 => \next_value2_inferred__0/i___0_carry__6_n_4\,
      I3 => \next_value3_carry__2_n_5\,
      I4 => next_value4(15),
      I5 => next_value3(9),
      O => \i___248_carry__3_i_8_n_0\
    );
\i___248_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value3_carry__3_n_6\,
      I2 => next_value4(18),
      I3 => \next_value2_inferred__0/i___0_carry__7_n_5\,
      I4 => next_value4(12),
      I5 => \next_value3_carry__1_n_4\,
      O => \i___248_carry__4_i_1_n_0\
    );
\i___248_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => next_value3(19),
      I1 => next_value3(13),
      I2 => \next_value2_inferred__0/i___0_carry__7_n_0\,
      I3 => next_value3(20),
      I4 => next_value3(14),
      O => \i___248_carry__4_i_2_n_0\
    );
\i___248_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => next_value3(12),
      I1 => \next_value2_inferred__0/i___0_carry__7_n_5\,
      I2 => next_value3(18),
      I3 => \next_value2_inferred__0/i___0_carry__7_n_0\,
      I4 => next_value3(19),
      I5 => next_value3(13),
      O => \i___248_carry__4_i_3_n_0\
    );
\i___248_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(2),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_6,
      O => \i___248_carry_i_1_n_0\
    );
\i___248_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(1),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_7,
      O => \i___248_carry_i_2_n_0\
    );
\i___248_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => next_value3_carry_n_6,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(2),
      I3 => \next_value2_inferred__0/i___0_carry__3_n_5\,
      O => \i___248_carry_i_3_n_0\
    );
\i___248_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => next_value3_carry_n_7,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(1),
      I3 => \next_value2_inferred__0/i___0_carry__3_n_6\,
      O => \i___248_carry_i_4_n_0\
    );
\i___248_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => next_value(0),
      I1 => \next_value2_inferred__0/i___0_carry__3_n_7\,
      O => \i___248_carry_i_5_n_0\
    );
\i___311_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8EEE888"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__0_n_6\,
      I1 => \next_value2_inferred__0/i___0_carry__1_n_6\,
      I2 => next_value4(1),
      I3 => \next_value3_carry__6_n_5\,
      I4 => next_value3_carry_n_7,
      O => \i___311_carry__0_i_1_n_0\
    );
\i___311_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__0_n_7\,
      I1 => next_value(0),
      I2 => \next_value2_inferred__0/i___0_carry__1_n_7\,
      O => \i___311_carry__0_i_2_n_0\
    );
\i___311_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___0_carry__0_n_4\,
      I1 => \next_value2_inferred__0/i___101_carry_n_4\,
      O => \i___311_carry__0_i_3_n_0\
    );
\i___311_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___0_carry__0_n_5\,
      I1 => \next_value2_inferred__0/i___101_carry_n_5\,
      O => \i___311_carry__0_i_4_n_0\
    );
\i___311_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value3__0\(1),
      I1 => \next_value2_inferred__0/i___0_carry__1_n_6\,
      I2 => \next_value2_inferred__0/i___101_carry__0_n_6\,
      I3 => \next_value2_inferred__0/i___101_carry__0_n_5\,
      I4 => \next_value2_inferred__0/i___168_carry_n_7\,
      I5 => \next_value2_inferred__0/i___0_carry__1_n_5\,
      O => \i___311_carry__0_i_5_n_0\
    );
\i___311_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => \next_value2_inferred__0/i___0_carry__1_n_7\,
      I1 => next_value(0),
      I2 => \next_value2_inferred__0/i___101_carry__0_n_7\,
      I3 => \next_value2_inferred__0/i___101_carry__0_n_6\,
      I4 => \next_value2_inferred__0/i___0_carry__1_n_6\,
      I5 => \next_value3__0\(1),
      O => \i___311_carry__0_i_6_n_0\
    );
\i___311_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry_n_4\,
      I1 => \next_value2_inferred__0/i___0_carry__0_n_4\,
      I2 => \next_value2_inferred__0/i___101_carry__0_n_7\,
      I3 => \next_value2_inferred__0/i___0_carry__1_n_7\,
      I4 => next_value(0),
      O => \i___311_carry__0_i_7_n_0\
    );
\i___311_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry_n_5\,
      I1 => \next_value2_inferred__0/i___0_carry__0_n_5\,
      I2 => \next_value2_inferred__0/i___0_carry__0_n_4\,
      I3 => \next_value2_inferred__0/i___101_carry_n_4\,
      O => \i___311_carry__0_i_8_n_0\
    );
\i___311_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__1_n_6\,
      I1 => \next_value2_inferred__0/i___0_carry__2_n_6\,
      I2 => \next_value2_inferred__0/i___168_carry_n_4\,
      O => \i___311_carry__1_i_1_n_0\
    );
\i___311_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__1_n_7\,
      I1 => \next_value2_inferred__0/i___0_carry__2_n_7\,
      I2 => \next_value2_inferred__0/i___168_carry_n_5\,
      O => \i___311_carry__1_i_2_n_0\
    );
\i___311_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__0_n_4\,
      I1 => \next_value2_inferred__0/i___0_carry__1_n_4\,
      I2 => \next_value2_inferred__0/i___168_carry_n_6\,
      O => \i___311_carry__1_i_3_n_0\
    );
\i___311_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__0_n_5\,
      I1 => \next_value2_inferred__0/i___0_carry__1_n_5\,
      I2 => \next_value2_inferred__0/i___168_carry_n_7\,
      O => \i___311_carry__1_i_4_n_0\
    );
\i___311_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry_n_4\,
      I1 => \next_value2_inferred__0/i___0_carry__2_n_6\,
      I2 => \next_value2_inferred__0/i___101_carry__1_n_6\,
      I3 => \next_value2_inferred__0/i___101_carry__1_n_5\,
      I4 => \next_value2_inferred__0/i___168_carry__0_n_7\,
      I5 => \next_value2_inferred__0/i___0_carry__2_n_5\,
      O => \i___311_carry__1_i_5_n_0\
    );
\i___311_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry_n_5\,
      I1 => \next_value2_inferred__0/i___0_carry__2_n_7\,
      I2 => \next_value2_inferred__0/i___101_carry__1_n_7\,
      I3 => \next_value2_inferred__0/i___101_carry__1_n_6\,
      I4 => \next_value2_inferred__0/i___168_carry_n_4\,
      I5 => \next_value2_inferred__0/i___0_carry__2_n_6\,
      O => \i___311_carry__1_i_6_n_0\
    );
\i___311_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry_n_6\,
      I1 => \next_value2_inferred__0/i___0_carry__1_n_4\,
      I2 => \next_value2_inferred__0/i___101_carry__0_n_4\,
      I3 => \next_value2_inferred__0/i___101_carry__1_n_7\,
      I4 => \next_value2_inferred__0/i___168_carry_n_5\,
      I5 => \next_value2_inferred__0/i___0_carry__2_n_7\,
      O => \i___311_carry__1_i_7_n_0\
    );
\i___311_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry_n_7\,
      I1 => \next_value2_inferred__0/i___0_carry__1_n_5\,
      I2 => \next_value2_inferred__0/i___101_carry__0_n_5\,
      I3 => \next_value2_inferred__0/i___101_carry__0_n_4\,
      I4 => \next_value2_inferred__0/i___168_carry_n_6\,
      I5 => \next_value2_inferred__0/i___0_carry__1_n_4\,
      O => \i___311_carry__1_i_8_n_0\
    );
\i___311_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__2_n_6\,
      I1 => \next_value2_inferred__0/i___248_carry_n_5\,
      I2 => \next_value2_inferred__0/i___168_carry__0_n_4\,
      O => \i___311_carry__2_i_1_n_0\
    );
\i___311_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__2_n_7\,
      I1 => \next_value2_inferred__0/i___248_carry_n_6\,
      I2 => \next_value2_inferred__0/i___168_carry__0_n_5\,
      O => \i___311_carry__2_i_2_n_0\
    );
\i___311_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__1_n_4\,
      I1 => \next_value2_inferred__0/i___248_carry_n_7\,
      I2 => \next_value2_inferred__0/i___168_carry__0_n_6\,
      O => \i___311_carry__2_i_3_n_0\
    );
\i___311_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__1_n_5\,
      I1 => \next_value2_inferred__0/i___0_carry__2_n_5\,
      I2 => \next_value2_inferred__0/i___168_carry__0_n_7\,
      O => \i___311_carry__2_i_4_n_0\
    );
\i___311_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__0_n_4\,
      I1 => \next_value2_inferred__0/i___248_carry_n_5\,
      I2 => \next_value2_inferred__0/i___101_carry__2_n_6\,
      I3 => \next_value2_inferred__0/i___101_carry__2_n_5\,
      I4 => \next_value2_inferred__0/i___168_carry__1_n_7\,
      I5 => \next_value2_inferred__0/i___248_carry_n_4\,
      O => \i___311_carry__2_i_5_n_0\
    );
\i___311_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__0_n_5\,
      I1 => \next_value2_inferred__0/i___248_carry_n_6\,
      I2 => \next_value2_inferred__0/i___101_carry__2_n_7\,
      I3 => \next_value2_inferred__0/i___101_carry__2_n_6\,
      I4 => \next_value2_inferred__0/i___168_carry__0_n_4\,
      I5 => \next_value2_inferred__0/i___248_carry_n_5\,
      O => \i___311_carry__2_i_6_n_0\
    );
\i___311_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__0_n_6\,
      I1 => \next_value2_inferred__0/i___248_carry_n_7\,
      I2 => \next_value2_inferred__0/i___101_carry__1_n_4\,
      I3 => \next_value2_inferred__0/i___101_carry__2_n_7\,
      I4 => \next_value2_inferred__0/i___168_carry__0_n_5\,
      I5 => \next_value2_inferred__0/i___248_carry_n_6\,
      O => \i___311_carry__2_i_7_n_0\
    );
\i___311_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__0_n_7\,
      I1 => \next_value2_inferred__0/i___0_carry__2_n_5\,
      I2 => \next_value2_inferred__0/i___101_carry__1_n_5\,
      I3 => \next_value2_inferred__0/i___101_carry__1_n_4\,
      I4 => \next_value2_inferred__0/i___168_carry__0_n_6\,
      I5 => \next_value2_inferred__0/i___248_carry_n_7\,
      O => \i___311_carry__2_i_8_n_0\
    );
\i___311_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__3_n_6\,
      I1 => \next_value2_inferred__0/i___248_carry__0_n_5\,
      I2 => \next_value2_inferred__0/i___168_carry__1_n_4\,
      O => \i___311_carry__3_i_1_n_0\
    );
\i___311_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__3_n_7\,
      I1 => \next_value2_inferred__0/i___248_carry__0_n_6\,
      I2 => \next_value2_inferred__0/i___168_carry__1_n_5\,
      O => \i___311_carry__3_i_2_n_0\
    );
\i___311_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__2_n_4\,
      I1 => \next_value2_inferred__0/i___248_carry__0_n_7\,
      I2 => \next_value2_inferred__0/i___168_carry__1_n_6\,
      O => \i___311_carry__3_i_3_n_0\
    );
\i___311_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__2_n_5\,
      I1 => \next_value2_inferred__0/i___248_carry_n_4\,
      I2 => \next_value2_inferred__0/i___168_carry__1_n_7\,
      O => \i___311_carry__3_i_4_n_0\
    );
\i___311_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__1_n_4\,
      I1 => \next_value2_inferred__0/i___248_carry__0_n_5\,
      I2 => \next_value2_inferred__0/i___101_carry__3_n_6\,
      I3 => \next_value2_inferred__0/i___101_carry__3_n_5\,
      I4 => \next_value2_inferred__0/i___168_carry__2_n_7\,
      I5 => \next_value2_inferred__0/i___248_carry__0_n_4\,
      O => \i___311_carry__3_i_5_n_0\
    );
\i___311_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__1_n_5\,
      I1 => \next_value2_inferred__0/i___248_carry__0_n_6\,
      I2 => \next_value2_inferred__0/i___101_carry__3_n_7\,
      I3 => \next_value2_inferred__0/i___101_carry__3_n_6\,
      I4 => \next_value2_inferred__0/i___168_carry__1_n_4\,
      I5 => \next_value2_inferred__0/i___248_carry__0_n_5\,
      O => \i___311_carry__3_i_6_n_0\
    );
\i___311_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__1_n_6\,
      I1 => \next_value2_inferred__0/i___248_carry__0_n_7\,
      I2 => \next_value2_inferred__0/i___101_carry__2_n_4\,
      I3 => \next_value2_inferred__0/i___101_carry__3_n_7\,
      I4 => \next_value2_inferred__0/i___168_carry__1_n_5\,
      I5 => \next_value2_inferred__0/i___248_carry__0_n_6\,
      O => \i___311_carry__3_i_7_n_0\
    );
\i___311_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__1_n_7\,
      I1 => \next_value2_inferred__0/i___248_carry_n_4\,
      I2 => \next_value2_inferred__0/i___101_carry__2_n_5\,
      I3 => \next_value2_inferred__0/i___101_carry__2_n_4\,
      I4 => \next_value2_inferred__0/i___168_carry__1_n_6\,
      I5 => \next_value2_inferred__0/i___248_carry__0_n_7\,
      O => \i___311_carry__3_i_8_n_0\
    );
\i___311_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__4_n_6\,
      I1 => \next_value2_inferred__0/i___248_carry__1_n_5\,
      I2 => \next_value2_inferred__0/i___168_carry__2_n_4\,
      O => \i___311_carry__4_i_1_n_0\
    );
\i___311_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__4_n_7\,
      I1 => \next_value2_inferred__0/i___248_carry__1_n_6\,
      I2 => \next_value2_inferred__0/i___168_carry__2_n_5\,
      O => \i___311_carry__4_i_2_n_0\
    );
\i___311_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__3_n_4\,
      I1 => \next_value2_inferred__0/i___248_carry__1_n_7\,
      I2 => \next_value2_inferred__0/i___168_carry__2_n_6\,
      O => \i___311_carry__4_i_3_n_0\
    );
\i___311_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__3_n_5\,
      I1 => \next_value2_inferred__0/i___248_carry__0_n_4\,
      I2 => \next_value2_inferred__0/i___168_carry__2_n_7\,
      O => \i___311_carry__4_i_4_n_0\
    );
\i___311_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__2_n_4\,
      I1 => \next_value2_inferred__0/i___248_carry__1_n_5\,
      I2 => \next_value2_inferred__0/i___101_carry__4_n_6\,
      I3 => \next_value2_inferred__0/i___101_carry__4_n_5\,
      I4 => \next_value2_inferred__0/i___168_carry__3_n_7\,
      I5 => \next_value2_inferred__0/i___248_carry__1_n_4\,
      O => \i___311_carry__4_i_5_n_0\
    );
\i___311_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__2_n_5\,
      I1 => \next_value2_inferred__0/i___248_carry__1_n_6\,
      I2 => \next_value2_inferred__0/i___101_carry__4_n_7\,
      I3 => \next_value2_inferred__0/i___101_carry__4_n_6\,
      I4 => \next_value2_inferred__0/i___168_carry__2_n_4\,
      I5 => \next_value2_inferred__0/i___248_carry__1_n_5\,
      O => \i___311_carry__4_i_6_n_0\
    );
\i___311_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__2_n_6\,
      I1 => \next_value2_inferred__0/i___248_carry__1_n_7\,
      I2 => \next_value2_inferred__0/i___101_carry__3_n_4\,
      I3 => \next_value2_inferred__0/i___101_carry__4_n_7\,
      I4 => \next_value2_inferred__0/i___168_carry__2_n_5\,
      I5 => \next_value2_inferred__0/i___248_carry__1_n_6\,
      O => \i___311_carry__4_i_7_n_0\
    );
\i___311_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__2_n_7\,
      I1 => \next_value2_inferred__0/i___248_carry__0_n_4\,
      I2 => \next_value2_inferred__0/i___101_carry__3_n_5\,
      I3 => \next_value2_inferred__0/i___101_carry__3_n_4\,
      I4 => \next_value2_inferred__0/i___168_carry__2_n_6\,
      I5 => \next_value2_inferred__0/i___248_carry__1_n_7\,
      O => \i___311_carry__4_i_8_n_0\
    );
\i___311_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__5_n_6\,
      I1 => \next_value2_inferred__0/i___248_carry__2_n_5\,
      I2 => \next_value2_inferred__0/i___168_carry__3_n_4\,
      O => \i___311_carry__5_i_1_n_0\
    );
\i___311_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__5_n_7\,
      I1 => \next_value2_inferred__0/i___248_carry__2_n_6\,
      I2 => \next_value2_inferred__0/i___168_carry__3_n_5\,
      O => \i___311_carry__5_i_2_n_0\
    );
\i___311_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__4_n_4\,
      I1 => \next_value2_inferred__0/i___248_carry__2_n_7\,
      I2 => \next_value2_inferred__0/i___168_carry__3_n_6\,
      O => \i___311_carry__5_i_3_n_0\
    );
\i___311_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__4_n_5\,
      I1 => \next_value2_inferred__0/i___248_carry__1_n_4\,
      I2 => \next_value2_inferred__0/i___168_carry__3_n_7\,
      O => \i___311_carry__5_i_4_n_0\
    );
\i___311_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__3_n_4\,
      I1 => \next_value2_inferred__0/i___248_carry__2_n_5\,
      I2 => \next_value2_inferred__0/i___101_carry__5_n_6\,
      I3 => \next_value2_inferred__0/i___101_carry__5_n_5\,
      I4 => \next_value2_inferred__0/i___168_carry__4_n_7\,
      I5 => \next_value2_inferred__0/i___248_carry__2_n_4\,
      O => \i___311_carry__5_i_5_n_0\
    );
\i___311_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__3_n_5\,
      I1 => \next_value2_inferred__0/i___248_carry__2_n_6\,
      I2 => \next_value2_inferred__0/i___101_carry__5_n_7\,
      I3 => \next_value2_inferred__0/i___101_carry__5_n_6\,
      I4 => \next_value2_inferred__0/i___168_carry__3_n_4\,
      I5 => \next_value2_inferred__0/i___248_carry__2_n_5\,
      O => \i___311_carry__5_i_6_n_0\
    );
\i___311_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__3_n_6\,
      I1 => \next_value2_inferred__0/i___248_carry__2_n_7\,
      I2 => \next_value2_inferred__0/i___101_carry__4_n_4\,
      I3 => \next_value2_inferred__0/i___101_carry__5_n_7\,
      I4 => \next_value2_inferred__0/i___168_carry__3_n_5\,
      I5 => \next_value2_inferred__0/i___248_carry__2_n_6\,
      O => \i___311_carry__5_i_7_n_0\
    );
\i___311_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__3_n_7\,
      I1 => \next_value2_inferred__0/i___248_carry__1_n_4\,
      I2 => \next_value2_inferred__0/i___101_carry__4_n_5\,
      I3 => \next_value2_inferred__0/i___101_carry__4_n_4\,
      I4 => \next_value2_inferred__0/i___168_carry__3_n_6\,
      I5 => \next_value2_inferred__0/i___248_carry__2_n_7\,
      O => \i___311_carry__5_i_8_n_0\
    );
\i___311_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__6_n_6\,
      I1 => \next_value2_inferred__0/i___248_carry__3_n_5\,
      I2 => \next_value2_inferred__0/i___168_carry__4_n_4\,
      O => \i___311_carry__6_i_1_n_0\
    );
\i___311_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__6_n_7\,
      I1 => \next_value2_inferred__0/i___248_carry__3_n_6\,
      I2 => \next_value2_inferred__0/i___168_carry__4_n_5\,
      O => \i___311_carry__6_i_2_n_0\
    );
\i___311_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__5_n_4\,
      I1 => \next_value2_inferred__0/i___248_carry__3_n_7\,
      I2 => \next_value2_inferred__0/i___168_carry__4_n_6\,
      O => \i___311_carry__6_i_3_n_0\
    );
\i___311_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__5_n_5\,
      I1 => \next_value2_inferred__0/i___248_carry__2_n_4\,
      I2 => \next_value2_inferred__0/i___168_carry__4_n_7\,
      O => \i___311_carry__6_i_4_n_0\
    );
\i___311_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__4_n_4\,
      I1 => \next_value2_inferred__0/i___248_carry__3_n_5\,
      I2 => \next_value2_inferred__0/i___101_carry__6_n_6\,
      I3 => \next_value2_inferred__0/i___101_carry__6_n_5\,
      I4 => \next_value2_inferred__0/i___168_carry__5_n_7\,
      I5 => \next_value2_inferred__0/i___248_carry__3_n_4\,
      O => \i___311_carry__6_i_5_n_0\
    );
\i___311_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__4_n_5\,
      I1 => \next_value2_inferred__0/i___248_carry__3_n_6\,
      I2 => \next_value2_inferred__0/i___101_carry__6_n_7\,
      I3 => \next_value2_inferred__0/i___101_carry__6_n_6\,
      I4 => \next_value2_inferred__0/i___168_carry__4_n_4\,
      I5 => \next_value2_inferred__0/i___248_carry__3_n_5\,
      O => \i___311_carry__6_i_6_n_0\
    );
\i___311_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__4_n_6\,
      I1 => \next_value2_inferred__0/i___248_carry__3_n_7\,
      I2 => \next_value2_inferred__0/i___101_carry__5_n_4\,
      I3 => \next_value2_inferred__0/i___101_carry__6_n_7\,
      I4 => \next_value2_inferred__0/i___168_carry__4_n_5\,
      I5 => \next_value2_inferred__0/i___248_carry__3_n_6\,
      O => \i___311_carry__6_i_7_n_0\
    );
\i___311_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__4_n_7\,
      I1 => \next_value2_inferred__0/i___248_carry__2_n_4\,
      I2 => \next_value2_inferred__0/i___101_carry__5_n_5\,
      I3 => \next_value2_inferred__0/i___101_carry__5_n_4\,
      I4 => \next_value2_inferred__0/i___168_carry__4_n_6\,
      I5 => \next_value2_inferred__0/i___248_carry__3_n_7\,
      O => \i___311_carry__6_i_8_n_0\
    );
\i___311_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__6_n_5\,
      I1 => \next_value2_inferred__0/i___248_carry__3_n_4\,
      I2 => \next_value2_inferred__0/i___168_carry__5_n_7\,
      O => \i___311_carry__7_i_1_n_0\
    );
\i___311_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry__6_n_4\,
      I1 => \next_value2_inferred__0/i___168_carry__5_n_6\,
      I2 => \next_value2_inferred__0/i___248_carry__4_n_7\,
      I3 => \next_value2_inferred__0/i___101_carry__7_n_7\,
      I4 => \next_value2_inferred__0/i___168_carry__5_n_5\,
      I5 => \next_value2_inferred__0/i___248_carry__4_n_6\,
      O => \i___311_carry__7_i_2_n_0\
    );
\i___311_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___168_carry__5_n_7\,
      I1 => \next_value2_inferred__0/i___248_carry__3_n_4\,
      I2 => \next_value2_inferred__0/i___101_carry__6_n_5\,
      I3 => \next_value2_inferred__0/i___101_carry__6_n_4\,
      I4 => \next_value2_inferred__0/i___168_carry__5_n_6\,
      I5 => \next_value2_inferred__0/i___248_carry__4_n_7\,
      O => \i___311_carry__7_i_3_n_0\
    );
\i___311_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___0_carry__0_n_6\,
      I1 => \next_value2_inferred__0/i___101_carry_n_6\,
      O => \i___311_carry_i_1_n_0\
    );
\i___311_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \next_value2_inferred__0/i___0_carry__0_n_7\,
      I1 => \next_value2_inferred__0/i___0_carry_n_7\,
      O => \i___311_carry_i_2_n_0\
    );
\i___311_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \next_value2_inferred__0/i___0_carry_n_4\,
      I1 => next_value3_carry_n_7,
      I2 => \next_value3_carry__6_n_5\,
      I3 => next_value4(1),
      O => \i___311_carry_i_3_n_0\
    );
\i___311_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value2_inferred__0/i___0_carry_n_5\,
      I1 => next_value(0),
      O => \i___311_carry_i_4_n_0\
    );
\i___311_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \next_value2_inferred__0/i___101_carry_n_6\,
      I1 => \next_value2_inferred__0/i___0_carry__0_n_6\,
      I2 => \next_value2_inferred__0/i___0_carry__0_n_5\,
      I3 => \next_value2_inferred__0/i___101_carry_n_5\,
      O => \i___311_carry_i_5_n_0\
    );
\i___311_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \next_value2_inferred__0/i___0_carry_n_7\,
      I1 => \next_value2_inferred__0/i___0_carry__0_n_7\,
      I2 => \next_value2_inferred__0/i___0_carry__0_n_6\,
      I3 => \next_value2_inferred__0/i___101_carry_n_6\,
      O => \i___311_carry_i_6_n_0\
    );
\i___311_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D80027FF27FFD800"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value4(1),
      I2 => next_value3_carry_n_7,
      I3 => \next_value2_inferred__0/i___0_carry_n_4\,
      I4 => \next_value2_inferred__0/i___0_carry__0_n_7\,
      I5 => \next_value2_inferred__0/i___0_carry_n_7\,
      O => \i___311_carry_i_7_n_0\
    );
\i___311_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30CF9A65659ACF30"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => next_value(0),
      I2 => \next_value2_inferred__0/i___0_carry_n_5\,
      I3 => \next_value2_inferred__0/i___0_carry_n_4\,
      I4 => next_value4(1),
      I5 => next_value3_carry_n_7,
      O => \i___311_carry_i_8_n_0\
    );
\i___386_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \next_value2_inferred__0/i___311_carry__6_n_4\,
      I1 => \next_value2_inferred__0/i___311_carry__5_n_4\,
      I2 => \next_value2_inferred__0/i___311_carry__6_n_6\,
      O => \i___386_carry__0_i_1_n_0\
    );
\i___386_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \next_value2_inferred__0/i___311_carry__7_n_7\,
      I1 => \next_value2_inferred__0/i___311_carry__6_n_7\,
      I2 => \next_value2_inferred__0/i___311_carry__6_n_5\,
      I3 => \next_value2_inferred__0/i___311_carry__7_n_6\,
      I4 => \next_value2_inferred__0/i___311_carry__6_n_4\,
      I5 => \next_value2_inferred__0/i___311_carry__6_n_6\,
      O => \i___386_carry__0_i_2_n_0\
    );
\i___386_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \next_value2_inferred__0/i___311_carry__6_n_6\,
      I1 => \next_value2_inferred__0/i___311_carry__5_n_4\,
      I2 => \next_value2_inferred__0/i___311_carry__6_n_4\,
      I3 => \next_value2_inferred__0/i___311_carry__7_n_7\,
      I4 => \next_value2_inferred__0/i___311_carry__6_n_5\,
      I5 => \next_value2_inferred__0/i___311_carry__6_n_7\,
      O => \i___386_carry__0_i_3_n_0\
    );
\i___386_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \next_value2_inferred__0/i___311_carry__5_n_5\,
      I1 => \next_value2_inferred__0/i___311_carry__6_n_5\,
      I2 => \next_value2_inferred__0/i___311_carry__6_n_7\,
      O => \i___386_carry_i_1_n_0\
    );
\i___386_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \next_value2_inferred__0/i___311_carry__6_n_7\,
      I1 => \next_value2_inferred__0/i___311_carry__6_n_5\,
      I2 => \next_value2_inferred__0/i___311_carry__5_n_5\,
      O => \i___386_carry_i_2_n_0\
    );
\i___386_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \next_value2_inferred__0/i___311_carry__6_n_7\,
      I1 => \next_value2_inferred__0/i___311_carry__5_n_5\,
      O => \i___386_carry_i_3_n_0\
    );
\i___386_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \next_value2_inferred__0/i___311_carry__6_n_7\,
      I1 => \next_value2_inferred__0/i___311_carry__6_n_5\,
      I2 => \next_value2_inferred__0/i___311_carry__5_n_5\,
      I3 => \next_value2_inferred__0/i___311_carry__5_n_4\,
      I4 => \next_value2_inferred__0/i___311_carry__6_n_4\,
      I5 => \next_value2_inferred__0/i___311_carry__6_n_6\,
      O => \i___386_carry_i_4_n_0\
    );
\i___386_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \next_value2_inferred__0/i___311_carry__5_n_5\,
      I1 => \next_value2_inferred__0/i___311_carry__6_n_5\,
      I2 => \next_value2_inferred__0/i___311_carry__6_n_7\,
      I3 => \next_value2_inferred__0/i___311_carry__6_n_6\,
      I4 => \next_value2_inferred__0/i___311_carry__5_n_4\,
      O => \i___386_carry_i_5_n_0\
    );
\i___386_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \next_value2_inferred__0/i___311_carry__5_n_5\,
      I1 => \next_value2_inferred__0/i___311_carry__6_n_7\,
      I2 => \next_value2_inferred__0/i___311_carry__5_n_4\,
      I3 => \next_value2_inferred__0/i___311_carry__6_n_6\,
      O => \i___386_carry_i_6_n_0\
    );
\i___386_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \next_value2_inferred__0/i___311_carry__6_n_7\,
      I1 => \next_value2_inferred__0/i___311_carry__5_n_5\,
      O => \i___386_carry_i_7_n_0\
    );
\i___402_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \next_value2_inferred__0/i___386_carry_n_4\,
      I1 => \next_value2_inferred__0/i___311_carry__5_n_4\,
      O => \i___402_carry_i_1_n_0\
    );
\i___402_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \next_value2_inferred__0/i___386_carry_n_5\,
      I1 => \next_value2_inferred__0/i___311_carry__5_n_5\,
      O => \i___402_carry_i_2_n_0\
    );
\i___402_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => \next_value2_inferred__0/i___386_carry__0_n_7\,
      I1 => \next_value2_inferred__0/i___311_carry__6_n_7\,
      I2 => \next_value2_inferred__0/i___386_carry__0_n_6\,
      I3 => \next_value2_inferred__0/i___311_carry__6_n_6\,
      I4 => \next_value2_inferred__0/i___311_carry__5_n_5\,
      O => \i___402_carry_i_3_n_0\
    );
\i___402_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \next_value2_inferred__0/i___311_carry__5_n_4\,
      I1 => \next_value2_inferred__0/i___386_carry_n_4\,
      I2 => \next_value2_inferred__0/i___386_carry__0_n_7\,
      I3 => \next_value2_inferred__0/i___311_carry__6_n_7\,
      O => \i___402_carry_i_4_n_0\
    );
\i___402_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \next_value2_inferred__0/i___311_carry__5_n_5\,
      I1 => \next_value2_inferred__0/i___386_carry_n_5\,
      I2 => \next_value2_inferred__0/i___386_carry_n_4\,
      I3 => \next_value2_inferred__0/i___311_carry__5_n_4\,
      O => \i___402_carry_i_5_n_0\
    );
\i___402_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \next_value2_inferred__0/i___311_carry__5_n_5\,
      I1 => \next_value2_inferred__0/i___386_carry_n_5\,
      O => \i___402_carry_i_6_n_0\
    );
\i___411_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(6),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__0_n_6\,
      O => \i___411_carry__0_i_1_n_0\
    );
\i___411_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(5),
      I1 => \next_value3_carry__6_n_5\,
      I2 => \next_value3_carry__0_n_7\,
      O => \i___411_carry__0_i_2_n_0\
    );
\i___411_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(4),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_4,
      O => \i___411_carry__0_i_3_n_0\
    );
\i___411_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \next_value3_carry__0_n_5\,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(7),
      I3 => \next_value2_inferred__0/i___402_carry_n_4\,
      O => \i___411_carry__0_i_4_n_0\
    );
\i___411_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \next_value3_carry__0_n_6\,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(6),
      I3 => \next_value2_inferred__0/i___402_carry_n_5\,
      O => \i___411_carry__0_i_5_n_0\
    );
\i___411_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \next_value3_carry__0_n_7\,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(5),
      I3 => \next_value2_inferred__0/i___402_carry_n_6\,
      O => \i___411_carry__0_i_6_n_0\
    );
\i___411_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => next_value3_carry_n_4,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(4),
      I3 => \next_value2_inferred__0/i___402_carry_n_7\,
      O => \i___411_carry__0_i_7_n_0\
    );
\i___411_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(3),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_5,
      O => \i___411_carry_i_1_n_0\
    );
\i___411_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(2),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_6,
      O => \i___411_carry_i_2_n_0\
    );
\i___411_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_value4(1),
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value3_carry_n_7,
      O => \i___411_carry_i_3_n_0\
    );
\i___411_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_value(0),
      O => \next_value3__0\(0)
    );
\i___411_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => next_value3_carry_n_5,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(3),
      I3 => \next_value2_inferred__0/i___386_carry_n_6\,
      O => \i___411_carry_i_5_n_0\
    );
\i___411_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => next_value3_carry_n_6,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(2),
      I3 => \next_value2_inferred__0/i___386_carry_n_7\,
      O => \i___411_carry_i_6_n_0\
    );
\i___411_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => next_value3_carry_n_7,
      I1 => \next_value3_carry__6_n_5\,
      I2 => next_value4(1),
      I3 => \next_value2_inferred__0/i___311_carry__5_n_4\,
      O => \i___411_carry_i_7_n_0\
    );
\i___411_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => next_value(0),
      I1 => \next_value2_inferred__0/i___311_carry__5_n_5\,
      O => \i___411_carry_i_8_n_0\
    );
\next_value2_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value2_inferred__0/i___0_carry_n_0\,
      CO(2) => \next_value2_inferred__0/i___0_carry_n_1\,
      CO(1) => \next_value2_inferred__0/i___0_carry_n_2\,
      CO(0) => \next_value2_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \next_value2_inferred__0/i___0_carry_n_4\,
      O(2) => \next_value2_inferred__0/i___0_carry_n_5\,
      O(1) => \NLW_next_value2_inferred__0/i___0_carry_O_UNCONNECTED\(1),
      O(0) => \next_value2_inferred__0/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\next_value2_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___0_carry_n_0\,
      CO(3) => \next_value2_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \next_value2_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \next_value2_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \next_value2_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___0_carry__0_n_4\,
      O(2) => \next_value2_inferred__0/i___0_carry__0_n_5\,
      O(1) => \next_value2_inferred__0/i___0_carry__0_n_6\,
      O(0) => \next_value2_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\next_value2_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \next_value2_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \next_value2_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \next_value2_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \next_value2_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___0_carry__1_n_4\,
      O(2) => \next_value2_inferred__0/i___0_carry__1_n_5\,
      O(1) => \next_value2_inferred__0/i___0_carry__1_n_6\,
      O(0) => \next_value2_inferred__0/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_5_n_0\,
      S(2) => \i___0_carry__1_i_6_n_0\,
      S(1) => \i___0_carry__1_i_7_n_0\,
      S(0) => \i___0_carry__1_i_8_n_0\
    );
\next_value2_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___0_carry__1_n_0\,
      CO(3) => \next_value2_inferred__0/i___0_carry__2_n_0\,
      CO(2) => \next_value2_inferred__0/i___0_carry__2_n_1\,
      CO(1) => \next_value2_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \next_value2_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__2_i_1_n_0\,
      DI(2) => \i___0_carry__2_i_2_n_0\,
      DI(1) => \i___0_carry__2_i_3_n_0\,
      DI(0) => \i___0_carry__2_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___0_carry__2_n_4\,
      O(2) => \next_value2_inferred__0/i___0_carry__2_n_5\,
      O(1) => \next_value2_inferred__0/i___0_carry__2_n_6\,
      O(0) => \next_value2_inferred__0/i___0_carry__2_n_7\,
      S(3) => \i___0_carry__2_i_5_n_0\,
      S(2) => \i___0_carry__2_i_6_n_0\,
      S(1) => \i___0_carry__2_i_7_n_0\,
      S(0) => \i___0_carry__2_i_8_n_0\
    );
\next_value2_inferred__0/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___0_carry__2_n_0\,
      CO(3) => \next_value2_inferred__0/i___0_carry__3_n_0\,
      CO(2) => \next_value2_inferred__0/i___0_carry__3_n_1\,
      CO(1) => \next_value2_inferred__0/i___0_carry__3_n_2\,
      CO(0) => \next_value2_inferred__0/i___0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__3_i_1_n_0\,
      DI(2) => \i___0_carry__3_i_2_n_0\,
      DI(1) => \i___0_carry__3_i_3_n_0\,
      DI(0) => \i___0_carry__3_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___0_carry__3_n_4\,
      O(2) => \next_value2_inferred__0/i___0_carry__3_n_5\,
      O(1) => \next_value2_inferred__0/i___0_carry__3_n_6\,
      O(0) => \next_value2_inferred__0/i___0_carry__3_n_7\,
      S(3) => \i___0_carry__3_i_5_n_0\,
      S(2) => \i___0_carry__3_i_6_n_0\,
      S(1) => \i___0_carry__3_i_7_n_0\,
      S(0) => \i___0_carry__3_i_8_n_0\
    );
\next_value2_inferred__0/i___0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___0_carry__3_n_0\,
      CO(3) => \next_value2_inferred__0/i___0_carry__4_n_0\,
      CO(2) => \next_value2_inferred__0/i___0_carry__4_n_1\,
      CO(1) => \next_value2_inferred__0/i___0_carry__4_n_2\,
      CO(0) => \next_value2_inferred__0/i___0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__4_i_1_n_0\,
      DI(2) => \i___0_carry__4_i_2_n_0\,
      DI(1) => \i___0_carry__4_i_3_n_0\,
      DI(0) => \i___0_carry__4_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___0_carry__4_n_4\,
      O(2) => \next_value2_inferred__0/i___0_carry__4_n_5\,
      O(1) => \next_value2_inferred__0/i___0_carry__4_n_6\,
      O(0) => \next_value2_inferred__0/i___0_carry__4_n_7\,
      S(3) => \i___0_carry__4_i_5_n_0\,
      S(2) => \i___0_carry__4_i_6_n_0\,
      S(1) => \i___0_carry__4_i_7_n_0\,
      S(0) => \i___0_carry__4_i_8_n_0\
    );
\next_value2_inferred__0/i___0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___0_carry__4_n_0\,
      CO(3) => \next_value2_inferred__0/i___0_carry__5_n_0\,
      CO(2) => \next_value2_inferred__0/i___0_carry__5_n_1\,
      CO(1) => \next_value2_inferred__0/i___0_carry__5_n_2\,
      CO(0) => \next_value2_inferred__0/i___0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__5_i_1_n_0\,
      DI(2) => \i___0_carry__5_i_2_n_0\,
      DI(1) => \i___0_carry__5_i_3_n_0\,
      DI(0) => \i___0_carry__5_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___0_carry__5_n_4\,
      O(2) => \next_value2_inferred__0/i___0_carry__5_n_5\,
      O(1) => \next_value2_inferred__0/i___0_carry__5_n_6\,
      O(0) => \next_value2_inferred__0/i___0_carry__5_n_7\,
      S(3) => \i___0_carry__5_i_5_n_0\,
      S(2) => \i___0_carry__5_i_6_n_0\,
      S(1) => \i___0_carry__5_i_7_n_0\,
      S(0) => \i___0_carry__5_i_8_n_0\
    );
\next_value2_inferred__0/i___0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___0_carry__5_n_0\,
      CO(3) => \next_value2_inferred__0/i___0_carry__6_n_0\,
      CO(2) => \next_value2_inferred__0/i___0_carry__6_n_1\,
      CO(1) => \next_value2_inferred__0/i___0_carry__6_n_2\,
      CO(0) => \next_value2_inferred__0/i___0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__6_i_1_n_0\,
      DI(2) => \i___0_carry__6_i_2_n_0\,
      DI(1) => \i___0_carry__6_i_3_n_0\,
      DI(0) => \i___0_carry__6_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___0_carry__6_n_4\,
      O(2) => \next_value2_inferred__0/i___0_carry__6_n_5\,
      O(1) => \next_value2_inferred__0/i___0_carry__6_n_6\,
      O(0) => \next_value2_inferred__0/i___0_carry__6_n_7\,
      S(3) => \i___0_carry__6_i_5_n_0\,
      S(2) => \i___0_carry__6_i_6_n_0\,
      S(1) => \i___0_carry__6_i_7_n_0\,
      S(0) => \i___0_carry__6_i_8_n_0\
    );
\next_value2_inferred__0/i___0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___0_carry__6_n_0\,
      CO(3) => \next_value2_inferred__0/i___0_carry__7_n_0\,
      CO(2) => \NLW_next_value2_inferred__0/i___0_carry__7_CO_UNCONNECTED\(2),
      CO(1) => \next_value2_inferred__0/i___0_carry__7_n_2\,
      CO(0) => \next_value2_inferred__0/i___0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__7_i_1_n_0\,
      DI(1) => \next_value3__0\(30),
      DI(0) => \i___0_carry__7_i_3_n_0\,
      O(3) => \NLW_next_value2_inferred__0/i___0_carry__7_O_UNCONNECTED\(3),
      O(2) => \next_value2_inferred__0/i___0_carry__7_n_5\,
      O(1) => \next_value2_inferred__0/i___0_carry__7_n_6\,
      O(0) => \next_value2_inferred__0/i___0_carry__7_n_7\,
      S(3) => '1',
      S(2) => \i___0_carry__7_i_4_n_0\,
      S(1) => \i___0_carry__7_i_5_n_0\,
      S(0) => \i___0_carry__7_i_6_n_0\
    );
\next_value2_inferred__0/i___101_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value2_inferred__0/i___101_carry_n_0\,
      CO(2) => \next_value2_inferred__0/i___101_carry_n_1\,
      CO(1) => \next_value2_inferred__0/i___101_carry_n_2\,
      CO(0) => \next_value2_inferred__0/i___101_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \next_value2_inferred__0/i___101_carry_n_4\,
      O(2) => \next_value2_inferred__0/i___101_carry_n_5\,
      O(1) => \next_value2_inferred__0/i___101_carry_n_6\,
      O(0) => \NLW_next_value2_inferred__0/i___101_carry_O_UNCONNECTED\(0),
      S(3) => \i___101_carry_i_1_n_0\,
      S(2) => \i___101_carry_i_2_n_0\,
      S(1) => \i___101_carry_i_3_n_0\,
      S(0) => \i___101_carry_i_4_n_0\
    );
\next_value2_inferred__0/i___101_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___101_carry_n_0\,
      CO(3) => \next_value2_inferred__0/i___101_carry__0_n_0\,
      CO(2) => \next_value2_inferred__0/i___101_carry__0_n_1\,
      CO(1) => \next_value2_inferred__0/i___101_carry__0_n_2\,
      CO(0) => \next_value2_inferred__0/i___101_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___101_carry__0_n_4\,
      O(2) => \next_value2_inferred__0/i___101_carry__0_n_5\,
      O(1) => \next_value2_inferred__0/i___101_carry__0_n_6\,
      O(0) => \next_value2_inferred__0/i___101_carry__0_n_7\,
      S(3) => \i___101_carry__0_i_1_n_0\,
      S(2) => \i___101_carry__0_i_2_n_0\,
      S(1) => \i___101_carry__0_i_3_n_0\,
      S(0) => \i___101_carry__0_i_4_n_0\
    );
\next_value2_inferred__0/i___101_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___101_carry__0_n_0\,
      CO(3) => \next_value2_inferred__0/i___101_carry__1_n_0\,
      CO(2) => \next_value2_inferred__0/i___101_carry__1_n_1\,
      CO(1) => \next_value2_inferred__0/i___101_carry__1_n_2\,
      CO(0) => \next_value2_inferred__0/i___101_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___101_carry__1_n_4\,
      O(2) => \next_value2_inferred__0/i___101_carry__1_n_5\,
      O(1) => \next_value2_inferred__0/i___101_carry__1_n_6\,
      O(0) => \next_value2_inferred__0/i___101_carry__1_n_7\,
      S(3) => \i___101_carry__1_i_1_n_0\,
      S(2) => \i___101_carry__1_i_2_n_0\,
      S(1) => \i___101_carry__1_i_3_n_0\,
      S(0) => \i___101_carry__1_i_4_n_0\
    );
\next_value2_inferred__0/i___101_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___101_carry__1_n_0\,
      CO(3) => \next_value2_inferred__0/i___101_carry__2_n_0\,
      CO(2) => \next_value2_inferred__0/i___101_carry__2_n_1\,
      CO(1) => \next_value2_inferred__0/i___101_carry__2_n_2\,
      CO(0) => \next_value2_inferred__0/i___101_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__2_i_1_n_0\,
      DI(2) => \i___0_carry__2_i_2_n_0\,
      DI(1) => \i___0_carry__2_i_3_n_0\,
      DI(0) => \i___0_carry__2_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___101_carry__2_n_4\,
      O(2) => \next_value2_inferred__0/i___101_carry__2_n_5\,
      O(1) => \next_value2_inferred__0/i___101_carry__2_n_6\,
      O(0) => \next_value2_inferred__0/i___101_carry__2_n_7\,
      S(3) => \i___101_carry__2_i_1_n_0\,
      S(2) => \i___101_carry__2_i_2_n_0\,
      S(1) => \i___101_carry__2_i_3_n_0\,
      S(0) => \i___101_carry__2_i_4_n_0\
    );
\next_value2_inferred__0/i___101_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___101_carry__2_n_0\,
      CO(3) => \next_value2_inferred__0/i___101_carry__3_n_0\,
      CO(2) => \next_value2_inferred__0/i___101_carry__3_n_1\,
      CO(1) => \next_value2_inferred__0/i___101_carry__3_n_2\,
      CO(0) => \next_value2_inferred__0/i___101_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__3_i_1_n_0\,
      DI(2) => \i___0_carry__3_i_2_n_0\,
      DI(1) => \i___0_carry__3_i_3_n_0\,
      DI(0) => \i___0_carry__3_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___101_carry__3_n_4\,
      O(2) => \next_value2_inferred__0/i___101_carry__3_n_5\,
      O(1) => \next_value2_inferred__0/i___101_carry__3_n_6\,
      O(0) => \next_value2_inferred__0/i___101_carry__3_n_7\,
      S(3) => \i___101_carry__3_i_1_n_0\,
      S(2) => \i___101_carry__3_i_2_n_0\,
      S(1) => \i___101_carry__3_i_3_n_0\,
      S(0) => \i___101_carry__3_i_4_n_0\
    );
\next_value2_inferred__0/i___101_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___101_carry__3_n_0\,
      CO(3) => \next_value2_inferred__0/i___101_carry__4_n_0\,
      CO(2) => \next_value2_inferred__0/i___101_carry__4_n_1\,
      CO(1) => \next_value2_inferred__0/i___101_carry__4_n_2\,
      CO(0) => \next_value2_inferred__0/i___101_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__4_i_1_n_0\,
      DI(2) => \i___0_carry__4_i_2_n_0\,
      DI(1) => \i___0_carry__4_i_3_n_0\,
      DI(0) => \i___0_carry__4_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___101_carry__4_n_4\,
      O(2) => \next_value2_inferred__0/i___101_carry__4_n_5\,
      O(1) => \next_value2_inferred__0/i___101_carry__4_n_6\,
      O(0) => \next_value2_inferred__0/i___101_carry__4_n_7\,
      S(3) => \i___101_carry__4_i_1_n_0\,
      S(2) => \i___101_carry__4_i_2_n_0\,
      S(1) => \i___101_carry__4_i_3_n_0\,
      S(0) => \i___101_carry__4_i_4_n_0\
    );
\next_value2_inferred__0/i___101_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___101_carry__4_n_0\,
      CO(3) => \next_value2_inferred__0/i___101_carry__5_n_0\,
      CO(2) => \next_value2_inferred__0/i___101_carry__5_n_1\,
      CO(1) => \next_value2_inferred__0/i___101_carry__5_n_2\,
      CO(0) => \next_value2_inferred__0/i___101_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__5_i_1_n_0\,
      DI(2) => \i___0_carry__5_i_2_n_0\,
      DI(1) => \i___0_carry__5_i_3_n_0\,
      DI(0) => \i___0_carry__5_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___101_carry__5_n_4\,
      O(2) => \next_value2_inferred__0/i___101_carry__5_n_5\,
      O(1) => \next_value2_inferred__0/i___101_carry__5_n_6\,
      O(0) => \next_value2_inferred__0/i___101_carry__5_n_7\,
      S(3) => \i___101_carry__5_i_1_n_0\,
      S(2) => \i___101_carry__5_i_2_n_0\,
      S(1) => \i___101_carry__5_i_3_n_0\,
      S(0) => \i___101_carry__5_i_4_n_0\
    );
\next_value2_inferred__0/i___101_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___101_carry__5_n_0\,
      CO(3) => \next_value2_inferred__0/i___101_carry__6_n_0\,
      CO(2) => \next_value2_inferred__0/i___101_carry__6_n_1\,
      CO(1) => \next_value2_inferred__0/i___101_carry__6_n_2\,
      CO(0) => \next_value2_inferred__0/i___101_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__6_i_1_n_0\,
      DI(2) => \i___0_carry__6_i_2_n_0\,
      DI(1) => \i___0_carry__6_i_3_n_0\,
      DI(0) => \i___0_carry__6_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___101_carry__6_n_4\,
      O(2) => \next_value2_inferred__0/i___101_carry__6_n_5\,
      O(1) => \next_value2_inferred__0/i___101_carry__6_n_6\,
      O(0) => \next_value2_inferred__0/i___101_carry__6_n_7\,
      S(3) => \i___101_carry__6_i_1_n_0\,
      S(2) => \i___101_carry__6_i_2_n_0\,
      S(1) => \i___101_carry__6_i_3_n_0\,
      S(0) => \i___101_carry__6_i_4_n_0\
    );
\next_value2_inferred__0/i___101_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___101_carry__6_n_0\,
      CO(3 downto 0) => \NLW_next_value2_inferred__0/i___101_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_next_value2_inferred__0/i___101_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \next_value2_inferred__0/i___101_carry__7_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___101_carry__7_i_1_n_0\
    );
\next_value2_inferred__0/i___168_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value2_inferred__0/i___168_carry_n_0\,
      CO(2) => \next_value2_inferred__0/i___168_carry_n_1\,
      CO(1) => \next_value2_inferred__0/i___168_carry_n_2\,
      CO(0) => \next_value2_inferred__0/i___168_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___168_carry_i_1_n_0\,
      DI(2) => \i___168_carry_i_2_n_0\,
      DI(1) => \i___168_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \next_value2_inferred__0/i___168_carry_n_4\,
      O(2) => \next_value2_inferred__0/i___168_carry_n_5\,
      O(1) => \next_value2_inferred__0/i___168_carry_n_6\,
      O(0) => \next_value2_inferred__0/i___168_carry_n_7\,
      S(3) => \i___168_carry_i_4_n_0\,
      S(2) => \i___168_carry_i_5_n_0\,
      S(1) => \i___168_carry_i_6_n_0\,
      S(0) => \i___168_carry_i_7_n_0\
    );
\next_value2_inferred__0/i___168_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___168_carry_n_0\,
      CO(3) => \next_value2_inferred__0/i___168_carry__0_n_0\,
      CO(2) => \next_value2_inferred__0/i___168_carry__0_n_1\,
      CO(1) => \next_value2_inferred__0/i___168_carry__0_n_2\,
      CO(0) => \next_value2_inferred__0/i___168_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___168_carry__0_i_1_n_0\,
      DI(2) => \i___168_carry__0_i_2_n_0\,
      DI(1) => \next_value3__0\(7),
      DI(0) => \i___168_carry__0_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___168_carry__0_n_4\,
      O(2) => \next_value2_inferred__0/i___168_carry__0_n_5\,
      O(1) => \next_value2_inferred__0/i___168_carry__0_n_6\,
      O(0) => \next_value2_inferred__0/i___168_carry__0_n_7\,
      S(3) => \i___168_carry__0_i_5_n_0\,
      S(2) => \i___168_carry__0_i_6_n_0\,
      S(1) => \i___168_carry__0_i_7_n_0\,
      S(0) => \i___168_carry__0_i_8_n_0\
    );
\next_value2_inferred__0/i___168_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___168_carry__0_n_0\,
      CO(3) => \next_value2_inferred__0/i___168_carry__1_n_0\,
      CO(2) => \next_value2_inferred__0/i___168_carry__1_n_1\,
      CO(1) => \next_value2_inferred__0/i___168_carry__1_n_2\,
      CO(0) => \next_value2_inferred__0/i___168_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___168_carry__1_i_1_n_0\,
      DI(2) => \i___168_carry__1_i_2_n_0\,
      DI(1) => \i___168_carry__1_i_3_n_0\,
      DI(0) => \i___168_carry__1_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___168_carry__1_n_4\,
      O(2) => \next_value2_inferred__0/i___168_carry__1_n_5\,
      O(1) => \next_value2_inferred__0/i___168_carry__1_n_6\,
      O(0) => \next_value2_inferred__0/i___168_carry__1_n_7\,
      S(3) => \i___168_carry__1_i_5_n_0\,
      S(2) => \i___168_carry__1_i_6_n_0\,
      S(1) => \i___168_carry__1_i_7_n_0\,
      S(0) => \i___168_carry__1_i_8_n_0\
    );
\next_value2_inferred__0/i___168_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___168_carry__1_n_0\,
      CO(3) => \next_value2_inferred__0/i___168_carry__2_n_0\,
      CO(2) => \next_value2_inferred__0/i___168_carry__2_n_1\,
      CO(1) => \next_value2_inferred__0/i___168_carry__2_n_2\,
      CO(0) => \next_value2_inferred__0/i___168_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___168_carry__2_i_1_n_0\,
      DI(2) => \i___168_carry__2_i_2_n_0\,
      DI(1) => \i___168_carry__2_i_3_n_0\,
      DI(0) => \i___168_carry__2_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___168_carry__2_n_4\,
      O(2) => \next_value2_inferred__0/i___168_carry__2_n_5\,
      O(1) => \next_value2_inferred__0/i___168_carry__2_n_6\,
      O(0) => \next_value2_inferred__0/i___168_carry__2_n_7\,
      S(3) => \i___168_carry__2_i_5_n_0\,
      S(2) => \i___168_carry__2_i_6_n_0\,
      S(1) => \i___168_carry__2_i_7_n_0\,
      S(0) => \i___168_carry__2_i_8_n_0\
    );
\next_value2_inferred__0/i___168_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___168_carry__2_n_0\,
      CO(3) => \next_value2_inferred__0/i___168_carry__3_n_0\,
      CO(2) => \next_value2_inferred__0/i___168_carry__3_n_1\,
      CO(1) => \next_value2_inferred__0/i___168_carry__3_n_2\,
      CO(0) => \next_value2_inferred__0/i___168_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___168_carry__3_i_1_n_0\,
      DI(2) => \i___168_carry__3_i_2_n_0\,
      DI(1) => \i___168_carry__3_i_3_n_0\,
      DI(0) => \i___168_carry__3_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___168_carry__3_n_4\,
      O(2) => \next_value2_inferred__0/i___168_carry__3_n_5\,
      O(1) => \next_value2_inferred__0/i___168_carry__3_n_6\,
      O(0) => \next_value2_inferred__0/i___168_carry__3_n_7\,
      S(3) => \i___168_carry__3_i_5_n_0\,
      S(2) => \i___168_carry__3_i_6_n_0\,
      S(1) => \i___168_carry__3_i_7_n_0\,
      S(0) => \i___168_carry__3_i_8_n_0\
    );
\next_value2_inferred__0/i___168_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___168_carry__3_n_0\,
      CO(3) => \next_value2_inferred__0/i___168_carry__4_n_0\,
      CO(2) => \next_value2_inferred__0/i___168_carry__4_n_1\,
      CO(1) => \next_value2_inferred__0/i___168_carry__4_n_2\,
      CO(0) => \next_value2_inferred__0/i___168_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___168_carry__4_i_1_n_0\,
      DI(2) => \i___168_carry__4_i_2_n_0\,
      DI(1) => \i___168_carry__4_i_3_n_0\,
      DI(0) => \i___168_carry__4_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___168_carry__4_n_4\,
      O(2) => \next_value2_inferred__0/i___168_carry__4_n_5\,
      O(1) => \next_value2_inferred__0/i___168_carry__4_n_6\,
      O(0) => \next_value2_inferred__0/i___168_carry__4_n_7\,
      S(3) => \i___168_carry__4_i_5_n_0\,
      S(2) => \i___168_carry__4_i_6_n_0\,
      S(1) => \i___168_carry__4_i_7_n_0\,
      S(0) => \i___168_carry__4_i_8_n_0\
    );
\next_value2_inferred__0/i___168_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___168_carry__4_n_0\,
      CO(3 downto 2) => \NLW_next_value2_inferred__0/i___168_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_value2_inferred__0/i___168_carry__5_n_2\,
      CO(0) => \next_value2_inferred__0/i___168_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___168_carry__5_i_1_n_0\,
      DI(0) => \i___168_carry__5_i_2_n_0\,
      O(3) => \NLW_next_value2_inferred__0/i___168_carry__5_O_UNCONNECTED\(3),
      O(2) => \next_value2_inferred__0/i___168_carry__5_n_5\,
      O(1) => \next_value2_inferred__0/i___168_carry__5_n_6\,
      O(0) => \next_value2_inferred__0/i___168_carry__5_n_7\,
      S(3) => '0',
      S(2) => \i___168_carry__5_i_3_n_0\,
      S(1) => \i___168_carry__5_i_4_n_0\,
      S(0) => \i___168_carry__5_i_5_n_0\
    );
\next_value2_inferred__0/i___248_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value2_inferred__0/i___248_carry_n_0\,
      CO(2) => \next_value2_inferred__0/i___248_carry_n_1\,
      CO(1) => \next_value2_inferred__0/i___248_carry_n_2\,
      CO(0) => \next_value2_inferred__0/i___248_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___248_carry_i_1_n_0\,
      DI(2) => \i___248_carry_i_2_n_0\,
      DI(1) => \next_value2_inferred__0/i___0_carry__3_n_7\,
      DI(0) => '0',
      O(3) => \next_value2_inferred__0/i___248_carry_n_4\,
      O(2) => \next_value2_inferred__0/i___248_carry_n_5\,
      O(1) => \next_value2_inferred__0/i___248_carry_n_6\,
      O(0) => \next_value2_inferred__0/i___248_carry_n_7\,
      S(3) => \i___248_carry_i_3_n_0\,
      S(2) => \i___248_carry_i_4_n_0\,
      S(1) => \i___248_carry_i_5_n_0\,
      S(0) => \next_value2_inferred__0/i___0_carry__2_n_4\
    );
\next_value2_inferred__0/i___248_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___248_carry_n_0\,
      CO(3) => \next_value2_inferred__0/i___248_carry__0_n_0\,
      CO(2) => \next_value2_inferred__0/i___248_carry__0_n_1\,
      CO(1) => \next_value2_inferred__0/i___248_carry__0_n_2\,
      CO(0) => \next_value2_inferred__0/i___248_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___248_carry__0_i_1_n_0\,
      DI(2) => \i___248_carry__0_i_2_n_0\,
      DI(1) => \i___248_carry__0_i_3_n_0\,
      DI(0) => \i___248_carry__0_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___248_carry__0_n_4\,
      O(2) => \next_value2_inferred__0/i___248_carry__0_n_5\,
      O(1) => \next_value2_inferred__0/i___248_carry__0_n_6\,
      O(0) => \next_value2_inferred__0/i___248_carry__0_n_7\,
      S(3) => \i___248_carry__0_i_5_n_0\,
      S(2) => \i___248_carry__0_i_6_n_0\,
      S(1) => \i___248_carry__0_i_7_n_0\,
      S(0) => \i___248_carry__0_i_8_n_0\
    );
\next_value2_inferred__0/i___248_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___248_carry__0_n_0\,
      CO(3) => \next_value2_inferred__0/i___248_carry__1_n_0\,
      CO(2) => \next_value2_inferred__0/i___248_carry__1_n_1\,
      CO(1) => \next_value2_inferred__0/i___248_carry__1_n_2\,
      CO(0) => \next_value2_inferred__0/i___248_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___248_carry__1_i_1_n_0\,
      DI(2) => \i___248_carry__1_i_2_n_0\,
      DI(1) => \i___248_carry__1_i_3_n_0\,
      DI(0) => \i___248_carry__1_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___248_carry__1_n_4\,
      O(2) => \next_value2_inferred__0/i___248_carry__1_n_5\,
      O(1) => \next_value2_inferred__0/i___248_carry__1_n_6\,
      O(0) => \next_value2_inferred__0/i___248_carry__1_n_7\,
      S(3) => \i___248_carry__1_i_5_n_0\,
      S(2) => \i___248_carry__1_i_6_n_0\,
      S(1) => \i___248_carry__1_i_7_n_0\,
      S(0) => \i___248_carry__1_i_8_n_0\
    );
\next_value2_inferred__0/i___248_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___248_carry__1_n_0\,
      CO(3) => \next_value2_inferred__0/i___248_carry__2_n_0\,
      CO(2) => \next_value2_inferred__0/i___248_carry__2_n_1\,
      CO(1) => \next_value2_inferred__0/i___248_carry__2_n_2\,
      CO(0) => \next_value2_inferred__0/i___248_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___248_carry__2_i_1_n_0\,
      DI(2) => \i___248_carry__2_i_2_n_0\,
      DI(1) => \i___248_carry__2_i_3_n_0\,
      DI(0) => \i___248_carry__2_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___248_carry__2_n_4\,
      O(2) => \next_value2_inferred__0/i___248_carry__2_n_5\,
      O(1) => \next_value2_inferred__0/i___248_carry__2_n_6\,
      O(0) => \next_value2_inferred__0/i___248_carry__2_n_7\,
      S(3) => \i___248_carry__2_i_5_n_0\,
      S(2) => \i___248_carry__2_i_6_n_0\,
      S(1) => \i___248_carry__2_i_7_n_0\,
      S(0) => \i___248_carry__2_i_8_n_0\
    );
\next_value2_inferred__0/i___248_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___248_carry__2_n_0\,
      CO(3) => \next_value2_inferred__0/i___248_carry__3_n_0\,
      CO(2) => \next_value2_inferred__0/i___248_carry__3_n_1\,
      CO(1) => \next_value2_inferred__0/i___248_carry__3_n_2\,
      CO(0) => \next_value2_inferred__0/i___248_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___248_carry__3_i_1_n_0\,
      DI(2) => \i___248_carry__3_i_2_n_0\,
      DI(1) => \i___248_carry__3_i_3_n_0\,
      DI(0) => \i___248_carry__3_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___248_carry__3_n_4\,
      O(2) => \next_value2_inferred__0/i___248_carry__3_n_5\,
      O(1) => \next_value2_inferred__0/i___248_carry__3_n_6\,
      O(0) => \next_value2_inferred__0/i___248_carry__3_n_7\,
      S(3) => \i___248_carry__3_i_5_n_0\,
      S(2) => \i___248_carry__3_i_6_n_0\,
      S(1) => \i___248_carry__3_i_7_n_0\,
      S(0) => \i___248_carry__3_i_8_n_0\
    );
\next_value2_inferred__0/i___248_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___248_carry__3_n_0\,
      CO(3 downto 1) => \NLW_next_value2_inferred__0/i___248_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \next_value2_inferred__0/i___248_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___248_carry__4_i_1_n_0\,
      O(3 downto 2) => \NLW_next_value2_inferred__0/i___248_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \next_value2_inferred__0/i___248_carry__4_n_6\,
      O(0) => \next_value2_inferred__0/i___248_carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___248_carry__4_i_2_n_0\,
      S(0) => \i___248_carry__4_i_3_n_0\
    );
\next_value2_inferred__0/i___311_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value2_inferred__0/i___311_carry_n_0\,
      CO(2) => \next_value2_inferred__0/i___311_carry_n_1\,
      CO(1) => \next_value2_inferred__0/i___311_carry_n_2\,
      CO(0) => \next_value2_inferred__0/i___311_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___311_carry_i_1_n_0\,
      DI(2) => \i___311_carry_i_2_n_0\,
      DI(1) => \i___311_carry_i_3_n_0\,
      DI(0) => \i___311_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_next_value2_inferred__0/i___311_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___311_carry_i_5_n_0\,
      S(2) => \i___311_carry_i_6_n_0\,
      S(1) => \i___311_carry_i_7_n_0\,
      S(0) => \i___311_carry_i_8_n_0\
    );
\next_value2_inferred__0/i___311_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___311_carry_n_0\,
      CO(3) => \next_value2_inferred__0/i___311_carry__0_n_0\,
      CO(2) => \next_value2_inferred__0/i___311_carry__0_n_1\,
      CO(1) => \next_value2_inferred__0/i___311_carry__0_n_2\,
      CO(0) => \next_value2_inferred__0/i___311_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___311_carry__0_i_1_n_0\,
      DI(2) => \i___311_carry__0_i_2_n_0\,
      DI(1) => \i___311_carry__0_i_3_n_0\,
      DI(0) => \i___311_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_value2_inferred__0/i___311_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___311_carry__0_i_5_n_0\,
      S(2) => \i___311_carry__0_i_6_n_0\,
      S(1) => \i___311_carry__0_i_7_n_0\,
      S(0) => \i___311_carry__0_i_8_n_0\
    );
\next_value2_inferred__0/i___311_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___311_carry__0_n_0\,
      CO(3) => \next_value2_inferred__0/i___311_carry__1_n_0\,
      CO(2) => \next_value2_inferred__0/i___311_carry__1_n_1\,
      CO(1) => \next_value2_inferred__0/i___311_carry__1_n_2\,
      CO(0) => \next_value2_inferred__0/i___311_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___311_carry__1_i_1_n_0\,
      DI(2) => \i___311_carry__1_i_2_n_0\,
      DI(1) => \i___311_carry__1_i_3_n_0\,
      DI(0) => \i___311_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_next_value2_inferred__0/i___311_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___311_carry__1_i_5_n_0\,
      S(2) => \i___311_carry__1_i_6_n_0\,
      S(1) => \i___311_carry__1_i_7_n_0\,
      S(0) => \i___311_carry__1_i_8_n_0\
    );
\next_value2_inferred__0/i___311_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___311_carry__1_n_0\,
      CO(3) => \next_value2_inferred__0/i___311_carry__2_n_0\,
      CO(2) => \next_value2_inferred__0/i___311_carry__2_n_1\,
      CO(1) => \next_value2_inferred__0/i___311_carry__2_n_2\,
      CO(0) => \next_value2_inferred__0/i___311_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___311_carry__2_i_1_n_0\,
      DI(2) => \i___311_carry__2_i_2_n_0\,
      DI(1) => \i___311_carry__2_i_3_n_0\,
      DI(0) => \i___311_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_next_value2_inferred__0/i___311_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___311_carry__2_i_5_n_0\,
      S(2) => \i___311_carry__2_i_6_n_0\,
      S(1) => \i___311_carry__2_i_7_n_0\,
      S(0) => \i___311_carry__2_i_8_n_0\
    );
\next_value2_inferred__0/i___311_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___311_carry__2_n_0\,
      CO(3) => \next_value2_inferred__0/i___311_carry__3_n_0\,
      CO(2) => \next_value2_inferred__0/i___311_carry__3_n_1\,
      CO(1) => \next_value2_inferred__0/i___311_carry__3_n_2\,
      CO(0) => \next_value2_inferred__0/i___311_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___311_carry__3_i_1_n_0\,
      DI(2) => \i___311_carry__3_i_2_n_0\,
      DI(1) => \i___311_carry__3_i_3_n_0\,
      DI(0) => \i___311_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_next_value2_inferred__0/i___311_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___311_carry__3_i_5_n_0\,
      S(2) => \i___311_carry__3_i_6_n_0\,
      S(1) => \i___311_carry__3_i_7_n_0\,
      S(0) => \i___311_carry__3_i_8_n_0\
    );
\next_value2_inferred__0/i___311_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___311_carry__3_n_0\,
      CO(3) => \next_value2_inferred__0/i___311_carry__4_n_0\,
      CO(2) => \next_value2_inferred__0/i___311_carry__4_n_1\,
      CO(1) => \next_value2_inferred__0/i___311_carry__4_n_2\,
      CO(0) => \next_value2_inferred__0/i___311_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___311_carry__4_i_1_n_0\,
      DI(2) => \i___311_carry__4_i_2_n_0\,
      DI(1) => \i___311_carry__4_i_3_n_0\,
      DI(0) => \i___311_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_next_value2_inferred__0/i___311_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___311_carry__4_i_5_n_0\,
      S(2) => \i___311_carry__4_i_6_n_0\,
      S(1) => \i___311_carry__4_i_7_n_0\,
      S(0) => \i___311_carry__4_i_8_n_0\
    );
\next_value2_inferred__0/i___311_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___311_carry__4_n_0\,
      CO(3) => \next_value2_inferred__0/i___311_carry__5_n_0\,
      CO(2) => \next_value2_inferred__0/i___311_carry__5_n_1\,
      CO(1) => \next_value2_inferred__0/i___311_carry__5_n_2\,
      CO(0) => \next_value2_inferred__0/i___311_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i___311_carry__5_i_1_n_0\,
      DI(2) => \i___311_carry__5_i_2_n_0\,
      DI(1) => \i___311_carry__5_i_3_n_0\,
      DI(0) => \i___311_carry__5_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___311_carry__5_n_4\,
      O(2) => \next_value2_inferred__0/i___311_carry__5_n_5\,
      O(1 downto 0) => \NLW_next_value2_inferred__0/i___311_carry__5_O_UNCONNECTED\(1 downto 0),
      S(3) => \i___311_carry__5_i_5_n_0\,
      S(2) => \i___311_carry__5_i_6_n_0\,
      S(1) => \i___311_carry__5_i_7_n_0\,
      S(0) => \i___311_carry__5_i_8_n_0\
    );
\next_value2_inferred__0/i___311_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___311_carry__5_n_0\,
      CO(3) => \next_value2_inferred__0/i___311_carry__6_n_0\,
      CO(2) => \next_value2_inferred__0/i___311_carry__6_n_1\,
      CO(1) => \next_value2_inferred__0/i___311_carry__6_n_2\,
      CO(0) => \next_value2_inferred__0/i___311_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i___311_carry__6_i_1_n_0\,
      DI(2) => \i___311_carry__6_i_2_n_0\,
      DI(1) => \i___311_carry__6_i_3_n_0\,
      DI(0) => \i___311_carry__6_i_4_n_0\,
      O(3) => \next_value2_inferred__0/i___311_carry__6_n_4\,
      O(2) => \next_value2_inferred__0/i___311_carry__6_n_5\,
      O(1) => \next_value2_inferred__0/i___311_carry__6_n_6\,
      O(0) => \next_value2_inferred__0/i___311_carry__6_n_7\,
      S(3) => \i___311_carry__6_i_5_n_0\,
      S(2) => \i___311_carry__6_i_6_n_0\,
      S(1) => \i___311_carry__6_i_7_n_0\,
      S(0) => \i___311_carry__6_i_8_n_0\
    );
\next_value2_inferred__0/i___311_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___311_carry__6_n_0\,
      CO(3 downto 1) => \NLW_next_value2_inferred__0/i___311_carry__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \next_value2_inferred__0/i___311_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___311_carry__7_i_1_n_0\,
      O(3 downto 2) => \NLW_next_value2_inferred__0/i___311_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \next_value2_inferred__0/i___311_carry__7_n_6\,
      O(0) => \next_value2_inferred__0/i___311_carry__7_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___311_carry__7_i_2_n_0\,
      S(0) => \i___311_carry__7_i_3_n_0\
    );
\next_value2_inferred__0/i___386_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value2_inferred__0/i___386_carry_n_0\,
      CO(2) => \next_value2_inferred__0/i___386_carry_n_1\,
      CO(1) => \next_value2_inferred__0/i___386_carry_n_2\,
      CO(0) => \next_value2_inferred__0/i___386_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___386_carry_i_1_n_0\,
      DI(2) => \i___386_carry_i_2_n_0\,
      DI(1) => \i___386_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \next_value2_inferred__0/i___386_carry_n_4\,
      O(2) => \next_value2_inferred__0/i___386_carry_n_5\,
      O(1) => \next_value2_inferred__0/i___386_carry_n_6\,
      O(0) => \next_value2_inferred__0/i___386_carry_n_7\,
      S(3) => \i___386_carry_i_4_n_0\,
      S(2) => \i___386_carry_i_5_n_0\,
      S(1) => \i___386_carry_i_6_n_0\,
      S(0) => \i___386_carry_i_7_n_0\
    );
\next_value2_inferred__0/i___386_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___386_carry_n_0\,
      CO(3 downto 1) => \NLW_next_value2_inferred__0/i___386_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \next_value2_inferred__0/i___386_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___386_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_next_value2_inferred__0/i___386_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \next_value2_inferred__0/i___386_carry__0_n_6\,
      O(0) => \next_value2_inferred__0/i___386_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___386_carry__0_i_2_n_0\,
      S(0) => \i___386_carry__0_i_3_n_0\
    );
\next_value2_inferred__0/i___402_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_next_value2_inferred__0/i___402_carry_CO_UNCONNECTED\(3),
      CO(2) => \next_value2_inferred__0/i___402_carry_n_1\,
      CO(1) => \next_value2_inferred__0/i___402_carry_n_2\,
      CO(0) => \next_value2_inferred__0/i___402_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___402_carry_i_1_n_0\,
      DI(1) => \i___402_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \next_value2_inferred__0/i___402_carry_n_4\,
      O(2) => \next_value2_inferred__0/i___402_carry_n_5\,
      O(1) => \next_value2_inferred__0/i___402_carry_n_6\,
      O(0) => \next_value2_inferred__0/i___402_carry_n_7\,
      S(3) => \i___402_carry_i_3_n_0\,
      S(2) => \i___402_carry_i_4_n_0\,
      S(1) => \i___402_carry_i_5_n_0\,
      S(0) => \i___402_carry_i_6_n_0\
    );
\next_value2_inferred__0/i___411_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value2_inferred__0/i___411_carry_n_0\,
      CO(2) => \next_value2_inferred__0/i___411_carry_n_1\,
      CO(1) => \next_value2_inferred__0/i___411_carry_n_2\,
      CO(0) => \next_value2_inferred__0/i___411_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___411_carry_i_1_n_0\,
      DI(2) => \i___411_carry_i_2_n_0\,
      DI(1) => \i___411_carry_i_3_n_0\,
      DI(0) => \next_value3__0\(0),
      O(3) => \next_value2_inferred__0/i___411_carry_n_4\,
      O(2) => \next_value2_inferred__0/i___411_carry_n_5\,
      O(1) => \next_value2_inferred__0/i___411_carry_n_6\,
      O(0) => \next_value2_inferred__0/i___411_carry_n_7\,
      S(3) => \i___411_carry_i_5_n_0\,
      S(2) => \i___411_carry_i_6_n_0\,
      S(1) => \i___411_carry_i_7_n_0\,
      S(0) => \i___411_carry_i_8_n_0\
    );
\next_value2_inferred__0/i___411_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value2_inferred__0/i___411_carry_n_0\,
      CO(3) => \NLW_next_value2_inferred__0/i___411_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \next_value2_inferred__0/i___411_carry__0_n_1\,
      CO(1) => \next_value2_inferred__0/i___411_carry__0_n_2\,
      CO(0) => \next_value2_inferred__0/i___411_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___411_carry__0_i_1_n_0\,
      DI(1) => \i___411_carry__0_i_2_n_0\,
      DI(0) => \i___411_carry__0_i_3_n_0\,
      O(3) => \next_value2_inferred__0/i___411_carry__0_n_4\,
      O(2) => \next_value2_inferred__0/i___411_carry__0_n_5\,
      O(1) => \next_value2_inferred__0/i___411_carry__0_n_6\,
      O(0) => \next_value2_inferred__0/i___411_carry__0_n_7\,
      S(3) => \i___411_carry__0_i_4_n_0\,
      S(2) => \i___411_carry__0_i_5_n_0\,
      S(1) => \i___411_carry__0_i_6_n_0\,
      S(0) => \i___411_carry__0_i_7_n_0\
    );
next_value3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_value3_carry_n_0,
      CO(2) => next_value3_carry_n_1,
      CO(1) => next_value3_carry_n_2,
      CO(0) => next_value3_carry_n_3,
      CYINIT => next_value(0),
      DI(3 downto 0) => B"0000",
      O(3) => next_value3_carry_n_4,
      O(2) => next_value3_carry_n_5,
      O(1) => next_value3_carry_n_6,
      O(0) => next_value3_carry_n_7,
      S(3 downto 0) => next_value(4 downto 1)
    );
\next_value3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_value3_carry_n_0,
      CO(3) => \next_value3_carry__0_n_0\,
      CO(2) => \next_value3_carry__0_n_1\,
      CO(1) => \next_value3_carry__0_n_2\,
      CO(0) => \next_value3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value3_carry__0_n_4\,
      O(2) => \next_value3_carry__0_n_5\,
      O(1) => \next_value3_carry__0_n_6\,
      O(0) => \next_value3_carry__0_n_7\,
      S(3) => next_value(31),
      S(2) => next_value(31),
      S(1 downto 0) => next_value(6 downto 5)
    );
\next_value3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value3_carry__0_n_0\,
      CO(3) => \next_value3_carry__1_n_0\,
      CO(2) => \next_value3_carry__1_n_1\,
      CO(1) => \next_value3_carry__1_n_2\,
      CO(0) => \next_value3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value3_carry__1_n_4\,
      O(2) => \next_value3_carry__1_n_5\,
      O(1) => \next_value3_carry__1_n_6\,
      O(0) => \next_value3_carry__1_n_7\,
      S(3) => next_value(31),
      S(2) => next_value(31),
      S(1) => next_value(31),
      S(0) => next_value(31)
    );
\next_value3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value3_carry__1_n_0\,
      CO(3) => \next_value3_carry__2_n_0\,
      CO(2) => \next_value3_carry__2_n_1\,
      CO(1) => \next_value3_carry__2_n_2\,
      CO(0) => \next_value3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value3_carry__2_n_4\,
      O(2) => \next_value3_carry__2_n_5\,
      O(1) => \next_value3_carry__2_n_6\,
      O(0) => \next_value3_carry__2_n_7\,
      S(3) => next_value(31),
      S(2) => next_value(31),
      S(1) => next_value(31),
      S(0) => next_value(31)
    );
\next_value3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value3_carry__2_n_0\,
      CO(3) => \next_value3_carry__3_n_0\,
      CO(2) => \next_value3_carry__3_n_1\,
      CO(1) => \next_value3_carry__3_n_2\,
      CO(0) => \next_value3_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value3_carry__3_n_4\,
      O(2) => \next_value3_carry__3_n_5\,
      O(1) => \next_value3_carry__3_n_6\,
      O(0) => \next_value3_carry__3_n_7\,
      S(3) => next_value(31),
      S(2) => next_value(31),
      S(1) => next_value(31),
      S(0) => next_value(31)
    );
\next_value3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value3_carry__3_n_0\,
      CO(3) => \next_value3_carry__4_n_0\,
      CO(2) => \next_value3_carry__4_n_1\,
      CO(1) => \next_value3_carry__4_n_2\,
      CO(0) => \next_value3_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value3_carry__4_n_4\,
      O(2) => \next_value3_carry__4_n_5\,
      O(1) => \next_value3_carry__4_n_6\,
      O(0) => \next_value3_carry__4_n_7\,
      S(3) => next_value(31),
      S(2) => next_value(31),
      S(1) => next_value(31),
      S(0) => next_value(31)
    );
\next_value3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value3_carry__4_n_0\,
      CO(3) => \next_value3_carry__5_n_0\,
      CO(2) => \next_value3_carry__5_n_1\,
      CO(1) => \next_value3_carry__5_n_2\,
      CO(0) => \next_value3_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value3_carry__5_n_4\,
      O(2) => \next_value3_carry__5_n_5\,
      O(1) => \next_value3_carry__5_n_6\,
      O(0) => \next_value3_carry__5_n_7\,
      S(3) => next_value(31),
      S(2) => next_value(31),
      S(1) => next_value(31),
      S(0) => next_value(31)
    );
\next_value3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value3_carry__5_n_0\,
      CO(3 downto 2) => \NLW_next_value3_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_value3_carry__6_n_2\,
      CO(0) => \next_value3_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_value3_carry__6_O_UNCONNECTED\(3),
      O(2) => \next_value3_carry__6_n_5\,
      O(1) => \next_value3_carry__6_n_6\,
      O(0) => \next_value3_carry__6_n_7\,
      S(3) => '0',
      S(2) => next_value(31),
      S(1) => next_value(31),
      S(0) => next_value(31)
    );
\next_value[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFF8000"
    )
        port map (
      I0 => \next_value[0]_i_2_n_0\,
      I1 => \next_value2_inferred__0/i___411_carry__0_n_7\,
      I2 => \next_value2_inferred__0/i___411_carry__0_n_6\,
      I3 => \next_value2_inferred__0/i___411_carry__0_n_5\,
      I4 => \next_value2_inferred__0/i___411_carry__0_n_4\,
      I5 => \next_value2_inferred__0/i___411_carry_n_7\,
      O => next_value20_in(0)
    );
\next_value[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \next_value2_inferred__0/i___411_carry_n_5\,
      I1 => \next_value2_inferred__0/i___411_carry_n_4\,
      I2 => \next_value2_inferred__0/i___411_carry_n_6\,
      I3 => \next_value2_inferred__0/i___411_carry_n_7\,
      O => \next_value[0]_i_2_n_0\
    );
\next_value[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B4"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value[3]_i_2_n_0\,
      I2 => \next_value2_inferred__0/i___411_carry_n_6\,
      I3 => \next_value2_inferred__0/i___411_carry_n_7\,
      O => p_1_in(1)
    );
\next_value[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9396666C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value2_inferred__0/i___411_carry_n_5\,
      I2 => \next_value2_inferred__0/i___411_carry_n_6\,
      I3 => \next_value2_inferred__0/i___411_carry_n_7\,
      I4 => \next_value[3]_i_2_n_0\,
      O => p_1_in(2)
    );
\next_value[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => user_reset,
      I1 => reset_n,
      O => \next_value[31]_i_1_n_0\
    );
\next_value[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA2AA8AA"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value2_inferred__0/i___411_carry__0_n_5\,
      I2 => \next_value2_inferred__0/i___411_carry__0_n_6\,
      I3 => \next_value[31]_i_3_n_0\,
      I4 => \next_value2_inferred__0/i___411_carry__0_n_7\,
      I5 => \next_value[31]_i_4_n_0\,
      O => p_1_in(31)
    );
\next_value[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FFFF"
    )
        port map (
      I0 => \next_value2_inferred__0/i___411_carry__0_n_4\,
      I1 => \next_value2_inferred__0/i___411_carry__0_n_5\,
      I2 => \next_value2_inferred__0/i___411_carry__0_n_6\,
      I3 => \next_value2_inferred__0/i___411_carry__0_n_7\,
      I4 => \next_value[0]_i_2_n_0\,
      O => \next_value[31]_i_3_n_0\
    );
\next_value[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFFFFFFFFEFE"
    )
        port map (
      I0 => \next_value2_inferred__0/i___411_carry_n_4\,
      I1 => \next_value2_inferred__0/i___411_carry_n_6\,
      I2 => \next_value2_inferred__0/i___411_carry_n_7\,
      I3 => \next_value[31]_i_5_n_0\,
      I4 => \next_value2_inferred__0/i___411_carry__0_n_4\,
      I5 => \next_value2_inferred__0/i___411_carry_n_5\,
      O => \next_value[31]_i_4_n_0\
    );
\next_value[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \next_value2_inferred__0/i___411_carry__0_n_7\,
      I1 => \next_value2_inferred__0/i___411_carry__0_n_6\,
      I2 => \next_value2_inferred__0/i___411_carry__0_n_5\,
      O => \next_value[31]_i_5_n_0\
    );
\next_value[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"969636666666666C"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value2_inferred__0/i___411_carry_n_4\,
      I2 => \next_value[3]_i_2_n_0\,
      I3 => \next_value2_inferred__0/i___411_carry_n_7\,
      I4 => \next_value2_inferred__0/i___411_carry_n_6\,
      I5 => \next_value2_inferred__0/i___411_carry_n_5\,
      O => p_1_in(3)
    );
\next_value[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \next_value[0]_i_2_n_0\,
      I1 => \next_value2_inferred__0/i___411_carry__0_n_7\,
      I2 => \next_value2_inferred__0/i___411_carry__0_n_6\,
      I3 => \next_value2_inferred__0/i___411_carry__0_n_5\,
      I4 => \next_value2_inferred__0/i___411_carry__0_n_4\,
      O => \next_value[3]_i_2_n_0\
    );
\next_value[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value[31]_i_4_n_0\,
      I2 => next_value20_in(4),
      O => p_1_in(4)
    );
\next_value[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FAA00"
    )
        port map (
      I0 => \next_value[0]_i_2_n_0\,
      I1 => \next_value2_inferred__0/i___411_carry__0_n_6\,
      I2 => \next_value2_inferred__0/i___411_carry__0_n_5\,
      I3 => \next_value2_inferred__0/i___411_carry__0_n_4\,
      I4 => \next_value2_inferred__0/i___411_carry__0_n_7\,
      O => next_value20_in(4)
    );
\next_value[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A87785A"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value[31]_i_4_n_0\,
      I2 => \next_value2_inferred__0/i___411_carry__0_n_6\,
      I3 => \next_value[31]_i_3_n_0\,
      I4 => \next_value2_inferred__0/i___411_carry__0_n_7\,
      O => p_1_in(5)
    );
\next_value[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A875A5A785A5A"
    )
        port map (
      I0 => \next_value3_carry__6_n_5\,
      I1 => \next_value[31]_i_4_n_0\,
      I2 => \next_value2_inferred__0/i___411_carry__0_n_5\,
      I3 => \next_value2_inferred__0/i___411_carry__0_n_7\,
      I4 => \next_value[31]_i_3_n_0\,
      I5 => \next_value2_inferred__0/i___411_carry__0_n_6\,
      O => p_1_in(6)
    );
\next_value_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => next_value20_in(0),
      Q => next_value(0),
      S => \next_value[31]_i_1_n_0\
    );
\next_value_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(1),
      Q => next_value(1),
      S => \next_value[31]_i_1_n_0\
    );
\next_value_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(2),
      Q => next_value(2),
      S => \next_value[31]_i_1_n_0\
    );
\next_value_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(31),
      Q => next_value(31),
      S => \next_value[31]_i_1_n_0\
    );
\next_value_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(3),
      Q => next_value(3),
      S => \next_value[31]_i_1_n_0\
    );
\next_value_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(4),
      Q => next_value(4),
      S => \next_value[31]_i_1_n_0\
    );
\next_value_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(5),
      Q => next_value(5),
      S => \next_value[31]_i_1_n_0\
    );
\next_value_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => p_1_in(6),
      Q => next_value(6),
      S => \next_value[31]_i_1_n_0\
    );
\value[31]_i_1\: unisim.vcomponents.LUT3
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
\value_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value(31),
      Q => data_out(7),
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
  signal \^data_out\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_reset : signal is "xilinx.com:signal:reset:1.0 user_reset RST";
  attribute X_INTERFACE_PARAMETER of user_reset : signal is "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  data_out(31) <= \^data_out\(30);
  data_out(30) <= \^data_out\(30);
  data_out(29) <= \^data_out\(30);
  data_out(28) <= \^data_out\(30);
  data_out(27) <= \^data_out\(30);
  data_out(26) <= \^data_out\(30);
  data_out(25) <= \^data_out\(30);
  data_out(24) <= \^data_out\(30);
  data_out(23) <= \^data_out\(30);
  data_out(22) <= \^data_out\(30);
  data_out(21) <= \^data_out\(30);
  data_out(20) <= \^data_out\(30);
  data_out(19) <= \^data_out\(30);
  data_out(18) <= \^data_out\(30);
  data_out(17) <= \^data_out\(30);
  data_out(16) <= \^data_out\(30);
  data_out(15) <= \^data_out\(30);
  data_out(14) <= \^data_out\(30);
  data_out(13) <= \^data_out\(30);
  data_out(12) <= \^data_out\(30);
  data_out(11) <= \^data_out\(30);
  data_out(10) <= \^data_out\(30);
  data_out(9) <= \^data_out\(30);
  data_out(8) <= \^data_out\(30);
  data_out(7) <= \^data_out\(30);
  data_out(6 downto 0) <= \^data_out\(6 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream
     port map (
      clk => clk,
      data_out(7) => \^data_out\(30),
      data_out(6 downto 0) => \^data_out\(6 downto 0),
      data_out_valid => data_out_valid,
      enable => enable,
      reset_n => reset_n,
      user_reset => user_reset
    );
end STRUCTURE;
