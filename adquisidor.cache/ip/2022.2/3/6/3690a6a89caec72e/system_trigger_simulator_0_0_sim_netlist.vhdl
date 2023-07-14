-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jul 10 12:43:56 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_trigger_simulator_0_0_sim_netlist.vhdl
-- Design      : system_trigger_simulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator is
  port (
    trig : out STD_LOGIC;
    trigger_mode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    M_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trigger_level_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    K_sobremuestreo_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC;
    user_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator is
  signal M_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_cont[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_cont[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_cont_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_cont_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_cont_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_cont_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_cont_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_cont_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_cont_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_cont_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_cont_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_cont_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_cont_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_cont_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_cont_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_cont_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_cont_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_cont_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_cont_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_cont_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_cont_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_cont_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_cont_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_cont_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_cont_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_cont_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_cont_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_cont_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_cont_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_cont_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_cont_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_cont_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_cont_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_cont_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_cont_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_cont_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_cont_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_cont_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_cont_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_cont_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_cont_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_cont_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_cont_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_cont_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_cont_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_cont_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_cont_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_cont_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_cont_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_cont_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_cont_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_cont_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_cont_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_cont_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_cont_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_cont_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_cont_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_cont_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_cont_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_cont_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_cont_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_cont_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_cont_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_cont_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_cont_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_cont_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_level : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter_level0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_level[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_level_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_level_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_level_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_level_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_level_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_level_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_level_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_level_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_level_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_level_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_level_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_level_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_level_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_level_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_level_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_level_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_level_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_level_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_level_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_level_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_level_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counter_level_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counter_level_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_level_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_level_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_level_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_level_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_level_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_level_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_level_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data_in_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal state0 : STD_LOGIC;
  signal \state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state2_carry__0_n_0\ : STD_LOGIC;
  signal \state2_carry__0_n_1\ : STD_LOGIC;
  signal \state2_carry__0_n_2\ : STD_LOGIC;
  signal \state2_carry__0_n_3\ : STD_LOGIC;
  signal \state2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \state2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \state2_carry__1_n_0\ : STD_LOGIC;
  signal \state2_carry__1_n_1\ : STD_LOGIC;
  signal \state2_carry__1_n_2\ : STD_LOGIC;
  signal \state2_carry__1_n_3\ : STD_LOGIC;
  signal \state2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \state2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \state2_carry__2_n_0\ : STD_LOGIC;
  signal \state2_carry__2_n_1\ : STD_LOGIC;
  signal \state2_carry__2_n_2\ : STD_LOGIC;
  signal \state2_carry__2_n_3\ : STD_LOGIC;
  signal state2_carry_i_1_n_0 : STD_LOGIC;
  signal state2_carry_i_2_n_0 : STD_LOGIC;
  signal state2_carry_i_3_n_0 : STD_LOGIC;
  signal state2_carry_i_4_n_0 : STD_LOGIC;
  signal state2_carry_i_5_n_0 : STD_LOGIC;
  signal state2_carry_i_6_n_0 : STD_LOGIC;
  signal state2_carry_i_7_n_0 : STD_LOGIC;
  signal state2_carry_i_8_n_0 : STD_LOGIC;
  signal state2_carry_n_0 : STD_LOGIC;
  signal state2_carry_n_1 : STD_LOGIC;
  signal state2_carry_n_2 : STD_LOGIC;
  signal state2_carry_n_3 : STD_LOGIC;
  signal state3 : STD_LOGIC;
  signal state31_in : STD_LOGIC;
  signal \state3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state3_carry__0_n_0\ : STD_LOGIC;
  signal \state3_carry__0_n_1\ : STD_LOGIC;
  signal \state3_carry__0_n_2\ : STD_LOGIC;
  signal \state3_carry__0_n_3\ : STD_LOGIC;
  signal \state3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \state3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \state3_carry__1_n_0\ : STD_LOGIC;
  signal \state3_carry__1_n_1\ : STD_LOGIC;
  signal \state3_carry__1_n_2\ : STD_LOGIC;
  signal \state3_carry__1_n_3\ : STD_LOGIC;
  signal \state3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \state3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \state3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \state3_carry__2_n_1\ : STD_LOGIC;
  signal \state3_carry__2_n_2\ : STD_LOGIC;
  signal \state3_carry__2_n_3\ : STD_LOGIC;
  signal state3_carry_i_1_n_0 : STD_LOGIC;
  signal state3_carry_i_2_n_0 : STD_LOGIC;
  signal state3_carry_i_3_n_0 : STD_LOGIC;
  signal state3_carry_i_4_n_0 : STD_LOGIC;
  signal state3_carry_i_5_n_0 : STD_LOGIC;
  signal state3_carry_i_6_n_0 : STD_LOGIC;
  signal state3_carry_i_7_n_0 : STD_LOGIC;
  signal state3_carry_i_8_n_0 : STD_LOGIC;
  signal state3_carry_n_0 : STD_LOGIC;
  signal state3_carry_n_1 : STD_LOGIC;
  signal state3_carry_n_2 : STD_LOGIC;
  signal state3_carry_n_3 : STD_LOGIC;
  signal \state3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal trigger_continuo : STD_LOGIC;
  signal trigger_continuo0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \trigger_continuo0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__0_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__0_n_1\ : STD_LOGIC;
  signal \trigger_continuo0_carry__0_n_2\ : STD_LOGIC;
  signal \trigger_continuo0_carry__0_n_3\ : STD_LOGIC;
  signal \trigger_continuo0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__1_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__1_n_1\ : STD_LOGIC;
  signal \trigger_continuo0_carry__1_n_2\ : STD_LOGIC;
  signal \trigger_continuo0_carry__1_n_3\ : STD_LOGIC;
  signal \trigger_continuo0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__2_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__2_n_1\ : STD_LOGIC;
  signal \trigger_continuo0_carry__2_n_2\ : STD_LOGIC;
  signal \trigger_continuo0_carry__2_n_3\ : STD_LOGIC;
  signal \trigger_continuo0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__3_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__3_n_1\ : STD_LOGIC;
  signal \trigger_continuo0_carry__3_n_2\ : STD_LOGIC;
  signal \trigger_continuo0_carry__3_n_3\ : STD_LOGIC;
  signal \trigger_continuo0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__4_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__4_n_1\ : STD_LOGIC;
  signal \trigger_continuo0_carry__4_n_2\ : STD_LOGIC;
  signal \trigger_continuo0_carry__4_n_3\ : STD_LOGIC;
  signal \trigger_continuo0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__5_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__5_n_1\ : STD_LOGIC;
  signal \trigger_continuo0_carry__5_n_2\ : STD_LOGIC;
  signal \trigger_continuo0_carry__5_n_3\ : STD_LOGIC;
  signal \trigger_continuo0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \trigger_continuo0_carry__6_n_2\ : STD_LOGIC;
  signal \trigger_continuo0_carry__6_n_3\ : STD_LOGIC;
  signal trigger_continuo0_carry_i_1_n_0 : STD_LOGIC;
  signal trigger_continuo0_carry_i_2_n_0 : STD_LOGIC;
  signal trigger_continuo0_carry_i_3_n_0 : STD_LOGIC;
  signal trigger_continuo0_carry_i_4_n_0 : STD_LOGIC;
  signal trigger_continuo0_carry_n_0 : STD_LOGIC;
  signal trigger_continuo0_carry_n_1 : STD_LOGIC;
  signal trigger_continuo0_carry_n_2 : STD_LOGIC;
  signal trigger_continuo0_carry_n_3 : STD_LOGIC;
  signal \trigger_continuo_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \trigger_continuo_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \trigger_continuo_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \trigger_continuo_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \trigger_continuo_carry__0_n_0\ : STD_LOGIC;
  signal \trigger_continuo_carry__0_n_1\ : STD_LOGIC;
  signal \trigger_continuo_carry__0_n_2\ : STD_LOGIC;
  signal \trigger_continuo_carry__0_n_3\ : STD_LOGIC;
  signal \trigger_continuo_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \trigger_continuo_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \trigger_continuo_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \trigger_continuo_carry__1_n_2\ : STD_LOGIC;
  signal \trigger_continuo_carry__1_n_3\ : STD_LOGIC;
  signal trigger_continuo_carry_i_1_n_0 : STD_LOGIC;
  signal trigger_continuo_carry_i_2_n_0 : STD_LOGIC;
  signal trigger_continuo_carry_i_3_n_0 : STD_LOGIC;
  signal trigger_continuo_carry_i_4_n_0 : STD_LOGIC;
  signal trigger_continuo_carry_n_0 : STD_LOGIC;
  signal trigger_continuo_carry_n_1 : STD_LOGIC;
  signal trigger_continuo_carry_n_2 : STD_LOGIC;
  signal trigger_continuo_carry_n_3 : STD_LOGIC;
  signal \trigger_level_k0__0_n_100\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_101\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_102\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_103\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_104\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_105\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_106\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_107\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_108\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_109\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_110\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_111\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_112\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_113\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_114\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_115\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_116\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_117\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_118\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_119\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_120\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_121\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_122\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_123\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_124\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_125\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_126\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_127\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_128\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_129\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_130\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_131\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_132\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_133\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_134\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_135\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_136\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_137\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_138\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_139\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_140\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_141\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_142\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_143\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_144\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_145\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_146\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_147\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_148\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_149\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_150\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_151\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_152\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_153\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_58\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_59\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_60\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_61\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_62\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_63\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_64\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_65\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_66\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_67\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_68\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_69\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_70\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_71\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_72\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_73\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_74\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_75\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_76\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_77\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_78\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_79\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_80\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_81\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_82\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_83\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_84\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_85\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_86\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_87\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_88\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_89\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_90\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_91\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_92\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_93\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_94\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_95\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_96\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_97\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_98\ : STD_LOGIC;
  signal \trigger_level_k0__0_n_99\ : STD_LOGIC;
  signal \trigger_level_k0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__0_n_1\ : STD_LOGIC;
  signal \trigger_level_k0_carry__0_n_2\ : STD_LOGIC;
  signal \trigger_level_k0_carry__0_n_3\ : STD_LOGIC;
  signal \trigger_level_k0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__1_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__1_n_1\ : STD_LOGIC;
  signal \trigger_level_k0_carry__1_n_2\ : STD_LOGIC;
  signal \trigger_level_k0_carry__1_n_3\ : STD_LOGIC;
  signal \trigger_level_k0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \trigger_level_k0_carry__2_n_1\ : STD_LOGIC;
  signal \trigger_level_k0_carry__2_n_2\ : STD_LOGIC;
  signal \trigger_level_k0_carry__2_n_3\ : STD_LOGIC;
  signal trigger_level_k0_carry_i_1_n_0 : STD_LOGIC;
  signal trigger_level_k0_carry_i_2_n_0 : STD_LOGIC;
  signal trigger_level_k0_carry_i_3_n_0 : STD_LOGIC;
  signal trigger_level_k0_carry_n_0 : STD_LOGIC;
  signal trigger_level_k0_carry_n_1 : STD_LOGIC;
  signal trigger_level_k0_carry_n_2 : STD_LOGIC;
  signal trigger_level_k0_carry_n_3 : STD_LOGIC;
  signal trigger_level_k0_n_100 : STD_LOGIC;
  signal trigger_level_k0_n_101 : STD_LOGIC;
  signal trigger_level_k0_n_102 : STD_LOGIC;
  signal trigger_level_k0_n_103 : STD_LOGIC;
  signal trigger_level_k0_n_104 : STD_LOGIC;
  signal trigger_level_k0_n_105 : STD_LOGIC;
  signal trigger_level_k0_n_106 : STD_LOGIC;
  signal trigger_level_k0_n_107 : STD_LOGIC;
  signal trigger_level_k0_n_108 : STD_LOGIC;
  signal trigger_level_k0_n_109 : STD_LOGIC;
  signal trigger_level_k0_n_110 : STD_LOGIC;
  signal trigger_level_k0_n_111 : STD_LOGIC;
  signal trigger_level_k0_n_112 : STD_LOGIC;
  signal trigger_level_k0_n_113 : STD_LOGIC;
  signal trigger_level_k0_n_114 : STD_LOGIC;
  signal trigger_level_k0_n_115 : STD_LOGIC;
  signal trigger_level_k0_n_116 : STD_LOGIC;
  signal trigger_level_k0_n_117 : STD_LOGIC;
  signal trigger_level_k0_n_118 : STD_LOGIC;
  signal trigger_level_k0_n_119 : STD_LOGIC;
  signal trigger_level_k0_n_120 : STD_LOGIC;
  signal trigger_level_k0_n_121 : STD_LOGIC;
  signal trigger_level_k0_n_122 : STD_LOGIC;
  signal trigger_level_k0_n_123 : STD_LOGIC;
  signal trigger_level_k0_n_124 : STD_LOGIC;
  signal trigger_level_k0_n_125 : STD_LOGIC;
  signal trigger_level_k0_n_126 : STD_LOGIC;
  signal trigger_level_k0_n_127 : STD_LOGIC;
  signal trigger_level_k0_n_128 : STD_LOGIC;
  signal trigger_level_k0_n_129 : STD_LOGIC;
  signal trigger_level_k0_n_130 : STD_LOGIC;
  signal trigger_level_k0_n_131 : STD_LOGIC;
  signal trigger_level_k0_n_132 : STD_LOGIC;
  signal trigger_level_k0_n_133 : STD_LOGIC;
  signal trigger_level_k0_n_134 : STD_LOGIC;
  signal trigger_level_k0_n_135 : STD_LOGIC;
  signal trigger_level_k0_n_136 : STD_LOGIC;
  signal trigger_level_k0_n_137 : STD_LOGIC;
  signal trigger_level_k0_n_138 : STD_LOGIC;
  signal trigger_level_k0_n_139 : STD_LOGIC;
  signal trigger_level_k0_n_140 : STD_LOGIC;
  signal trigger_level_k0_n_141 : STD_LOGIC;
  signal trigger_level_k0_n_142 : STD_LOGIC;
  signal trigger_level_k0_n_143 : STD_LOGIC;
  signal trigger_level_k0_n_144 : STD_LOGIC;
  signal trigger_level_k0_n_145 : STD_LOGIC;
  signal trigger_level_k0_n_146 : STD_LOGIC;
  signal trigger_level_k0_n_147 : STD_LOGIC;
  signal trigger_level_k0_n_148 : STD_LOGIC;
  signal trigger_level_k0_n_149 : STD_LOGIC;
  signal trigger_level_k0_n_150 : STD_LOGIC;
  signal trigger_level_k0_n_151 : STD_LOGIC;
  signal trigger_level_k0_n_152 : STD_LOGIC;
  signal trigger_level_k0_n_153 : STD_LOGIC;
  signal trigger_level_k0_n_58 : STD_LOGIC;
  signal trigger_level_k0_n_59 : STD_LOGIC;
  signal trigger_level_k0_n_60 : STD_LOGIC;
  signal trigger_level_k0_n_61 : STD_LOGIC;
  signal trigger_level_k0_n_62 : STD_LOGIC;
  signal trigger_level_k0_n_63 : STD_LOGIC;
  signal trigger_level_k0_n_64 : STD_LOGIC;
  signal trigger_level_k0_n_65 : STD_LOGIC;
  signal trigger_level_k0_n_66 : STD_LOGIC;
  signal trigger_level_k0_n_67 : STD_LOGIC;
  signal trigger_level_k0_n_68 : STD_LOGIC;
  signal trigger_level_k0_n_69 : STD_LOGIC;
  signal trigger_level_k0_n_70 : STD_LOGIC;
  signal trigger_level_k0_n_71 : STD_LOGIC;
  signal trigger_level_k0_n_72 : STD_LOGIC;
  signal trigger_level_k0_n_73 : STD_LOGIC;
  signal trigger_level_k0_n_74 : STD_LOGIC;
  signal trigger_level_k0_n_75 : STD_LOGIC;
  signal trigger_level_k0_n_76 : STD_LOGIC;
  signal trigger_level_k0_n_77 : STD_LOGIC;
  signal trigger_level_k0_n_78 : STD_LOGIC;
  signal trigger_level_k0_n_79 : STD_LOGIC;
  signal trigger_level_k0_n_80 : STD_LOGIC;
  signal trigger_level_k0_n_81 : STD_LOGIC;
  signal trigger_level_k0_n_82 : STD_LOGIC;
  signal trigger_level_k0_n_83 : STD_LOGIC;
  signal trigger_level_k0_n_84 : STD_LOGIC;
  signal trigger_level_k0_n_85 : STD_LOGIC;
  signal trigger_level_k0_n_86 : STD_LOGIC;
  signal trigger_level_k0_n_87 : STD_LOGIC;
  signal trigger_level_k0_n_88 : STD_LOGIC;
  signal trigger_level_k0_n_89 : STD_LOGIC;
  signal trigger_level_k0_n_90 : STD_LOGIC;
  signal trigger_level_k0_n_91 : STD_LOGIC;
  signal trigger_level_k0_n_92 : STD_LOGIC;
  signal trigger_level_k0_n_93 : STD_LOGIC;
  signal trigger_level_k0_n_94 : STD_LOGIC;
  signal trigger_level_k0_n_95 : STD_LOGIC;
  signal trigger_level_k0_n_96 : STD_LOGIC;
  signal trigger_level_k0_n_97 : STD_LOGIC;
  signal trigger_level_k0_n_98 : STD_LOGIC;
  signal trigger_level_k0_n_99 : STD_LOGIC;
  signal \trigger_level_k_reg[0]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[10]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[11]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[12]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[13]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[14]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[15]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[16]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[1]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[2]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[3]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[4]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[5]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[6]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[7]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[8]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[9]__0_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal trigger_level_k_reg_n_100 : STD_LOGIC;
  signal trigger_level_k_reg_n_101 : STD_LOGIC;
  signal trigger_level_k_reg_n_102 : STD_LOGIC;
  signal trigger_level_k_reg_n_103 : STD_LOGIC;
  signal trigger_level_k_reg_n_104 : STD_LOGIC;
  signal trigger_level_k_reg_n_105 : STD_LOGIC;
  signal trigger_level_k_reg_n_58 : STD_LOGIC;
  signal trigger_level_k_reg_n_59 : STD_LOGIC;
  signal trigger_level_k_reg_n_60 : STD_LOGIC;
  signal trigger_level_k_reg_n_61 : STD_LOGIC;
  signal trigger_level_k_reg_n_62 : STD_LOGIC;
  signal trigger_level_k_reg_n_63 : STD_LOGIC;
  signal trigger_level_k_reg_n_64 : STD_LOGIC;
  signal trigger_level_k_reg_n_65 : STD_LOGIC;
  signal trigger_level_k_reg_n_66 : STD_LOGIC;
  signal trigger_level_k_reg_n_67 : STD_LOGIC;
  signal trigger_level_k_reg_n_68 : STD_LOGIC;
  signal trigger_level_k_reg_n_69 : STD_LOGIC;
  signal trigger_level_k_reg_n_70 : STD_LOGIC;
  signal trigger_level_k_reg_n_71 : STD_LOGIC;
  signal trigger_level_k_reg_n_72 : STD_LOGIC;
  signal trigger_level_k_reg_n_73 : STD_LOGIC;
  signal trigger_level_k_reg_n_74 : STD_LOGIC;
  signal trigger_level_k_reg_n_75 : STD_LOGIC;
  signal trigger_level_k_reg_n_76 : STD_LOGIC;
  signal trigger_level_k_reg_n_77 : STD_LOGIC;
  signal trigger_level_k_reg_n_78 : STD_LOGIC;
  signal trigger_level_k_reg_n_79 : STD_LOGIC;
  signal trigger_level_k_reg_n_80 : STD_LOGIC;
  signal trigger_level_k_reg_n_81 : STD_LOGIC;
  signal trigger_level_k_reg_n_82 : STD_LOGIC;
  signal trigger_level_k_reg_n_83 : STD_LOGIC;
  signal trigger_level_k_reg_n_84 : STD_LOGIC;
  signal trigger_level_k_reg_n_85 : STD_LOGIC;
  signal trigger_level_k_reg_n_86 : STD_LOGIC;
  signal trigger_level_k_reg_n_87 : STD_LOGIC;
  signal trigger_level_k_reg_n_88 : STD_LOGIC;
  signal trigger_level_k_reg_n_89 : STD_LOGIC;
  signal trigger_level_k_reg_n_90 : STD_LOGIC;
  signal trigger_level_k_reg_n_91 : STD_LOGIC;
  signal trigger_level_k_reg_n_92 : STD_LOGIC;
  signal trigger_level_k_reg_n_93 : STD_LOGIC;
  signal trigger_level_k_reg_n_94 : STD_LOGIC;
  signal trigger_level_k_reg_n_95 : STD_LOGIC;
  signal trigger_level_k_reg_n_96 : STD_LOGIC;
  signal trigger_level_k_reg_n_97 : STD_LOGIC;
  signal trigger_level_k_reg_n_98 : STD_LOGIC;
  signal trigger_level_k_reg_n_99 : STD_LOGIC;
  signal trigger_mode_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trigger_nivel : STD_LOGIC;
  signal trigger_nivel_reg_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter_cont_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_level_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_level_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state3_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_continuo0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trigger_continuo0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_trigger_continuo_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_continuo_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_continuo_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trigger_continuo_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trigger_level_k0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trigger_level_k0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trigger_level_k0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trigger_level_k0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trigger_level_k0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trigger_level_k0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trigger_level_k0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_trigger_level_k0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_trigger_level_k0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_level_k0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_trigger_level_k0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_trigger_level_k0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_trigger_level_k0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_trigger_level_k0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_trigger_level_k0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_trigger_level_k0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_trigger_level_k0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_trigger_level_k0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_level_k0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_trigger_level_k_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trigger_level_k_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trigger_level_k_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trigger_level_k_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trigger_level_k_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trigger_level_k_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trigger_level_k_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_trigger_level_k_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_trigger_level_k_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trigger_level_k_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_cont_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_level[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_level[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_level[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_level[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_level[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_level[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_level[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_level[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_level[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_level[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_level[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_level[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_level[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_level[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_level[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_level[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_level[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_level[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_level[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_level[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_level[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_level[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_level[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_level[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_level[31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_level[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_level[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_level[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_level[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_level[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_level[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_level[9]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \counter_level_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_level_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of state3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state3_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state3_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state3_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of trigger_continuo0_carry : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of trigger_level_k0 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \trigger_level_k0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute ADDER_THRESHOLD of trigger_level_k0_carry : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of trigger_level_k_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute SOFT_HLUTNM of trigger_nivel_reg_i_1 : label is "soft_lutpair0";
begin
\M_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(0),
      Q => M_reg(0),
      R => '0'
    );
\M_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(10),
      Q => M_reg(10),
      R => '0'
    );
\M_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(11),
      Q => M_reg(11),
      R => '0'
    );
\M_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(12),
      Q => M_reg(12),
      R => '0'
    );
\M_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(13),
      Q => M_reg(13),
      R => '0'
    );
\M_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(14),
      Q => M_reg(14),
      R => '0'
    );
\M_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(15),
      Q => M_reg(15),
      R => '0'
    );
\M_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(16),
      Q => M_reg(16),
      R => '0'
    );
\M_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(17),
      Q => M_reg(17),
      R => '0'
    );
\M_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(18),
      Q => M_reg(18),
      R => '0'
    );
\M_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(19),
      Q => M_reg(19),
      R => '0'
    );
\M_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(1),
      Q => M_reg(1),
      R => '0'
    );
\M_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(20),
      Q => M_reg(20),
      R => '0'
    );
\M_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(21),
      Q => M_reg(21),
      R => '0'
    );
\M_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(22),
      Q => M_reg(22),
      R => '0'
    );
\M_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(23),
      Q => M_reg(23),
      R => '0'
    );
\M_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(24),
      Q => M_reg(24),
      R => '0'
    );
\M_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(25),
      Q => M_reg(25),
      R => '0'
    );
\M_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(26),
      Q => M_reg(26),
      R => '0'
    );
\M_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(27),
      Q => M_reg(27),
      R => '0'
    );
\M_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(28),
      Q => M_reg(28),
      R => '0'
    );
\M_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(29),
      Q => M_reg(29),
      R => '0'
    );
\M_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(2),
      Q => M_reg(2),
      R => '0'
    );
\M_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(30),
      Q => M_reg(30),
      R => '0'
    );
\M_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(31),
      Q => M_reg(31),
      R => '0'
    );
\M_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(3),
      Q => M_reg(3),
      R => '0'
    );
\M_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(4),
      Q => M_reg(4),
      R => '0'
    );
\M_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(5),
      Q => M_reg(5),
      R => '0'
    );
\M_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(6),
      Q => M_reg(6),
      R => '0'
    );
\M_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(7),
      Q => M_reg(7),
      R => '0'
    );
\M_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(8),
      Q => M_reg(8),
      R => '0'
    );
\M_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_in(9),
      Q => M_reg(9),
      R => '0'
    );
\counter_cont[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => reset_n,
      I1 => user_reset,
      I2 => trigger_continuo,
      I3 => data_valid,
      O => \counter_cont[0]_i_1_n_0\
    );
\counter_cont[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_cont_reg(0),
      O => \counter_cont[0]_i_3_n_0\
    );
\counter_cont_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[0]_i_2_n_7\,
      Q => counter_cont_reg(0),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_cont_reg[0]_i_2_n_0\,
      CO(2) => \counter_cont_reg[0]_i_2_n_1\,
      CO(1) => \counter_cont_reg[0]_i_2_n_2\,
      CO(0) => \counter_cont_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_cont_reg[0]_i_2_n_4\,
      O(2) => \counter_cont_reg[0]_i_2_n_5\,
      O(1) => \counter_cont_reg[0]_i_2_n_6\,
      O(0) => \counter_cont_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_cont_reg(3 downto 1),
      S(0) => \counter_cont[0]_i_3_n_0\
    );
\counter_cont_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[8]_i_1_n_5\,
      Q => counter_cont_reg(10),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[8]_i_1_n_4\,
      Q => counter_cont_reg(11),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[12]_i_1_n_7\,
      Q => counter_cont_reg(12),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_cont_reg[8]_i_1_n_0\,
      CO(3) => \counter_cont_reg[12]_i_1_n_0\,
      CO(2) => \counter_cont_reg[12]_i_1_n_1\,
      CO(1) => \counter_cont_reg[12]_i_1_n_2\,
      CO(0) => \counter_cont_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_cont_reg[12]_i_1_n_4\,
      O(2) => \counter_cont_reg[12]_i_1_n_5\,
      O(1) => \counter_cont_reg[12]_i_1_n_6\,
      O(0) => \counter_cont_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_cont_reg(15 downto 12)
    );
\counter_cont_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[12]_i_1_n_6\,
      Q => counter_cont_reg(13),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[12]_i_1_n_5\,
      Q => counter_cont_reg(14),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[12]_i_1_n_4\,
      Q => counter_cont_reg(15),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[16]_i_1_n_7\,
      Q => counter_cont_reg(16),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_cont_reg[12]_i_1_n_0\,
      CO(3) => \counter_cont_reg[16]_i_1_n_0\,
      CO(2) => \counter_cont_reg[16]_i_1_n_1\,
      CO(1) => \counter_cont_reg[16]_i_1_n_2\,
      CO(0) => \counter_cont_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_cont_reg[16]_i_1_n_4\,
      O(2) => \counter_cont_reg[16]_i_1_n_5\,
      O(1) => \counter_cont_reg[16]_i_1_n_6\,
      O(0) => \counter_cont_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_cont_reg(19 downto 16)
    );
\counter_cont_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[16]_i_1_n_6\,
      Q => counter_cont_reg(17),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[16]_i_1_n_5\,
      Q => counter_cont_reg(18),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[16]_i_1_n_4\,
      Q => counter_cont_reg(19),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[0]_i_2_n_6\,
      Q => counter_cont_reg(1),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[20]_i_1_n_7\,
      Q => counter_cont_reg(20),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_cont_reg[16]_i_1_n_0\,
      CO(3) => \counter_cont_reg[20]_i_1_n_0\,
      CO(2) => \counter_cont_reg[20]_i_1_n_1\,
      CO(1) => \counter_cont_reg[20]_i_1_n_2\,
      CO(0) => \counter_cont_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_cont_reg[20]_i_1_n_4\,
      O(2) => \counter_cont_reg[20]_i_1_n_5\,
      O(1) => \counter_cont_reg[20]_i_1_n_6\,
      O(0) => \counter_cont_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_cont_reg(23 downto 20)
    );
\counter_cont_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[20]_i_1_n_6\,
      Q => counter_cont_reg(21),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[20]_i_1_n_5\,
      Q => counter_cont_reg(22),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[20]_i_1_n_4\,
      Q => counter_cont_reg(23),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[24]_i_1_n_7\,
      Q => counter_cont_reg(24),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_cont_reg[20]_i_1_n_0\,
      CO(3) => \counter_cont_reg[24]_i_1_n_0\,
      CO(2) => \counter_cont_reg[24]_i_1_n_1\,
      CO(1) => \counter_cont_reg[24]_i_1_n_2\,
      CO(0) => \counter_cont_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_cont_reg[24]_i_1_n_4\,
      O(2) => \counter_cont_reg[24]_i_1_n_5\,
      O(1) => \counter_cont_reg[24]_i_1_n_6\,
      O(0) => \counter_cont_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_cont_reg(27 downto 24)
    );
\counter_cont_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[24]_i_1_n_6\,
      Q => counter_cont_reg(25),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[24]_i_1_n_5\,
      Q => counter_cont_reg(26),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[24]_i_1_n_4\,
      Q => counter_cont_reg(27),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[28]_i_1_n_7\,
      Q => counter_cont_reg(28),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_cont_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_cont_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_cont_reg[28]_i_1_n_1\,
      CO(1) => \counter_cont_reg[28]_i_1_n_2\,
      CO(0) => \counter_cont_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_cont_reg[28]_i_1_n_4\,
      O(2) => \counter_cont_reg[28]_i_1_n_5\,
      O(1) => \counter_cont_reg[28]_i_1_n_6\,
      O(0) => \counter_cont_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_cont_reg(31 downto 28)
    );
\counter_cont_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[28]_i_1_n_6\,
      Q => counter_cont_reg(29),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[0]_i_2_n_5\,
      Q => counter_cont_reg(2),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[28]_i_1_n_5\,
      Q => counter_cont_reg(30),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[28]_i_1_n_4\,
      Q => counter_cont_reg(31),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[0]_i_2_n_4\,
      Q => counter_cont_reg(3),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[4]_i_1_n_7\,
      Q => counter_cont_reg(4),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_cont_reg[0]_i_2_n_0\,
      CO(3) => \counter_cont_reg[4]_i_1_n_0\,
      CO(2) => \counter_cont_reg[4]_i_1_n_1\,
      CO(1) => \counter_cont_reg[4]_i_1_n_2\,
      CO(0) => \counter_cont_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_cont_reg[4]_i_1_n_4\,
      O(2) => \counter_cont_reg[4]_i_1_n_5\,
      O(1) => \counter_cont_reg[4]_i_1_n_6\,
      O(0) => \counter_cont_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_cont_reg(7 downto 4)
    );
\counter_cont_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[4]_i_1_n_6\,
      Q => counter_cont_reg(5),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[4]_i_1_n_5\,
      Q => counter_cont_reg(6),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[4]_i_1_n_4\,
      Q => counter_cont_reg(7),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[8]_i_1_n_7\,
      Q => counter_cont_reg(8),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_cont_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_cont_reg[4]_i_1_n_0\,
      CO(3) => \counter_cont_reg[8]_i_1_n_0\,
      CO(2) => \counter_cont_reg[8]_i_1_n_1\,
      CO(1) => \counter_cont_reg[8]_i_1_n_2\,
      CO(0) => \counter_cont_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_cont_reg[8]_i_1_n_4\,
      O(2) => \counter_cont_reg[8]_i_1_n_5\,
      O(1) => \counter_cont_reg[8]_i_1_n_6\,
      O(0) => \counter_cont_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_cont_reg(11 downto 8)
    );
\counter_cont_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_cont_reg[8]_i_1_n_6\,
      Q => counter_cont_reg(9),
      R => \counter_cont[0]_i_1_n_0\
    );
\counter_level[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level(0),
      O => \counter_level[0]_i_1_n_0\
    );
\counter_level[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(10),
      O => p_0_in(10)
    );
\counter_level[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(11),
      O => p_0_in(11)
    );
\counter_level[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(12),
      O => p_0_in(12)
    );
\counter_level[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(13),
      O => p_0_in(13)
    );
\counter_level[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(14),
      O => p_0_in(14)
    );
\counter_level[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(15),
      O => p_0_in(15)
    );
\counter_level[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(16),
      O => p_0_in(16)
    );
\counter_level[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(17),
      O => p_0_in(17)
    );
\counter_level[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(18),
      O => p_0_in(18)
    );
\counter_level[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(19),
      O => p_0_in(19)
    );
\counter_level[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(1),
      O => p_0_in(1)
    );
\counter_level[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(20),
      O => p_0_in(20)
    );
\counter_level[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(21),
      O => p_0_in(21)
    );
\counter_level[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(22),
      O => p_0_in(22)
    );
\counter_level[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(23),
      O => p_0_in(23)
    );
\counter_level[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(24),
      O => p_0_in(24)
    );
\counter_level[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(25),
      O => p_0_in(25)
    );
\counter_level[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(26),
      O => p_0_in(26)
    );
\counter_level[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(27),
      O => p_0_in(27)
    );
\counter_level[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(28),
      O => p_0_in(28)
    );
\counter_level[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(29),
      O => p_0_in(29)
    );
\counter_level[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(2),
      O => p_0_in(2)
    );
\counter_level[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(30),
      O => p_0_in(30)
    );
\counter_level[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(31),
      O => p_0_in(31)
    );
\counter_level[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(3),
      O => p_0_in(3)
    );
\counter_level[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(4),
      O => p_0_in(4)
    );
\counter_level[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(5),
      O => p_0_in(5)
    );
\counter_level[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(6),
      O => p_0_in(6)
    );
\counter_level[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(7),
      O => p_0_in(7)
    );
\counter_level[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(8),
      O => p_0_in(8)
    );
\counter_level[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => counter_level0(9),
      O => p_0_in(9)
    );
\counter_level_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \counter_level[0]_i_1_n_0\,
      Q => counter_level(0),
      R => state0
    );
\counter_level_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(10),
      Q => counter_level(10),
      R => state0
    );
\counter_level_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(11),
      Q => counter_level(11),
      R => state0
    );
\counter_level_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(12),
      Q => counter_level(12),
      R => state0
    );
\counter_level_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_reg[8]_i_2_n_0\,
      CO(3) => \counter_level_reg[12]_i_2_n_0\,
      CO(2) => \counter_level_reg[12]_i_2_n_1\,
      CO(1) => \counter_level_reg[12]_i_2_n_2\,
      CO(0) => \counter_level_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_level0(12 downto 9),
      S(3 downto 0) => counter_level(12 downto 9)
    );
\counter_level_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(13),
      Q => counter_level(13),
      R => state0
    );
\counter_level_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(14),
      Q => counter_level(14),
      R => state0
    );
\counter_level_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(15),
      Q => counter_level(15),
      R => state0
    );
\counter_level_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(16),
      Q => counter_level(16),
      R => state0
    );
\counter_level_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_reg[12]_i_2_n_0\,
      CO(3) => \counter_level_reg[16]_i_2_n_0\,
      CO(2) => \counter_level_reg[16]_i_2_n_1\,
      CO(1) => \counter_level_reg[16]_i_2_n_2\,
      CO(0) => \counter_level_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_level0(16 downto 13),
      S(3 downto 0) => counter_level(16 downto 13)
    );
\counter_level_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(17),
      Q => counter_level(17),
      R => state0
    );
\counter_level_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(18),
      Q => counter_level(18),
      R => state0
    );
\counter_level_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(19),
      Q => counter_level(19),
      R => state0
    );
\counter_level_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(1),
      Q => counter_level(1),
      R => state0
    );
\counter_level_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(20),
      Q => counter_level(20),
      R => state0
    );
\counter_level_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_reg[16]_i_2_n_0\,
      CO(3) => \counter_level_reg[20]_i_2_n_0\,
      CO(2) => \counter_level_reg[20]_i_2_n_1\,
      CO(1) => \counter_level_reg[20]_i_2_n_2\,
      CO(0) => \counter_level_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_level0(20 downto 17),
      S(3 downto 0) => counter_level(20 downto 17)
    );
\counter_level_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(21),
      Q => counter_level(21),
      R => state0
    );
\counter_level_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(22),
      Q => counter_level(22),
      R => state0
    );
\counter_level_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(23),
      Q => counter_level(23),
      R => state0
    );
\counter_level_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(24),
      Q => counter_level(24),
      R => state0
    );
\counter_level_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_reg[20]_i_2_n_0\,
      CO(3) => \counter_level_reg[24]_i_2_n_0\,
      CO(2) => \counter_level_reg[24]_i_2_n_1\,
      CO(1) => \counter_level_reg[24]_i_2_n_2\,
      CO(0) => \counter_level_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_level0(24 downto 21),
      S(3 downto 0) => counter_level(24 downto 21)
    );
\counter_level_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(25),
      Q => counter_level(25),
      R => state0
    );
\counter_level_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(26),
      Q => counter_level(26),
      R => state0
    );
\counter_level_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(27),
      Q => counter_level(27),
      R => state0
    );
\counter_level_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(28),
      Q => counter_level(28),
      R => state0
    );
\counter_level_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_reg[24]_i_2_n_0\,
      CO(3) => \counter_level_reg[28]_i_2_n_0\,
      CO(2) => \counter_level_reg[28]_i_2_n_1\,
      CO(1) => \counter_level_reg[28]_i_2_n_2\,
      CO(0) => \counter_level_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_level0(28 downto 25),
      S(3 downto 0) => counter_level(28 downto 25)
    );
\counter_level_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(29),
      Q => counter_level(29),
      R => state0
    );
\counter_level_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(2),
      Q => counter_level(2),
      R => state0
    );
\counter_level_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(30),
      Q => counter_level(30),
      R => state0
    );
\counter_level_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(31),
      Q => counter_level(31),
      R => state0
    );
\counter_level_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_level_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_level_reg[31]_i_2_n_2\,
      CO(0) => \counter_level_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_level_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_level0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter_level(31 downto 29)
    );
\counter_level_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(3),
      Q => counter_level(3),
      R => state0
    );
\counter_level_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(4),
      Q => counter_level(4),
      R => state0
    );
\counter_level_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_level_reg[4]_i_2_n_0\,
      CO(2) => \counter_level_reg[4]_i_2_n_1\,
      CO(1) => \counter_level_reg[4]_i_2_n_2\,
      CO(0) => \counter_level_reg[4]_i_2_n_3\,
      CYINIT => counter_level(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_level0(4 downto 1),
      S(3 downto 0) => counter_level(4 downto 1)
    );
\counter_level_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(5),
      Q => counter_level(5),
      R => state0
    );
\counter_level_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(6),
      Q => counter_level(6),
      R => state0
    );
\counter_level_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(7),
      Q => counter_level(7),
      R => state0
    );
\counter_level_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(8),
      Q => counter_level(8),
      R => state0
    );
\counter_level_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_level_reg[4]_i_2_n_0\,
      CO(3) => \counter_level_reg[8]_i_2_n_0\,
      CO(2) => \counter_level_reg[8]_i_2_n_1\,
      CO(1) => \counter_level_reg[8]_i_2_n_2\,
      CO(0) => \counter_level_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_level0(8 downto 5),
      S(3 downto 0) => counter_level(8 downto 5)
    );
\counter_level_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(9),
      Q => counter_level(9),
      R => state0
    );
\data_in_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(0),
      Q => data_in_reg(0),
      R => state0
    );
\data_in_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(10),
      Q => data_in_reg(10),
      R => state0
    );
\data_in_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(11),
      Q => data_in_reg(11),
      R => state0
    );
\data_in_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(12),
      Q => data_in_reg(12),
      R => state0
    );
\data_in_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(13),
      Q => data_in_reg(13),
      R => state0
    );
\data_in_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(14),
      Q => data_in_reg(14),
      R => state0
    );
\data_in_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(15),
      Q => data_in_reg(15),
      R => state0
    );
\data_in_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(16),
      Q => data_in_reg(16),
      R => state0
    );
\data_in_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(17),
      Q => data_in_reg(17),
      R => state0
    );
\data_in_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(18),
      Q => data_in_reg(18),
      R => state0
    );
\data_in_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(19),
      Q => data_in_reg(19),
      R => state0
    );
\data_in_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(1),
      Q => data_in_reg(1),
      R => state0
    );
\data_in_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(20),
      Q => data_in_reg(20),
      R => state0
    );
\data_in_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(21),
      Q => data_in_reg(21),
      R => state0
    );
\data_in_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(22),
      Q => data_in_reg(22),
      R => state0
    );
\data_in_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(23),
      Q => data_in_reg(23),
      R => state0
    );
\data_in_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(24),
      Q => data_in_reg(24),
      R => state0
    );
\data_in_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(25),
      Q => data_in_reg(25),
      R => state0
    );
\data_in_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(26),
      Q => data_in_reg(26),
      R => state0
    );
\data_in_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(27),
      Q => data_in_reg(27),
      R => state0
    );
\data_in_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(28),
      Q => data_in_reg(28),
      R => state0
    );
\data_in_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(29),
      Q => data_in_reg(29),
      R => state0
    );
\data_in_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(2),
      Q => data_in_reg(2),
      R => state0
    );
\data_in_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(30),
      Q => data_in_reg(30),
      R => state0
    );
\data_in_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(31),
      Q => data_in_reg(31),
      R => state0
    );
\data_in_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(3),
      Q => data_in_reg(3),
      R => state0
    );
\data_in_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(4),
      Q => data_in_reg(4),
      R => state0
    );
\data_in_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(5),
      Q => data_in_reg(5),
      R => state0
    );
\data_in_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(6),
      Q => data_in_reg(6),
      R => state0
    );
\data_in_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(7),
      Q => data_in_reg(7),
      R => state0
    );
\data_in_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(8),
      Q => data_in_reg(8),
      R => state0
    );
\data_in_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(9),
      Q => data_in_reg(9),
      R => state0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(14),
      I1 => \trigger_level_k_reg[14]__0_n_0\,
      I2 => \trigger_level_k_reg[15]__0_n_0\,
      I3 => data_in(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(12),
      I1 => \trigger_level_k_reg[12]__0_n_0\,
      I2 => \trigger_level_k_reg[13]__0_n_0\,
      I3 => data_in(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(10),
      I1 => \trigger_level_k_reg[10]__0_n_0\,
      I2 => \trigger_level_k_reg[11]__0_n_0\,
      I3 => data_in(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(8),
      I1 => \trigger_level_k_reg[8]__0_n_0\,
      I2 => \trigger_level_k_reg[9]__0_n_0\,
      I3 => data_in(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(14),
      I1 => \trigger_level_k_reg[14]__0_n_0\,
      I2 => data_in(15),
      I3 => \trigger_level_k_reg[15]__0_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(12),
      I1 => \trigger_level_k_reg[12]__0_n_0\,
      I2 => data_in(13),
      I3 => \trigger_level_k_reg[13]__0_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(10),
      I1 => \trigger_level_k_reg[10]__0_n_0\,
      I2 => data_in(11),
      I3 => \trigger_level_k_reg[11]__0_n_0\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(8),
      I1 => \trigger_level_k_reg[8]__0_n_0\,
      I2 => data_in(9),
      I3 => \trigger_level_k_reg[9]__0_n_0\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(22),
      I1 => \trigger_level_k_reg__0\(22),
      I2 => \trigger_level_k_reg__0\(23),
      I3 => data_in(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(20),
      I1 => \trigger_level_k_reg__0\(20),
      I2 => \trigger_level_k_reg__0\(21),
      I3 => data_in(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(18),
      I1 => \trigger_level_k_reg__0\(18),
      I2 => \trigger_level_k_reg__0\(19),
      I3 => data_in(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(16),
      I1 => \trigger_level_k_reg__0\(16),
      I2 => \trigger_level_k_reg__0\(17),
      I3 => data_in(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(22),
      I1 => \trigger_level_k_reg__0\(22),
      I2 => data_in(23),
      I3 => \trigger_level_k_reg__0\(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(20),
      I1 => \trigger_level_k_reg__0\(20),
      I2 => data_in(21),
      I3 => \trigger_level_k_reg__0\(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(18),
      I1 => \trigger_level_k_reg__0\(18),
      I2 => data_in(19),
      I3 => \trigger_level_k_reg__0\(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(16),
      I1 => \trigger_level_k_reg__0\(16),
      I2 => data_in(17),
      I3 => \trigger_level_k_reg__0\(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(30),
      I1 => \trigger_level_k_reg__0\(30),
      I2 => data_in(31),
      I3 => \trigger_level_k_reg__0\(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(28),
      I1 => \trigger_level_k_reg__0\(28),
      I2 => \trigger_level_k_reg__0\(29),
      I3 => data_in(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(26),
      I1 => \trigger_level_k_reg__0\(26),
      I2 => \trigger_level_k_reg__0\(27),
      I3 => data_in(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(24),
      I1 => \trigger_level_k_reg__0\(24),
      I2 => \trigger_level_k_reg__0\(25),
      I3 => data_in(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(30),
      I1 => \trigger_level_k_reg__0\(30),
      I2 => \trigger_level_k_reg__0\(31),
      I3 => data_in(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(28),
      I1 => \trigger_level_k_reg__0\(28),
      I2 => data_in(29),
      I3 => \trigger_level_k_reg__0\(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(26),
      I1 => \trigger_level_k_reg__0\(26),
      I2 => data_in(27),
      I3 => \trigger_level_k_reg__0\(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(24),
      I1 => \trigger_level_k_reg__0\(24),
      I2 => data_in(25),
      I3 => \trigger_level_k_reg__0\(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(6),
      I1 => \trigger_level_k_reg[6]__0_n_0\,
      I2 => \trigger_level_k_reg[7]__0_n_0\,
      I3 => data_in(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(4),
      I1 => \trigger_level_k_reg[4]__0_n_0\,
      I2 => \trigger_level_k_reg[5]__0_n_0\,
      I3 => data_in(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(2),
      I1 => \trigger_level_k_reg[2]__0_n_0\,
      I2 => \trigger_level_k_reg[3]__0_n_0\,
      I3 => data_in(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(0),
      I1 => \trigger_level_k_reg[0]__0_n_0\,
      I2 => \trigger_level_k_reg[1]__0_n_0\,
      I3 => data_in(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(6),
      I1 => \trigger_level_k_reg[6]__0_n_0\,
      I2 => data_in(7),
      I3 => \trigger_level_k_reg[7]__0_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(4),
      I1 => \trigger_level_k_reg[4]__0_n_0\,
      I2 => data_in(5),
      I3 => \trigger_level_k_reg[5]__0_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(2),
      I1 => \trigger_level_k_reg[2]__0_n_0\,
      I2 => data_in(3),
      I3 => \trigger_level_k_reg[3]__0_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(0),
      I1 => \trigger_level_k_reg[0]__0_n_0\,
      I2 => data_in(1),
      I3 => \trigger_level_k_reg[1]__0_n_0\,
      O => \i__carry_i_8_n_0\
    );
state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state2_carry_n_0,
      CO(2) => state2_carry_n_1,
      CO(1) => state2_carry_n_2,
      CO(0) => state2_carry_n_3,
      CYINIT => '0',
      DI(3) => state2_carry_i_1_n_0,
      DI(2) => state2_carry_i_2_n_0,
      DI(1) => state2_carry_i_3_n_0,
      DI(0) => state2_carry_i_4_n_0,
      O(3 downto 0) => NLW_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state2_carry_i_5_n_0,
      S(2) => state2_carry_i_6_n_0,
      S(1) => state2_carry_i_7_n_0,
      S(0) => state2_carry_i_8_n_0
    );
\state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state2_carry_n_0,
      CO(3) => \state2_carry__0_n_0\,
      CO(2) => \state2_carry__0_n_1\,
      CO(1) => \state2_carry__0_n_2\,
      CO(0) => \state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state2_carry__0_i_1_n_0\,
      DI(2) => \state2_carry__0_i_2_n_0\,
      DI(1) => \state2_carry__0_i_3_n_0\,
      DI(0) => \state2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2_carry__0_i_5_n_0\,
      S(2) => \state2_carry__0_i_6_n_0\,
      S(1) => \state2_carry__0_i_7_n_0\,
      S(0) => \state2_carry__0_i_8_n_0\
    );
\state2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(15),
      I1 => counter_level(14),
      I2 => counter_level(15),
      I3 => M_reg(16),
      O => \state2_carry__0_i_1_n_0\
    );
\state2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(13),
      I1 => counter_level(12),
      I2 => counter_level(13),
      I3 => M_reg(14),
      O => \state2_carry__0_i_2_n_0\
    );
\state2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(11),
      I1 => counter_level(10),
      I2 => counter_level(11),
      I3 => M_reg(12),
      O => \state2_carry__0_i_3_n_0\
    );
\state2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(9),
      I1 => counter_level(8),
      I2 => counter_level(9),
      I3 => M_reg(10),
      O => \state2_carry__0_i_4_n_0\
    );
\state2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(15),
      I1 => counter_level(14),
      I2 => M_reg(16),
      I3 => counter_level(15),
      O => \state2_carry__0_i_5_n_0\
    );
\state2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(13),
      I1 => counter_level(12),
      I2 => M_reg(14),
      I3 => counter_level(13),
      O => \state2_carry__0_i_6_n_0\
    );
\state2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(11),
      I1 => counter_level(10),
      I2 => M_reg(12),
      I3 => counter_level(11),
      O => \state2_carry__0_i_7_n_0\
    );
\state2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(9),
      I1 => counter_level(8),
      I2 => M_reg(10),
      I3 => counter_level(9),
      O => \state2_carry__0_i_8_n_0\
    );
\state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__0_n_0\,
      CO(3) => \state2_carry__1_n_0\,
      CO(2) => \state2_carry__1_n_1\,
      CO(1) => \state2_carry__1_n_2\,
      CO(0) => \state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state2_carry__1_i_1_n_0\,
      DI(2) => \state2_carry__1_i_2_n_0\,
      DI(1) => \state2_carry__1_i_3_n_0\,
      DI(0) => \state2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2_carry__1_i_5_n_0\,
      S(2) => \state2_carry__1_i_6_n_0\,
      S(1) => \state2_carry__1_i_7_n_0\,
      S(0) => \state2_carry__1_i_8_n_0\
    );
\state2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(23),
      I1 => counter_level(22),
      I2 => counter_level(23),
      I3 => M_reg(24),
      O => \state2_carry__1_i_1_n_0\
    );
\state2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(21),
      I1 => counter_level(20),
      I2 => counter_level(21),
      I3 => M_reg(22),
      O => \state2_carry__1_i_2_n_0\
    );
\state2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(19),
      I1 => counter_level(18),
      I2 => counter_level(19),
      I3 => M_reg(20),
      O => \state2_carry__1_i_3_n_0\
    );
\state2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(17),
      I1 => counter_level(16),
      I2 => counter_level(17),
      I3 => M_reg(18),
      O => \state2_carry__1_i_4_n_0\
    );
\state2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(23),
      I1 => counter_level(22),
      I2 => M_reg(24),
      I3 => counter_level(23),
      O => \state2_carry__1_i_5_n_0\
    );
\state2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(21),
      I1 => counter_level(20),
      I2 => M_reg(22),
      I3 => counter_level(21),
      O => \state2_carry__1_i_6_n_0\
    );
\state2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(19),
      I1 => counter_level(18),
      I2 => M_reg(20),
      I3 => counter_level(19),
      O => \state2_carry__1_i_7_n_0\
    );
\state2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(17),
      I1 => counter_level(16),
      I2 => M_reg(18),
      I3 => counter_level(17),
      O => \state2_carry__1_i_8_n_0\
    );
\state2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state2_carry__1_n_0\,
      CO(3) => \state2_carry__2_n_0\,
      CO(2) => \state2_carry__2_n_1\,
      CO(1) => \state2_carry__2_n_2\,
      CO(0) => \state2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state2_carry__2_i_1_n_0\,
      DI(2) => \state2_carry__2_i_2_n_0\,
      DI(1) => \state2_carry__2_i_3_n_0\,
      DI(0) => \state2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state2_carry__2_i_5_n_0\,
      S(2) => \state2_carry__2_i_6_n_0\,
      S(1) => \state2_carry__2_i_7_n_0\,
      S(0) => \state2_carry__2_i_8_n_0\
    );
\state2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter_level(30),
      I1 => M_reg(31),
      I2 => counter_level(31),
      O => \state2_carry__2_i_1_n_0\
    );
\state2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(29),
      I1 => counter_level(28),
      I2 => counter_level(29),
      I3 => M_reg(30),
      O => \state2_carry__2_i_2_n_0\
    );
\state2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(27),
      I1 => counter_level(26),
      I2 => counter_level(27),
      I3 => M_reg(28),
      O => \state2_carry__2_i_3_n_0\
    );
\state2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(25),
      I1 => counter_level(24),
      I2 => counter_level(25),
      I3 => M_reg(26),
      O => \state2_carry__2_i_4_n_0\
    );
\state2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => M_reg(31),
      I1 => counter_level(30),
      I2 => counter_level(31),
      O => \state2_carry__2_i_5_n_0\
    );
\state2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(29),
      I1 => counter_level(28),
      I2 => M_reg(30),
      I3 => counter_level(29),
      O => \state2_carry__2_i_6_n_0\
    );
\state2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(27),
      I1 => counter_level(26),
      I2 => M_reg(28),
      I3 => counter_level(27),
      O => \state2_carry__2_i_7_n_0\
    );
\state2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(25),
      I1 => counter_level(24),
      I2 => M_reg(26),
      I3 => counter_level(25),
      O => \state2_carry__2_i_8_n_0\
    );
state2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(7),
      I1 => counter_level(6),
      I2 => counter_level(7),
      I3 => M_reg(8),
      O => state2_carry_i_1_n_0
    );
state2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(5),
      I1 => counter_level(4),
      I2 => counter_level(5),
      I3 => M_reg(6),
      O => state2_carry_i_2_n_0
    );
state2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(3),
      I1 => counter_level(2),
      I2 => counter_level(3),
      I3 => M_reg(4),
      O => state2_carry_i_3_n_0
    );
state2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => M_reg(1),
      I1 => counter_level(0),
      I2 => counter_level(1),
      I3 => M_reg(2),
      O => state2_carry_i_4_n_0
    );
state2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(7),
      I1 => counter_level(6),
      I2 => M_reg(8),
      I3 => counter_level(7),
      O => state2_carry_i_5_n_0
    );
state2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(5),
      I1 => counter_level(4),
      I2 => M_reg(6),
      I3 => counter_level(5),
      O => state2_carry_i_6_n_0
    );
state2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(3),
      I1 => counter_level(2),
      I2 => M_reg(4),
      I3 => counter_level(3),
      O => state2_carry_i_7_n_0
    );
state2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => M_reg(1),
      I1 => counter_level(0),
      I2 => M_reg(2),
      I3 => counter_level(1),
      O => state2_carry_i_8_n_0
    );
state3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state3_carry_n_0,
      CO(2) => state3_carry_n_1,
      CO(1) => state3_carry_n_2,
      CO(0) => state3_carry_n_3,
      CYINIT => '1',
      DI(3) => state3_carry_i_1_n_0,
      DI(2) => state3_carry_i_2_n_0,
      DI(1) => state3_carry_i_3_n_0,
      DI(0) => state3_carry_i_4_n_0,
      O(3 downto 0) => NLW_state3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state3_carry_i_5_n_0,
      S(2) => state3_carry_i_6_n_0,
      S(1) => state3_carry_i_7_n_0,
      S(0) => state3_carry_i_8_n_0
    );
\state3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state3_carry_n_0,
      CO(3) => \state3_carry__0_n_0\,
      CO(2) => \state3_carry__0_n_1\,
      CO(1) => \state3_carry__0_n_2\,
      CO(0) => \state3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state3_carry__0_i_1_n_0\,
      DI(2) => \state3_carry__0_i_2_n_0\,
      DI(1) => \state3_carry__0_i_3_n_0\,
      DI(0) => \state3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state3_carry__0_i_5_n_0\,
      S(2) => \state3_carry__0_i_6_n_0\,
      S(1) => \state3_carry__0_i_7_n_0\,
      S(0) => \state3_carry__0_i_8_n_0\
    );
\state3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg[14]__0_n_0\,
      I1 => data_in_reg(14),
      I2 => data_in_reg(15),
      I3 => \trigger_level_k_reg[15]__0_n_0\,
      O => \state3_carry__0_i_1_n_0\
    );
\state3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg[12]__0_n_0\,
      I1 => data_in_reg(12),
      I2 => data_in_reg(13),
      I3 => \trigger_level_k_reg[13]__0_n_0\,
      O => \state3_carry__0_i_2_n_0\
    );
\state3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg[10]__0_n_0\,
      I1 => data_in_reg(10),
      I2 => data_in_reg(11),
      I3 => \trigger_level_k_reg[11]__0_n_0\,
      O => \state3_carry__0_i_3_n_0\
    );
\state3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg[8]__0_n_0\,
      I1 => data_in_reg(8),
      I2 => data_in_reg(9),
      I3 => \trigger_level_k_reg[9]__0_n_0\,
      O => \state3_carry__0_i_4_n_0\
    );
\state3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg[14]__0_n_0\,
      I1 => data_in_reg(14),
      I2 => \trigger_level_k_reg[15]__0_n_0\,
      I3 => data_in_reg(15),
      O => \state3_carry__0_i_5_n_0\
    );
\state3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg[12]__0_n_0\,
      I1 => data_in_reg(12),
      I2 => \trigger_level_k_reg[13]__0_n_0\,
      I3 => data_in_reg(13),
      O => \state3_carry__0_i_6_n_0\
    );
\state3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg[10]__0_n_0\,
      I1 => data_in_reg(10),
      I2 => \trigger_level_k_reg[11]__0_n_0\,
      I3 => data_in_reg(11),
      O => \state3_carry__0_i_7_n_0\
    );
\state3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg[8]__0_n_0\,
      I1 => data_in_reg(8),
      I2 => \trigger_level_k_reg[9]__0_n_0\,
      I3 => data_in_reg(9),
      O => \state3_carry__0_i_8_n_0\
    );
\state3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state3_carry__0_n_0\,
      CO(3) => \state3_carry__1_n_0\,
      CO(2) => \state3_carry__1_n_1\,
      CO(1) => \state3_carry__1_n_2\,
      CO(0) => \state3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state3_carry__1_i_1_n_0\,
      DI(2) => \state3_carry__1_i_2_n_0\,
      DI(1) => \state3_carry__1_i_3_n_0\,
      DI(0) => \state3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state3_carry__1_i_5_n_0\,
      S(2) => \state3_carry__1_i_6_n_0\,
      S(1) => \state3_carry__1_i_7_n_0\,
      S(0) => \state3_carry__1_i_8_n_0\
    );
\state3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(22),
      I1 => data_in_reg(22),
      I2 => data_in_reg(23),
      I3 => \trigger_level_k_reg__0\(23),
      O => \state3_carry__1_i_1_n_0\
    );
\state3_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(20),
      I1 => data_in_reg(20),
      I2 => data_in_reg(21),
      I3 => \trigger_level_k_reg__0\(21),
      O => \state3_carry__1_i_2_n_0\
    );
\state3_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(18),
      I1 => data_in_reg(18),
      I2 => data_in_reg(19),
      I3 => \trigger_level_k_reg__0\(19),
      O => \state3_carry__1_i_3_n_0\
    );
\state3_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(16),
      I1 => data_in_reg(16),
      I2 => data_in_reg(17),
      I3 => \trigger_level_k_reg__0\(17),
      O => \state3_carry__1_i_4_n_0\
    );
\state3_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(22),
      I1 => data_in_reg(22),
      I2 => \trigger_level_k_reg__0\(23),
      I3 => data_in_reg(23),
      O => \state3_carry__1_i_5_n_0\
    );
\state3_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(20),
      I1 => data_in_reg(20),
      I2 => \trigger_level_k_reg__0\(21),
      I3 => data_in_reg(21),
      O => \state3_carry__1_i_6_n_0\
    );
\state3_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(18),
      I1 => data_in_reg(18),
      I2 => \trigger_level_k_reg__0\(19),
      I3 => data_in_reg(19),
      O => \state3_carry__1_i_7_n_0\
    );
\state3_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(16),
      I1 => data_in_reg(16),
      I2 => \trigger_level_k_reg__0\(17),
      I3 => data_in_reg(17),
      O => \state3_carry__1_i_8_n_0\
    );
\state3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state3_carry__1_n_0\,
      CO(3) => state3,
      CO(2) => \state3_carry__2_n_1\,
      CO(1) => \state3_carry__2_n_2\,
      CO(0) => \state3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state3_carry__2_i_1_n_0\,
      DI(2) => \state3_carry__2_i_2_n_0\,
      DI(1) => \state3_carry__2_i_3_n_0\,
      DI(0) => \state3_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state3_carry__2_i_5_n_0\,
      S(2) => \state3_carry__2_i_6_n_0\,
      S(1) => \state3_carry__2_i_7_n_0\,
      S(0) => \state3_carry__2_i_8_n_0\
    );
\state3_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(30),
      I1 => data_in_reg(30),
      I2 => \trigger_level_k_reg__0\(31),
      I3 => data_in_reg(31),
      O => \state3_carry__2_i_1_n_0\
    );
\state3_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(28),
      I1 => data_in_reg(28),
      I2 => data_in_reg(29),
      I3 => \trigger_level_k_reg__0\(29),
      O => \state3_carry__2_i_2_n_0\
    );
\state3_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(26),
      I1 => data_in_reg(26),
      I2 => data_in_reg(27),
      I3 => \trigger_level_k_reg__0\(27),
      O => \state3_carry__2_i_3_n_0\
    );
\state3_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(24),
      I1 => data_in_reg(24),
      I2 => data_in_reg(25),
      I3 => \trigger_level_k_reg__0\(25),
      O => \state3_carry__2_i_4_n_0\
    );
\state3_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(30),
      I1 => data_in_reg(30),
      I2 => data_in_reg(31),
      I3 => \trigger_level_k_reg__0\(31),
      O => \state3_carry__2_i_5_n_0\
    );
\state3_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(28),
      I1 => data_in_reg(28),
      I2 => \trigger_level_k_reg__0\(29),
      I3 => data_in_reg(29),
      O => \state3_carry__2_i_6_n_0\
    );
\state3_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(26),
      I1 => data_in_reg(26),
      I2 => \trigger_level_k_reg__0\(27),
      I3 => data_in_reg(27),
      O => \state3_carry__2_i_7_n_0\
    );
\state3_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg__0\(24),
      I1 => data_in_reg(24),
      I2 => \trigger_level_k_reg__0\(25),
      I3 => data_in_reg(25),
      O => \state3_carry__2_i_8_n_0\
    );
state3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg[6]__0_n_0\,
      I1 => data_in_reg(6),
      I2 => data_in_reg(7),
      I3 => \trigger_level_k_reg[7]__0_n_0\,
      O => state3_carry_i_1_n_0
    );
state3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg[4]__0_n_0\,
      I1 => data_in_reg(4),
      I2 => data_in_reg(5),
      I3 => \trigger_level_k_reg[5]__0_n_0\,
      O => state3_carry_i_2_n_0
    );
state3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg[2]__0_n_0\,
      I1 => data_in_reg(2),
      I2 => data_in_reg(3),
      I3 => \trigger_level_k_reg[3]__0_n_0\,
      O => state3_carry_i_3_n_0
    );
state3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \trigger_level_k_reg[0]__0_n_0\,
      I1 => data_in_reg(0),
      I2 => data_in_reg(1),
      I3 => \trigger_level_k_reg[1]__0_n_0\,
      O => state3_carry_i_4_n_0
    );
state3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg[6]__0_n_0\,
      I1 => data_in_reg(6),
      I2 => \trigger_level_k_reg[7]__0_n_0\,
      I3 => data_in_reg(7),
      O => state3_carry_i_5_n_0
    );
state3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg[4]__0_n_0\,
      I1 => data_in_reg(4),
      I2 => \trigger_level_k_reg[5]__0_n_0\,
      I3 => data_in_reg(5),
      O => state3_carry_i_6_n_0
    );
state3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg[2]__0_n_0\,
      I1 => data_in_reg(2),
      I2 => \trigger_level_k_reg[3]__0_n_0\,
      I3 => data_in_reg(3),
      O => state3_carry_i_7_n_0
    );
state3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \trigger_level_k_reg[0]__0_n_0\,
      I1 => data_in_reg(0),
      I2 => \trigger_level_k_reg[1]__0_n_0\,
      I3 => data_in_reg(1),
      O => state3_carry_i_8_n_0
    );
\state3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state3_inferred__0/i__carry_n_0\,
      CO(2) => \state3_inferred__0/i__carry_n_1\,
      CO(1) => \state3_inferred__0/i__carry_n_2\,
      CO(0) => \state3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\state3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state3_inferred__0/i__carry_n_0\,
      CO(3) => \state3_inferred__0/i__carry__0_n_0\,
      CO(2) => \state3_inferred__0/i__carry__0_n_1\,
      CO(1) => \state3_inferred__0/i__carry__0_n_2\,
      CO(0) => \state3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\state3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state3_inferred__0/i__carry__0_n_0\,
      CO(3) => \state3_inferred__0/i__carry__1_n_0\,
      CO(2) => \state3_inferred__0/i__carry__1_n_1\,
      CO(1) => \state3_inferred__0/i__carry__1_n_2\,
      CO(0) => \state3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\state3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state3_inferred__0/i__carry__1_n_0\,
      CO(3) => state31_in,
      CO(2) => \state3_inferred__0/i__carry__2_n_1\,
      CO(1) => \state3_inferred__0/i__carry__2_n_2\,
      CO(0) => \state3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state3_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => user_reset,
      I1 => reset_n,
      O => state0
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \state2_carry__2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => state31_in,
      I3 => state3,
      O => \state[1]_i_2_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => \state[1]_i_2_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => state0
    );
\trig__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => trigger_continuo,
      I1 => trigger_mode_reg(1),
      I2 => trigger_mode_reg(0),
      I3 => trigger_mode_reg(3),
      I4 => trigger_mode_reg(2),
      I5 => trigger_nivel,
      O => trig
    );
trigger_continuo0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => trigger_continuo0_carry_n_0,
      CO(2) => trigger_continuo0_carry_n_1,
      CO(1) => trigger_continuo0_carry_n_2,
      CO(0) => trigger_continuo0_carry_n_3,
      CYINIT => M_reg(0),
      DI(3 downto 0) => M_reg(4 downto 1),
      O(3 downto 0) => trigger_continuo0(4 downto 1),
      S(3) => trigger_continuo0_carry_i_1_n_0,
      S(2) => trigger_continuo0_carry_i_2_n_0,
      S(1) => trigger_continuo0_carry_i_3_n_0,
      S(0) => trigger_continuo0_carry_i_4_n_0
    );
\trigger_continuo0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => trigger_continuo0_carry_n_0,
      CO(3) => \trigger_continuo0_carry__0_n_0\,
      CO(2) => \trigger_continuo0_carry__0_n_1\,
      CO(1) => \trigger_continuo0_carry__0_n_2\,
      CO(0) => \trigger_continuo0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => M_reg(8 downto 5),
      O(3 downto 0) => trigger_continuo0(8 downto 5),
      S(3) => \trigger_continuo0_carry__0_i_1_n_0\,
      S(2) => \trigger_continuo0_carry__0_i_2_n_0\,
      S(1) => \trigger_continuo0_carry__0_i_3_n_0\,
      S(0) => \trigger_continuo0_carry__0_i_4_n_0\
    );
\trigger_continuo0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(8),
      O => \trigger_continuo0_carry__0_i_1_n_0\
    );
\trigger_continuo0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(7),
      O => \trigger_continuo0_carry__0_i_2_n_0\
    );
\trigger_continuo0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(6),
      O => \trigger_continuo0_carry__0_i_3_n_0\
    );
\trigger_continuo0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(5),
      O => \trigger_continuo0_carry__0_i_4_n_0\
    );
\trigger_continuo0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_continuo0_carry__0_n_0\,
      CO(3) => \trigger_continuo0_carry__1_n_0\,
      CO(2) => \trigger_continuo0_carry__1_n_1\,
      CO(1) => \trigger_continuo0_carry__1_n_2\,
      CO(0) => \trigger_continuo0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => M_reg(12 downto 9),
      O(3 downto 0) => trigger_continuo0(12 downto 9),
      S(3) => \trigger_continuo0_carry__1_i_1_n_0\,
      S(2) => \trigger_continuo0_carry__1_i_2_n_0\,
      S(1) => \trigger_continuo0_carry__1_i_3_n_0\,
      S(0) => \trigger_continuo0_carry__1_i_4_n_0\
    );
\trigger_continuo0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(12),
      O => \trigger_continuo0_carry__1_i_1_n_0\
    );
\trigger_continuo0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(11),
      O => \trigger_continuo0_carry__1_i_2_n_0\
    );
\trigger_continuo0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(10),
      O => \trigger_continuo0_carry__1_i_3_n_0\
    );
\trigger_continuo0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(9),
      O => \trigger_continuo0_carry__1_i_4_n_0\
    );
\trigger_continuo0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_continuo0_carry__1_n_0\,
      CO(3) => \trigger_continuo0_carry__2_n_0\,
      CO(2) => \trigger_continuo0_carry__2_n_1\,
      CO(1) => \trigger_continuo0_carry__2_n_2\,
      CO(0) => \trigger_continuo0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => M_reg(16 downto 13),
      O(3 downto 0) => trigger_continuo0(16 downto 13),
      S(3) => \trigger_continuo0_carry__2_i_1_n_0\,
      S(2) => \trigger_continuo0_carry__2_i_2_n_0\,
      S(1) => \trigger_continuo0_carry__2_i_3_n_0\,
      S(0) => \trigger_continuo0_carry__2_i_4_n_0\
    );
\trigger_continuo0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(16),
      O => \trigger_continuo0_carry__2_i_1_n_0\
    );
\trigger_continuo0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(15),
      O => \trigger_continuo0_carry__2_i_2_n_0\
    );
\trigger_continuo0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(14),
      O => \trigger_continuo0_carry__2_i_3_n_0\
    );
\trigger_continuo0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(13),
      O => \trigger_continuo0_carry__2_i_4_n_0\
    );
\trigger_continuo0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_continuo0_carry__2_n_0\,
      CO(3) => \trigger_continuo0_carry__3_n_0\,
      CO(2) => \trigger_continuo0_carry__3_n_1\,
      CO(1) => \trigger_continuo0_carry__3_n_2\,
      CO(0) => \trigger_continuo0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => M_reg(20 downto 17),
      O(3 downto 0) => trigger_continuo0(20 downto 17),
      S(3) => \trigger_continuo0_carry__3_i_1_n_0\,
      S(2) => \trigger_continuo0_carry__3_i_2_n_0\,
      S(1) => \trigger_continuo0_carry__3_i_3_n_0\,
      S(0) => \trigger_continuo0_carry__3_i_4_n_0\
    );
\trigger_continuo0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(20),
      O => \trigger_continuo0_carry__3_i_1_n_0\
    );
\trigger_continuo0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(19),
      O => \trigger_continuo0_carry__3_i_2_n_0\
    );
\trigger_continuo0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(18),
      O => \trigger_continuo0_carry__3_i_3_n_0\
    );
\trigger_continuo0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(17),
      O => \trigger_continuo0_carry__3_i_4_n_0\
    );
\trigger_continuo0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_continuo0_carry__3_n_0\,
      CO(3) => \trigger_continuo0_carry__4_n_0\,
      CO(2) => \trigger_continuo0_carry__4_n_1\,
      CO(1) => \trigger_continuo0_carry__4_n_2\,
      CO(0) => \trigger_continuo0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => M_reg(24 downto 21),
      O(3 downto 0) => trigger_continuo0(24 downto 21),
      S(3) => \trigger_continuo0_carry__4_i_1_n_0\,
      S(2) => \trigger_continuo0_carry__4_i_2_n_0\,
      S(1) => \trigger_continuo0_carry__4_i_3_n_0\,
      S(0) => \trigger_continuo0_carry__4_i_4_n_0\
    );
\trigger_continuo0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(24),
      O => \trigger_continuo0_carry__4_i_1_n_0\
    );
\trigger_continuo0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(23),
      O => \trigger_continuo0_carry__4_i_2_n_0\
    );
\trigger_continuo0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(22),
      O => \trigger_continuo0_carry__4_i_3_n_0\
    );
\trigger_continuo0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(21),
      O => \trigger_continuo0_carry__4_i_4_n_0\
    );
\trigger_continuo0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_continuo0_carry__4_n_0\,
      CO(3) => \trigger_continuo0_carry__5_n_0\,
      CO(2) => \trigger_continuo0_carry__5_n_1\,
      CO(1) => \trigger_continuo0_carry__5_n_2\,
      CO(0) => \trigger_continuo0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => M_reg(28 downto 25),
      O(3 downto 0) => trigger_continuo0(28 downto 25),
      S(3) => \trigger_continuo0_carry__5_i_1_n_0\,
      S(2) => \trigger_continuo0_carry__5_i_2_n_0\,
      S(1) => \trigger_continuo0_carry__5_i_3_n_0\,
      S(0) => \trigger_continuo0_carry__5_i_4_n_0\
    );
\trigger_continuo0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(28),
      O => \trigger_continuo0_carry__5_i_1_n_0\
    );
\trigger_continuo0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(27),
      O => \trigger_continuo0_carry__5_i_2_n_0\
    );
\trigger_continuo0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(26),
      O => \trigger_continuo0_carry__5_i_3_n_0\
    );
\trigger_continuo0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(25),
      O => \trigger_continuo0_carry__5_i_4_n_0\
    );
\trigger_continuo0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_continuo0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_trigger_continuo0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \trigger_continuo0_carry__6_n_2\,
      CO(0) => \trigger_continuo0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => M_reg(30 downto 29),
      O(3) => \NLW_trigger_continuo0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => trigger_continuo0(31 downto 29),
      S(3) => '0',
      S(2) => \trigger_continuo0_carry__6_i_1_n_0\,
      S(1) => \trigger_continuo0_carry__6_i_2_n_0\,
      S(0) => \trigger_continuo0_carry__6_i_3_n_0\
    );
\trigger_continuo0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(31),
      O => \trigger_continuo0_carry__6_i_1_n_0\
    );
\trigger_continuo0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(30),
      O => \trigger_continuo0_carry__6_i_2_n_0\
    );
\trigger_continuo0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(29),
      O => \trigger_continuo0_carry__6_i_3_n_0\
    );
trigger_continuo0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(4),
      O => trigger_continuo0_carry_i_1_n_0
    );
trigger_continuo0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(3),
      O => trigger_continuo0_carry_i_2_n_0
    );
trigger_continuo0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(2),
      O => trigger_continuo0_carry_i_3_n_0
    );
trigger_continuo0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg(1),
      O => trigger_continuo0_carry_i_4_n_0
    );
trigger_continuo_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => trigger_continuo_carry_n_0,
      CO(2) => trigger_continuo_carry_n_1,
      CO(1) => trigger_continuo_carry_n_2,
      CO(0) => trigger_continuo_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_trigger_continuo_carry_O_UNCONNECTED(3 downto 0),
      S(3) => trigger_continuo_carry_i_1_n_0,
      S(2) => trigger_continuo_carry_i_2_n_0,
      S(1) => trigger_continuo_carry_i_3_n_0,
      S(0) => trigger_continuo_carry_i_4_n_0
    );
\trigger_continuo_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => trigger_continuo_carry_n_0,
      CO(3) => \trigger_continuo_carry__0_n_0\,
      CO(2) => \trigger_continuo_carry__0_n_1\,
      CO(1) => \trigger_continuo_carry__0_n_2\,
      CO(0) => \trigger_continuo_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trigger_continuo_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \trigger_continuo_carry__0_i_1_n_0\,
      S(2) => \trigger_continuo_carry__0_i_2_n_0\,
      S(1) => \trigger_continuo_carry__0_i_3_n_0\,
      S(0) => \trigger_continuo_carry__0_i_4_n_0\
    );
\trigger_continuo_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_cont_reg(21),
      I1 => trigger_continuo0(21),
      I2 => trigger_continuo0(23),
      I3 => counter_cont_reg(23),
      I4 => trigger_continuo0(22),
      I5 => counter_cont_reg(22),
      O => \trigger_continuo_carry__0_i_1_n_0\
    );
\trigger_continuo_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_cont_reg(18),
      I1 => trigger_continuo0(18),
      I2 => trigger_continuo0(20),
      I3 => counter_cont_reg(20),
      I4 => trigger_continuo0(19),
      I5 => counter_cont_reg(19),
      O => \trigger_continuo_carry__0_i_2_n_0\
    );
\trigger_continuo_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_cont_reg(15),
      I1 => trigger_continuo0(15),
      I2 => trigger_continuo0(17),
      I3 => counter_cont_reg(17),
      I4 => trigger_continuo0(16),
      I5 => counter_cont_reg(16),
      O => \trigger_continuo_carry__0_i_3_n_0\
    );
\trigger_continuo_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_cont_reg(12),
      I1 => trigger_continuo0(12),
      I2 => trigger_continuo0(14),
      I3 => counter_cont_reg(14),
      I4 => trigger_continuo0(13),
      I5 => counter_cont_reg(13),
      O => \trigger_continuo_carry__0_i_4_n_0\
    );
\trigger_continuo_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_continuo_carry__0_n_0\,
      CO(3) => \NLW_trigger_continuo_carry__1_CO_UNCONNECTED\(3),
      CO(2) => trigger_continuo,
      CO(1) => \trigger_continuo_carry__1_n_2\,
      CO(0) => \trigger_continuo_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trigger_continuo_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \trigger_continuo_carry__1_i_1_n_0\,
      S(1) => \trigger_continuo_carry__1_i_2_n_0\,
      S(0) => \trigger_continuo_carry__1_i_3_n_0\
    );
\trigger_continuo_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_cont_reg(30),
      I1 => trigger_continuo0(30),
      I2 => counter_cont_reg(31),
      I3 => trigger_continuo0(31),
      O => \trigger_continuo_carry__1_i_1_n_0\
    );
\trigger_continuo_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_cont_reg(27),
      I1 => trigger_continuo0(27),
      I2 => trigger_continuo0(29),
      I3 => counter_cont_reg(29),
      I4 => trigger_continuo0(28),
      I5 => counter_cont_reg(28),
      O => \trigger_continuo_carry__1_i_2_n_0\
    );
\trigger_continuo_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_cont_reg(24),
      I1 => trigger_continuo0(24),
      I2 => trigger_continuo0(26),
      I3 => counter_cont_reg(26),
      I4 => trigger_continuo0(25),
      I5 => counter_cont_reg(25),
      O => \trigger_continuo_carry__1_i_3_n_0\
    );
trigger_continuo_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_cont_reg(9),
      I1 => trigger_continuo0(9),
      I2 => trigger_continuo0(11),
      I3 => counter_cont_reg(11),
      I4 => trigger_continuo0(10),
      I5 => counter_cont_reg(10),
      O => trigger_continuo_carry_i_1_n_0
    );
trigger_continuo_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_cont_reg(6),
      I1 => trigger_continuo0(6),
      I2 => trigger_continuo0(8),
      I3 => counter_cont_reg(8),
      I4 => trigger_continuo0(7),
      I5 => counter_cont_reg(7),
      O => trigger_continuo_carry_i_2_n_0
    );
trigger_continuo_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_cont_reg(3),
      I1 => trigger_continuo0(3),
      I2 => trigger_continuo0(5),
      I3 => counter_cont_reg(5),
      I4 => trigger_continuo0(4),
      I5 => counter_cont_reg(4),
      O => trigger_continuo_carry_i_3_n_0
    );
trigger_continuo_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => counter_cont_reg(0),
      I1 => M_reg(0),
      I2 => trigger_continuo0(2),
      I3 => counter_cont_reg(2),
      I4 => trigger_continuo0(1),
      I5 => counter_cont_reg(1),
      O => trigger_continuo_carry_i_4_n_0
    );
trigger_level_k0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => K_sobremuestreo_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_trigger_level_k0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => trigger_level_in(13),
      B(13) => trigger_level_in(13),
      B(12) => trigger_level_in(13),
      B(11) => trigger_level_in(13),
      B(10) => trigger_level_in(13),
      B(9) => trigger_level_in(13),
      B(8) => trigger_level_in(13),
      B(7) => trigger_level_in(13),
      B(6) => trigger_level_in(13),
      B(5) => trigger_level_in(13),
      B(4) => trigger_level_in(13),
      B(3) => trigger_level_in(13),
      B(2) => trigger_level_in(13),
      B(1) => trigger_level_in(13),
      B(0) => trigger_level_in(13),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_trigger_level_k0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_trigger_level_k0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_trigger_level_k0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_trigger_level_k0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_trigger_level_k0_OVERFLOW_UNCONNECTED,
      P(47) => trigger_level_k0_n_58,
      P(46) => trigger_level_k0_n_59,
      P(45) => trigger_level_k0_n_60,
      P(44) => trigger_level_k0_n_61,
      P(43) => trigger_level_k0_n_62,
      P(42) => trigger_level_k0_n_63,
      P(41) => trigger_level_k0_n_64,
      P(40) => trigger_level_k0_n_65,
      P(39) => trigger_level_k0_n_66,
      P(38) => trigger_level_k0_n_67,
      P(37) => trigger_level_k0_n_68,
      P(36) => trigger_level_k0_n_69,
      P(35) => trigger_level_k0_n_70,
      P(34) => trigger_level_k0_n_71,
      P(33) => trigger_level_k0_n_72,
      P(32) => trigger_level_k0_n_73,
      P(31) => trigger_level_k0_n_74,
      P(30) => trigger_level_k0_n_75,
      P(29) => trigger_level_k0_n_76,
      P(28) => trigger_level_k0_n_77,
      P(27) => trigger_level_k0_n_78,
      P(26) => trigger_level_k0_n_79,
      P(25) => trigger_level_k0_n_80,
      P(24) => trigger_level_k0_n_81,
      P(23) => trigger_level_k0_n_82,
      P(22) => trigger_level_k0_n_83,
      P(21) => trigger_level_k0_n_84,
      P(20) => trigger_level_k0_n_85,
      P(19) => trigger_level_k0_n_86,
      P(18) => trigger_level_k0_n_87,
      P(17) => trigger_level_k0_n_88,
      P(16) => trigger_level_k0_n_89,
      P(15) => trigger_level_k0_n_90,
      P(14) => trigger_level_k0_n_91,
      P(13) => trigger_level_k0_n_92,
      P(12) => trigger_level_k0_n_93,
      P(11) => trigger_level_k0_n_94,
      P(10) => trigger_level_k0_n_95,
      P(9) => trigger_level_k0_n_96,
      P(8) => trigger_level_k0_n_97,
      P(7) => trigger_level_k0_n_98,
      P(6) => trigger_level_k0_n_99,
      P(5) => trigger_level_k0_n_100,
      P(4) => trigger_level_k0_n_101,
      P(3) => trigger_level_k0_n_102,
      P(2) => trigger_level_k0_n_103,
      P(1) => trigger_level_k0_n_104,
      P(0) => trigger_level_k0_n_105,
      PATTERNBDETECT => NLW_trigger_level_k0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_trigger_level_k0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => trigger_level_k0_n_106,
      PCOUT(46) => trigger_level_k0_n_107,
      PCOUT(45) => trigger_level_k0_n_108,
      PCOUT(44) => trigger_level_k0_n_109,
      PCOUT(43) => trigger_level_k0_n_110,
      PCOUT(42) => trigger_level_k0_n_111,
      PCOUT(41) => trigger_level_k0_n_112,
      PCOUT(40) => trigger_level_k0_n_113,
      PCOUT(39) => trigger_level_k0_n_114,
      PCOUT(38) => trigger_level_k0_n_115,
      PCOUT(37) => trigger_level_k0_n_116,
      PCOUT(36) => trigger_level_k0_n_117,
      PCOUT(35) => trigger_level_k0_n_118,
      PCOUT(34) => trigger_level_k0_n_119,
      PCOUT(33) => trigger_level_k0_n_120,
      PCOUT(32) => trigger_level_k0_n_121,
      PCOUT(31) => trigger_level_k0_n_122,
      PCOUT(30) => trigger_level_k0_n_123,
      PCOUT(29) => trigger_level_k0_n_124,
      PCOUT(28) => trigger_level_k0_n_125,
      PCOUT(27) => trigger_level_k0_n_126,
      PCOUT(26) => trigger_level_k0_n_127,
      PCOUT(25) => trigger_level_k0_n_128,
      PCOUT(24) => trigger_level_k0_n_129,
      PCOUT(23) => trigger_level_k0_n_130,
      PCOUT(22) => trigger_level_k0_n_131,
      PCOUT(21) => trigger_level_k0_n_132,
      PCOUT(20) => trigger_level_k0_n_133,
      PCOUT(19) => trigger_level_k0_n_134,
      PCOUT(18) => trigger_level_k0_n_135,
      PCOUT(17) => trigger_level_k0_n_136,
      PCOUT(16) => trigger_level_k0_n_137,
      PCOUT(15) => trigger_level_k0_n_138,
      PCOUT(14) => trigger_level_k0_n_139,
      PCOUT(13) => trigger_level_k0_n_140,
      PCOUT(12) => trigger_level_k0_n_141,
      PCOUT(11) => trigger_level_k0_n_142,
      PCOUT(10) => trigger_level_k0_n_143,
      PCOUT(9) => trigger_level_k0_n_144,
      PCOUT(8) => trigger_level_k0_n_145,
      PCOUT(7) => trigger_level_k0_n_146,
      PCOUT(6) => trigger_level_k0_n_147,
      PCOUT(5) => trigger_level_k0_n_148,
      PCOUT(4) => trigger_level_k0_n_149,
      PCOUT(3) => trigger_level_k0_n_150,
      PCOUT(2) => trigger_level_k0_n_151,
      PCOUT(1) => trigger_level_k0_n_152,
      PCOUT(0) => trigger_level_k0_n_153,
      RSTA => state0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => state0,
      UNDERFLOW => NLW_trigger_level_k0_UNDERFLOW_UNCONNECTED
    );
\trigger_level_k0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => trigger_level_in(13),
      A(15) => trigger_level_in(13),
      A(14) => trigger_level_in(13),
      A(13 downto 0) => trigger_level_in(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_trigger_level_k0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => K_sobremuestreo_in(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_trigger_level_k0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_trigger_level_k0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_trigger_level_k0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_trigger_level_k0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_trigger_level_k0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \trigger_level_k0__0_n_58\,
      P(46) => \trigger_level_k0__0_n_59\,
      P(45) => \trigger_level_k0__0_n_60\,
      P(44) => \trigger_level_k0__0_n_61\,
      P(43) => \trigger_level_k0__0_n_62\,
      P(42) => \trigger_level_k0__0_n_63\,
      P(41) => \trigger_level_k0__0_n_64\,
      P(40) => \trigger_level_k0__0_n_65\,
      P(39) => \trigger_level_k0__0_n_66\,
      P(38) => \trigger_level_k0__0_n_67\,
      P(37) => \trigger_level_k0__0_n_68\,
      P(36) => \trigger_level_k0__0_n_69\,
      P(35) => \trigger_level_k0__0_n_70\,
      P(34) => \trigger_level_k0__0_n_71\,
      P(33) => \trigger_level_k0__0_n_72\,
      P(32) => \trigger_level_k0__0_n_73\,
      P(31) => \trigger_level_k0__0_n_74\,
      P(30) => \trigger_level_k0__0_n_75\,
      P(29) => \trigger_level_k0__0_n_76\,
      P(28) => \trigger_level_k0__0_n_77\,
      P(27) => \trigger_level_k0__0_n_78\,
      P(26) => \trigger_level_k0__0_n_79\,
      P(25) => \trigger_level_k0__0_n_80\,
      P(24) => \trigger_level_k0__0_n_81\,
      P(23) => \trigger_level_k0__0_n_82\,
      P(22) => \trigger_level_k0__0_n_83\,
      P(21) => \trigger_level_k0__0_n_84\,
      P(20) => \trigger_level_k0__0_n_85\,
      P(19) => \trigger_level_k0__0_n_86\,
      P(18) => \trigger_level_k0__0_n_87\,
      P(17) => \trigger_level_k0__0_n_88\,
      P(16) => \trigger_level_k0__0_n_89\,
      P(15) => \trigger_level_k0__0_n_90\,
      P(14) => \trigger_level_k0__0_n_91\,
      P(13) => \trigger_level_k0__0_n_92\,
      P(12) => \trigger_level_k0__0_n_93\,
      P(11) => \trigger_level_k0__0_n_94\,
      P(10) => \trigger_level_k0__0_n_95\,
      P(9) => \trigger_level_k0__0_n_96\,
      P(8) => \trigger_level_k0__0_n_97\,
      P(7) => \trigger_level_k0__0_n_98\,
      P(6) => \trigger_level_k0__0_n_99\,
      P(5) => \trigger_level_k0__0_n_100\,
      P(4) => \trigger_level_k0__0_n_101\,
      P(3) => \trigger_level_k0__0_n_102\,
      P(2) => \trigger_level_k0__0_n_103\,
      P(1) => \trigger_level_k0__0_n_104\,
      P(0) => \trigger_level_k0__0_n_105\,
      PATTERNBDETECT => \NLW_trigger_level_k0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_trigger_level_k0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \trigger_level_k0__0_n_106\,
      PCOUT(46) => \trigger_level_k0__0_n_107\,
      PCOUT(45) => \trigger_level_k0__0_n_108\,
      PCOUT(44) => \trigger_level_k0__0_n_109\,
      PCOUT(43) => \trigger_level_k0__0_n_110\,
      PCOUT(42) => \trigger_level_k0__0_n_111\,
      PCOUT(41) => \trigger_level_k0__0_n_112\,
      PCOUT(40) => \trigger_level_k0__0_n_113\,
      PCOUT(39) => \trigger_level_k0__0_n_114\,
      PCOUT(38) => \trigger_level_k0__0_n_115\,
      PCOUT(37) => \trigger_level_k0__0_n_116\,
      PCOUT(36) => \trigger_level_k0__0_n_117\,
      PCOUT(35) => \trigger_level_k0__0_n_118\,
      PCOUT(34) => \trigger_level_k0__0_n_119\,
      PCOUT(33) => \trigger_level_k0__0_n_120\,
      PCOUT(32) => \trigger_level_k0__0_n_121\,
      PCOUT(31) => \trigger_level_k0__0_n_122\,
      PCOUT(30) => \trigger_level_k0__0_n_123\,
      PCOUT(29) => \trigger_level_k0__0_n_124\,
      PCOUT(28) => \trigger_level_k0__0_n_125\,
      PCOUT(27) => \trigger_level_k0__0_n_126\,
      PCOUT(26) => \trigger_level_k0__0_n_127\,
      PCOUT(25) => \trigger_level_k0__0_n_128\,
      PCOUT(24) => \trigger_level_k0__0_n_129\,
      PCOUT(23) => \trigger_level_k0__0_n_130\,
      PCOUT(22) => \trigger_level_k0__0_n_131\,
      PCOUT(21) => \trigger_level_k0__0_n_132\,
      PCOUT(20) => \trigger_level_k0__0_n_133\,
      PCOUT(19) => \trigger_level_k0__0_n_134\,
      PCOUT(18) => \trigger_level_k0__0_n_135\,
      PCOUT(17) => \trigger_level_k0__0_n_136\,
      PCOUT(16) => \trigger_level_k0__0_n_137\,
      PCOUT(15) => \trigger_level_k0__0_n_138\,
      PCOUT(14) => \trigger_level_k0__0_n_139\,
      PCOUT(13) => \trigger_level_k0__0_n_140\,
      PCOUT(12) => \trigger_level_k0__0_n_141\,
      PCOUT(11) => \trigger_level_k0__0_n_142\,
      PCOUT(10) => \trigger_level_k0__0_n_143\,
      PCOUT(9) => \trigger_level_k0__0_n_144\,
      PCOUT(8) => \trigger_level_k0__0_n_145\,
      PCOUT(7) => \trigger_level_k0__0_n_146\,
      PCOUT(6) => \trigger_level_k0__0_n_147\,
      PCOUT(5) => \trigger_level_k0__0_n_148\,
      PCOUT(4) => \trigger_level_k0__0_n_149\,
      PCOUT(3) => \trigger_level_k0__0_n_150\,
      PCOUT(2) => \trigger_level_k0__0_n_151\,
      PCOUT(1) => \trigger_level_k0__0_n_152\,
      PCOUT(0) => \trigger_level_k0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => state0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_trigger_level_k0__0_UNDERFLOW_UNCONNECTED\
    );
trigger_level_k0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => trigger_level_k0_carry_n_0,
      CO(2) => trigger_level_k0_carry_n_1,
      CO(1) => trigger_level_k0_carry_n_2,
      CO(0) => trigger_level_k0_carry_n_3,
      CYINIT => '0',
      DI(3) => trigger_level_k_reg_n_103,
      DI(2) => trigger_level_k_reg_n_104,
      DI(1) => trigger_level_k_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => \trigger_level_k_reg__0\(19 downto 16),
      S(3) => trigger_level_k0_carry_i_1_n_0,
      S(2) => trigger_level_k0_carry_i_2_n_0,
      S(1) => trigger_level_k0_carry_i_3_n_0,
      S(0) => \trigger_level_k_reg[16]__0_n_0\
    );
\trigger_level_k0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => trigger_level_k0_carry_n_0,
      CO(3) => \trigger_level_k0_carry__0_n_0\,
      CO(2) => \trigger_level_k0_carry__0_n_1\,
      CO(1) => \trigger_level_k0_carry__0_n_2\,
      CO(0) => \trigger_level_k0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => trigger_level_k_reg_n_99,
      DI(2) => trigger_level_k_reg_n_100,
      DI(1) => trigger_level_k_reg_n_101,
      DI(0) => trigger_level_k_reg_n_102,
      O(3 downto 0) => \trigger_level_k_reg__0\(23 downto 20),
      S(3) => \trigger_level_k0_carry__0_i_1_n_0\,
      S(2) => \trigger_level_k0_carry__0_i_2_n_0\,
      S(1) => \trigger_level_k0_carry__0_i_3_n_0\,
      S(0) => \trigger_level_k0_carry__0_i_4_n_0\
    );
\trigger_level_k0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_99,
      I1 => trigger_level_k0_n_99,
      O => \trigger_level_k0_carry__0_i_1_n_0\
    );
\trigger_level_k0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_100,
      I1 => trigger_level_k0_n_100,
      O => \trigger_level_k0_carry__0_i_2_n_0\
    );
\trigger_level_k0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_101,
      I1 => trigger_level_k0_n_101,
      O => \trigger_level_k0_carry__0_i_3_n_0\
    );
\trigger_level_k0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_102,
      I1 => trigger_level_k0_n_102,
      O => \trigger_level_k0_carry__0_i_4_n_0\
    );
\trigger_level_k0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k0_carry__0_n_0\,
      CO(3) => \trigger_level_k0_carry__1_n_0\,
      CO(2) => \trigger_level_k0_carry__1_n_1\,
      CO(1) => \trigger_level_k0_carry__1_n_2\,
      CO(0) => \trigger_level_k0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => trigger_level_k_reg_n_95,
      DI(2) => trigger_level_k_reg_n_96,
      DI(1) => trigger_level_k_reg_n_97,
      DI(0) => trigger_level_k_reg_n_98,
      O(3 downto 0) => \trigger_level_k_reg__0\(27 downto 24),
      S(3) => \trigger_level_k0_carry__1_i_1_n_0\,
      S(2) => \trigger_level_k0_carry__1_i_2_n_0\,
      S(1) => \trigger_level_k0_carry__1_i_3_n_0\,
      S(0) => \trigger_level_k0_carry__1_i_4_n_0\
    );
\trigger_level_k0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_95,
      I1 => trigger_level_k0_n_95,
      O => \trigger_level_k0_carry__1_i_1_n_0\
    );
\trigger_level_k0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_96,
      I1 => trigger_level_k0_n_96,
      O => \trigger_level_k0_carry__1_i_2_n_0\
    );
\trigger_level_k0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_97,
      I1 => trigger_level_k0_n_97,
      O => \trigger_level_k0_carry__1_i_3_n_0\
    );
\trigger_level_k0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_98,
      I1 => trigger_level_k0_n_98,
      O => \trigger_level_k0_carry__1_i_4_n_0\
    );
\trigger_level_k0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k0_carry__1_n_0\,
      CO(3) => \NLW_trigger_level_k0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \trigger_level_k0_carry__2_n_1\,
      CO(1) => \trigger_level_k0_carry__2_n_2\,
      CO(0) => \trigger_level_k0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => trigger_level_k_reg_n_92,
      DI(1) => trigger_level_k_reg_n_93,
      DI(0) => trigger_level_k_reg_n_94,
      O(3 downto 0) => \trigger_level_k_reg__0\(31 downto 28),
      S(3) => \trigger_level_k0_carry__2_i_1_n_0\,
      S(2) => \trigger_level_k0_carry__2_i_2_n_0\,
      S(1) => \trigger_level_k0_carry__2_i_3_n_0\,
      S(0) => \trigger_level_k0_carry__2_i_4_n_0\
    );
\trigger_level_k0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_91,
      I1 => trigger_level_k0_n_91,
      O => \trigger_level_k0_carry__2_i_1_n_0\
    );
\trigger_level_k0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_92,
      I1 => trigger_level_k0_n_92,
      O => \trigger_level_k0_carry__2_i_2_n_0\
    );
\trigger_level_k0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_93,
      I1 => trigger_level_k0_n_93,
      O => \trigger_level_k0_carry__2_i_3_n_0\
    );
\trigger_level_k0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_94,
      I1 => trigger_level_k0_n_94,
      O => \trigger_level_k0_carry__2_i_4_n_0\
    );
trigger_level_k0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_103,
      I1 => trigger_level_k0_n_103,
      O => trigger_level_k0_carry_i_1_n_0
    );
trigger_level_k0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_104,
      I1 => trigger_level_k0_n_104,
      O => trigger_level_k0_carry_i_2_n_0
    );
trigger_level_k0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trigger_level_k_reg_n_105,
      I1 => trigger_level_k0_n_105,
      O => trigger_level_k0_carry_i_3_n_0
    );
trigger_level_k_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => trigger_level_in(13),
      A(15) => trigger_level_in(13),
      A(14) => trigger_level_in(13),
      A(13 downto 0) => trigger_level_in(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_trigger_level_k_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => K_sobremuestreo_in(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_trigger_level_k_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_trigger_level_k_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_trigger_level_k_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_trigger_level_k_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_trigger_level_k_reg_OVERFLOW_UNCONNECTED,
      P(47) => trigger_level_k_reg_n_58,
      P(46) => trigger_level_k_reg_n_59,
      P(45) => trigger_level_k_reg_n_60,
      P(44) => trigger_level_k_reg_n_61,
      P(43) => trigger_level_k_reg_n_62,
      P(42) => trigger_level_k_reg_n_63,
      P(41) => trigger_level_k_reg_n_64,
      P(40) => trigger_level_k_reg_n_65,
      P(39) => trigger_level_k_reg_n_66,
      P(38) => trigger_level_k_reg_n_67,
      P(37) => trigger_level_k_reg_n_68,
      P(36) => trigger_level_k_reg_n_69,
      P(35) => trigger_level_k_reg_n_70,
      P(34) => trigger_level_k_reg_n_71,
      P(33) => trigger_level_k_reg_n_72,
      P(32) => trigger_level_k_reg_n_73,
      P(31) => trigger_level_k_reg_n_74,
      P(30) => trigger_level_k_reg_n_75,
      P(29) => trigger_level_k_reg_n_76,
      P(28) => trigger_level_k_reg_n_77,
      P(27) => trigger_level_k_reg_n_78,
      P(26) => trigger_level_k_reg_n_79,
      P(25) => trigger_level_k_reg_n_80,
      P(24) => trigger_level_k_reg_n_81,
      P(23) => trigger_level_k_reg_n_82,
      P(22) => trigger_level_k_reg_n_83,
      P(21) => trigger_level_k_reg_n_84,
      P(20) => trigger_level_k_reg_n_85,
      P(19) => trigger_level_k_reg_n_86,
      P(18) => trigger_level_k_reg_n_87,
      P(17) => trigger_level_k_reg_n_88,
      P(16) => trigger_level_k_reg_n_89,
      P(15) => trigger_level_k_reg_n_90,
      P(14) => trigger_level_k_reg_n_91,
      P(13) => trigger_level_k_reg_n_92,
      P(12) => trigger_level_k_reg_n_93,
      P(11) => trigger_level_k_reg_n_94,
      P(10) => trigger_level_k_reg_n_95,
      P(9) => trigger_level_k_reg_n_96,
      P(8) => trigger_level_k_reg_n_97,
      P(7) => trigger_level_k_reg_n_98,
      P(6) => trigger_level_k_reg_n_99,
      P(5) => trigger_level_k_reg_n_100,
      P(4) => trigger_level_k_reg_n_101,
      P(3) => trigger_level_k_reg_n_102,
      P(2) => trigger_level_k_reg_n_103,
      P(1) => trigger_level_k_reg_n_104,
      P(0) => trigger_level_k_reg_n_105,
      PATTERNBDETECT => NLW_trigger_level_k_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_trigger_level_k_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \trigger_level_k0__0_n_106\,
      PCIN(46) => \trigger_level_k0__0_n_107\,
      PCIN(45) => \trigger_level_k0__0_n_108\,
      PCIN(44) => \trigger_level_k0__0_n_109\,
      PCIN(43) => \trigger_level_k0__0_n_110\,
      PCIN(42) => \trigger_level_k0__0_n_111\,
      PCIN(41) => \trigger_level_k0__0_n_112\,
      PCIN(40) => \trigger_level_k0__0_n_113\,
      PCIN(39) => \trigger_level_k0__0_n_114\,
      PCIN(38) => \trigger_level_k0__0_n_115\,
      PCIN(37) => \trigger_level_k0__0_n_116\,
      PCIN(36) => \trigger_level_k0__0_n_117\,
      PCIN(35) => \trigger_level_k0__0_n_118\,
      PCIN(34) => \trigger_level_k0__0_n_119\,
      PCIN(33) => \trigger_level_k0__0_n_120\,
      PCIN(32) => \trigger_level_k0__0_n_121\,
      PCIN(31) => \trigger_level_k0__0_n_122\,
      PCIN(30) => \trigger_level_k0__0_n_123\,
      PCIN(29) => \trigger_level_k0__0_n_124\,
      PCIN(28) => \trigger_level_k0__0_n_125\,
      PCIN(27) => \trigger_level_k0__0_n_126\,
      PCIN(26) => \trigger_level_k0__0_n_127\,
      PCIN(25) => \trigger_level_k0__0_n_128\,
      PCIN(24) => \trigger_level_k0__0_n_129\,
      PCIN(23) => \trigger_level_k0__0_n_130\,
      PCIN(22) => \trigger_level_k0__0_n_131\,
      PCIN(21) => \trigger_level_k0__0_n_132\,
      PCIN(20) => \trigger_level_k0__0_n_133\,
      PCIN(19) => \trigger_level_k0__0_n_134\,
      PCIN(18) => \trigger_level_k0__0_n_135\,
      PCIN(17) => \trigger_level_k0__0_n_136\,
      PCIN(16) => \trigger_level_k0__0_n_137\,
      PCIN(15) => \trigger_level_k0__0_n_138\,
      PCIN(14) => \trigger_level_k0__0_n_139\,
      PCIN(13) => \trigger_level_k0__0_n_140\,
      PCIN(12) => \trigger_level_k0__0_n_141\,
      PCIN(11) => \trigger_level_k0__0_n_142\,
      PCIN(10) => \trigger_level_k0__0_n_143\,
      PCIN(9) => \trigger_level_k0__0_n_144\,
      PCIN(8) => \trigger_level_k0__0_n_145\,
      PCIN(7) => \trigger_level_k0__0_n_146\,
      PCIN(6) => \trigger_level_k0__0_n_147\,
      PCIN(5) => \trigger_level_k0__0_n_148\,
      PCIN(4) => \trigger_level_k0__0_n_149\,
      PCIN(3) => \trigger_level_k0__0_n_150\,
      PCIN(2) => \trigger_level_k0__0_n_151\,
      PCIN(1) => \trigger_level_k0__0_n_152\,
      PCIN(0) => \trigger_level_k0__0_n_153\,
      PCOUT(47 downto 0) => NLW_trigger_level_k_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => state0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => state0,
      UNDERFLOW => NLW_trigger_level_k_reg_UNDERFLOW_UNCONNECTED
    );
\trigger_level_k_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_105\,
      Q => \trigger_level_k_reg[0]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_95\,
      Q => \trigger_level_k_reg[10]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_94\,
      Q => \trigger_level_k_reg[11]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_93\,
      Q => \trigger_level_k_reg[12]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_92\,
      Q => \trigger_level_k_reg[13]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_91\,
      Q => \trigger_level_k_reg[14]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_90\,
      Q => \trigger_level_k_reg[15]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_89\,
      Q => \trigger_level_k_reg[16]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_104\,
      Q => \trigger_level_k_reg[1]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_103\,
      Q => \trigger_level_k_reg[2]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_102\,
      Q => \trigger_level_k_reg[3]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_101\,
      Q => \trigger_level_k_reg[4]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_100\,
      Q => \trigger_level_k_reg[5]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_99\,
      Q => \trigger_level_k_reg[6]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_98\,
      Q => \trigger_level_k_reg[7]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_97\,
      Q => \trigger_level_k_reg[8]__0_n_0\,
      R => state0
    );
\trigger_level_k_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trigger_level_k0__0_n_96\,
      Q => \trigger_level_k_reg[9]__0_n_0\,
      R => state0
    );
\trigger_mode_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_mode_in(0),
      Q => trigger_mode_reg(0),
      R => '0'
    );
\trigger_mode_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_mode_in(1),
      Q => trigger_mode_reg(1),
      R => '0'
    );
\trigger_mode_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_mode_in(2),
      Q => trigger_mode_reg(2),
      R => '0'
    );
\trigger_mode_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_mode_in(3),
      Q => trigger_mode_reg(3),
      R => '0'
    );
trigger_nivel_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state3,
      I1 => state31_in,
      I2 => \state_reg_n_0_[1]\,
      O => trigger_nivel_reg_i_1_n_0
    );
trigger_nivel_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => trigger_nivel_reg_i_1_n_0,
      Q => trigger_nivel,
      R => state0
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
    user_reset : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_valid : in STD_LOGIC;
    M_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    K_sobremuestreo_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trigger_mode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trigger_level_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    trig : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_trigger_simulator_0_0,trigger_simulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trigger_simulator,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_reset : signal is "xilinx.com:signal:reset:1.0 user_reset RST";
  attribute X_INTERFACE_PARAMETER of user_reset : signal is "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator
     port map (
      K_sobremuestreo_in(31 downto 0) => K_sobremuestreo_in(31 downto 0),
      M_in(31 downto 0) => M_in(31 downto 0),
      clk => clk,
      data_in(31 downto 0) => data_in(31 downto 0),
      data_valid => data_valid,
      reset_n => reset_n,
      trig => trig,
      trigger_level_in(13 downto 0) => trigger_level_in(13 downto 0),
      trigger_mode_in(3 downto 0) => trigger_mode_in(3 downto 0),
      user_reset => user_reset
    );
end STRUCTURE;
