-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Jul  4 14:26:19 2023
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
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    K_sobremuestreo_in : in STD_LOGIC_VECTOR ( 28 downto 0 );
    clk : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    user_reset : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator is
  signal K_reg : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \K_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal data_in_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_in_reg_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_in_reg_3 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal triger_valid : STD_LOGIC;
  signal triger_valid_1 : STD_LOGIC;
  signal triger_valid_2 : STD_LOGIC;
  signal trigger_level_k : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \trigger_level_k[13]_i_11_n_0\ : STD_LOGIC;
  signal \trigger_level_k[13]_i_12_n_0\ : STD_LOGIC;
  signal \trigger_level_k[13]_i_13_n_0\ : STD_LOGIC;
  signal \trigger_level_k[13]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_level_k[13]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_level_k[13]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_level_k[13]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_level_k[13]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_level_k[13]_i_7_n_0\ : STD_LOGIC;
  signal \trigger_level_k[13]_i_8_n_0\ : STD_LOGIC;
  signal \trigger_level_k[13]_i_9_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_12_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_13_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_14_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_15_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_16_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_17_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_18_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_19_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_7_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_8_n_0\ : STD_LOGIC;
  signal \trigger_level_k[17]_i_9_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_12_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_13_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_14_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_15_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_16_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_17_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_18_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_19_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_7_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_8_n_0\ : STD_LOGIC;
  signal \trigger_level_k[21]_i_9_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_12_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_13_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_14_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_15_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_16_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_17_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_18_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_19_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_7_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_8_n_0\ : STD_LOGIC;
  signal \trigger_level_k[25]_i_9_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_12_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_13_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_14_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_15_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_16_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_17_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_18_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_19_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_7_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_8_n_0\ : STD_LOGIC;
  signal \trigger_level_k[29]_i_9_n_0\ : STD_LOGIC;
  signal \trigger_level_k[31]_i_10_n_0\ : STD_LOGIC;
  signal \trigger_level_k[31]_i_11_n_0\ : STD_LOGIC;
  signal \trigger_level_k[31]_i_12_n_0\ : STD_LOGIC;
  signal \trigger_level_k[31]_i_13_n_0\ : STD_LOGIC;
  signal \trigger_level_k[31]_i_14_n_0\ : STD_LOGIC;
  signal \trigger_level_k[31]_i_15_n_0\ : STD_LOGIC;
  signal \trigger_level_k[31]_i_16_n_0\ : STD_LOGIC;
  signal \trigger_level_k[31]_i_17_n_0\ : STD_LOGIC;
  signal \trigger_level_k[31]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_level_k[31]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_level_k[31]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_level_k[31]_i_8_n_0\ : STD_LOGIC;
  signal \trigger_level_k[31]_i_9_n_0\ : STD_LOGIC;
  signal \trigger_level_k[5]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_level_k[5]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_level_k[5]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_level_k[9]_i_10_n_0\ : STD_LOGIC;
  signal \trigger_level_k[9]_i_3_n_0\ : STD_LOGIC;
  signal \trigger_level_k[9]_i_4_n_0\ : STD_LOGIC;
  signal \trigger_level_k[9]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_level_k[9]_i_6_n_0\ : STD_LOGIC;
  signal \trigger_level_k[9]_i_7_n_0\ : STD_LOGIC;
  signal \trigger_level_k[9]_i_8_n_0\ : STD_LOGIC;
  signal \trigger_level_k[9]_i_9_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[13]_i_10_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[13]_i_10_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[13]_i_10_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[13]_i_10_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[13]_i_10_n_4\ : STD_LOGIC;
  signal \trigger_level_k_reg[13]_i_10_n_5\ : STD_LOGIC;
  signal \trigger_level_k_reg[13]_i_10_n_6\ : STD_LOGIC;
  signal \trigger_level_k_reg[13]_i_10_n_7\ : STD_LOGIC;
  signal \trigger_level_k_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_10_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_10_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_10_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_10_n_4\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_10_n_5\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_10_n_6\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_10_n_7\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_11_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_11_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_11_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_11_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_11_n_4\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_11_n_5\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_11_n_6\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_11_n_7\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_10_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_10_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_10_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_10_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_10_n_4\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_10_n_5\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_10_n_6\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_10_n_7\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_11_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_11_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_11_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_11_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_11_n_4\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_11_n_5\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_11_n_6\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_11_n_7\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_10_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_10_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_10_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_10_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_10_n_4\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_10_n_5\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_10_n_6\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_10_n_7\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_11_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_11_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_11_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_11_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_11_n_4\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_11_n_5\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_11_n_6\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_11_n_7\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_10_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_10_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_10_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_10_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_10_n_4\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_10_n_5\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_10_n_6\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_10_n_7\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_11_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_11_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_11_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_11_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_11_n_4\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_11_n_5\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_11_n_6\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_11_n_7\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_5_n_4\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_6_n_4\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_7_n_6\ : STD_LOGIC;
  signal \trigger_level_k_reg[31]_i_7_n_7\ : STD_LOGIC;
  signal \trigger_level_k_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \trigger_level_k_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \trigger_level_k_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \trigger_level_k_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \trigger_level_k_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \trigger_level_k_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \trigger_level_k_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \trigger_level_k_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \trigger_level_k_reg[9]_i_2_n_6\ : STD_LOGIC;
  signal \trigger_level_k_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \trigger_nivel1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__0_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__0_n_1\ : STD_LOGIC;
  signal \trigger_nivel1_carry__0_n_2\ : STD_LOGIC;
  signal \trigger_nivel1_carry__0_n_3\ : STD_LOGIC;
  signal \trigger_nivel1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__1_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__1_n_1\ : STD_LOGIC;
  signal \trigger_nivel1_carry__1_n_2\ : STD_LOGIC;
  signal \trigger_nivel1_carry__1_n_3\ : STD_LOGIC;
  signal \trigger_nivel1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_carry__2_n_1\ : STD_LOGIC;
  signal \trigger_nivel1_carry__2_n_2\ : STD_LOGIC;
  signal \trigger_nivel1_carry__2_n_3\ : STD_LOGIC;
  signal trigger_nivel1_carry_i_1_n_0 : STD_LOGIC;
  signal trigger_nivel1_carry_i_2_n_0 : STD_LOGIC;
  signal trigger_nivel1_carry_i_3_n_0 : STD_LOGIC;
  signal trigger_nivel1_carry_i_4_n_0 : STD_LOGIC;
  signal trigger_nivel1_carry_i_5_n_0 : STD_LOGIC;
  signal trigger_nivel1_carry_i_6_n_0 : STD_LOGIC;
  signal trigger_nivel1_carry_i_7_n_0 : STD_LOGIC;
  signal trigger_nivel1_carry_i_8_n_0 : STD_LOGIC;
  signal trigger_nivel1_carry_i_9_n_0 : STD_LOGIC;
  signal trigger_nivel1_carry_n_0 : STD_LOGIC;
  signal trigger_nivel1_carry_n_1 : STD_LOGIC;
  signal trigger_nivel1_carry_n_2 : STD_LOGIC;
  signal trigger_nivel1_carry_n_3 : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \trigger_nivel1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_trigger_level_k_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_trigger_level_k_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trigger_level_k_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trigger_level_k_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_trigger_level_k_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_trigger_nivel1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_nivel1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_nivel1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_nivel1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trigger_nivel1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_nivel1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_nivel1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_nivel1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_nivel1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \trigger_level_k[13]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \trigger_level_k[13]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \trigger_level_k[13]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \trigger_level_k[13]_i_6\ : label is "lutpair3";
  attribute HLUTNM of \trigger_level_k[13]_i_7\ : label is "lutpair2";
  attribute HLUTNM of \trigger_level_k[13]_i_8\ : label is "lutpair1";
  attribute HLUTNM of \trigger_level_k[13]_i_9\ : label is "lutpair0";
  attribute HLUTNM of \trigger_level_k[17]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \trigger_level_k[17]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \trigger_level_k[17]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \trigger_level_k[17]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \trigger_level_k[17]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \trigger_level_k[17]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \trigger_level_k[17]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \trigger_level_k[17]_i_9\ : label is "lutpair4";
  attribute HLUTNM of \trigger_level_k[21]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \trigger_level_k[21]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \trigger_level_k[21]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \trigger_level_k[21]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \trigger_level_k[21]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \trigger_level_k[21]_i_7\ : label is "lutpair10";
  attribute HLUTNM of \trigger_level_k[21]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \trigger_level_k[21]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \trigger_level_k[25]_i_2\ : label is "lutpair14";
  attribute HLUTNM of \trigger_level_k[25]_i_3\ : label is "lutpair13";
  attribute HLUTNM of \trigger_level_k[25]_i_4\ : label is "lutpair12";
  attribute HLUTNM of \trigger_level_k[25]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \trigger_level_k[25]_i_6\ : label is "lutpair15";
  attribute HLUTNM of \trigger_level_k[25]_i_7\ : label is "lutpair14";
  attribute HLUTNM of \trigger_level_k[25]_i_8\ : label is "lutpair13";
  attribute HLUTNM of \trigger_level_k[25]_i_9\ : label is "lutpair12";
  attribute HLUTNM of \trigger_level_k[29]_i_2\ : label is "lutpair18";
  attribute HLUTNM of \trigger_level_k[29]_i_3\ : label is "lutpair17";
  attribute HLUTNM of \trigger_level_k[29]_i_4\ : label is "lutpair16";
  attribute HLUTNM of \trigger_level_k[29]_i_5\ : label is "lutpair15";
  attribute HLUTNM of \trigger_level_k[29]_i_6\ : label is "lutpair19";
  attribute HLUTNM of \trigger_level_k[29]_i_7\ : label is "lutpair18";
  attribute HLUTNM of \trigger_level_k[29]_i_8\ : label is "lutpair17";
  attribute HLUTNM of \trigger_level_k[29]_i_9\ : label is "lutpair16";
  attribute HLUTNM of \trigger_level_k[31]_i_2\ : label is "lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[13]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[17]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[17]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[21]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[21]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[21]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[25]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[25]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[25]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[29]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[29]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[29]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[31]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[9]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_level_k_reg[9]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of trigger_nivel1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \trigger_nivel1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trigger_nivel1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trigger_nivel1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trigger_nivel1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trigger_nivel1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trigger_nivel1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trigger_nivel1_inferred__0/i__carry__2\ : label is 11;
begin
\K_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => user_reset,
      I1 => reset_n,
      O => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(0),
      Q => K_reg(0),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(10),
      Q => K_reg(10),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(11),
      Q => K_reg(11),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(12),
      Q => K_reg(12),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(13),
      Q => K_reg(13),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(14),
      Q => K_reg(14),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(15),
      Q => K_reg(15),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(16),
      Q => K_reg(16),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(17),
      Q => K_reg(17),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(18),
      Q => K_reg(18),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(19),
      Q => K_reg(19),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(1),
      Q => K_reg(1),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(20),
      Q => K_reg(20),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(21),
      Q => K_reg(21),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(22),
      Q => K_reg(22),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(23),
      Q => K_reg(23),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(24),
      Q => K_reg(24),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(25),
      Q => K_reg(25),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(26),
      Q => K_reg(26),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(27),
      Q => K_reg(27),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(28),
      Q => K_reg(28),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(2),
      Q => K_reg(2),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(3),
      Q => K_reg(3),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(4),
      Q => K_reg(4),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(5),
      Q => K_reg(5),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(6),
      Q => K_reg(6),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(7),
      Q => K_reg(7),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(8),
      Q => K_reg(8),
      R => \K_reg[28]_i_1_n_0\
    );
\K_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_sobremuestreo_in(9),
      Q => K_reg(9),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(0),
      Q => data_in_reg_2(0),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(10),
      Q => data_in_reg_2(10),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(11),
      Q => data_in_reg_2(11),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(12),
      Q => data_in_reg_2(12),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(13),
      Q => data_in_reg_2(13),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(14),
      Q => data_in_reg_2(14),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(15),
      Q => data_in_reg_2(15),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(16),
      Q => data_in_reg_2(16),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(17),
      Q => data_in_reg_2(17),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(18),
      Q => data_in_reg_2(18),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(19),
      Q => data_in_reg_2(19),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(1),
      Q => data_in_reg_2(1),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(20),
      Q => data_in_reg_2(20),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(21),
      Q => data_in_reg_2(21),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(22),
      Q => data_in_reg_2(22),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(23),
      Q => data_in_reg_2(23),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(24),
      Q => data_in_reg_2(24),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(25),
      Q => data_in_reg_2(25),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(26),
      Q => data_in_reg_2(26),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(27),
      Q => data_in_reg_2(27),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(28),
      Q => data_in_reg_2(28),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(29),
      Q => data_in_reg_2(29),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(2),
      Q => data_in_reg_2(2),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(30),
      Q => data_in_reg_2(30),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(31),
      Q => data_in_reg_2(31),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(3),
      Q => data_in_reg_2(3),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(4),
      Q => data_in_reg_2(4),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(5),
      Q => data_in_reg_2(5),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(6),
      Q => data_in_reg_2(6),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(7),
      Q => data_in_reg_2(7),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(8),
      Q => data_in_reg_2(8),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg(9),
      Q => data_in_reg_2(9),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(0),
      Q => data_in_reg_3(0),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(10),
      Q => data_in_reg_3(10),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(11),
      Q => data_in_reg_3(11),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(12),
      Q => data_in_reg_3(12),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(13),
      Q => data_in_reg_3(13),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(14),
      Q => data_in_reg_3(14),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(15),
      Q => data_in_reg_3(15),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(16),
      Q => data_in_reg_3(16),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(17),
      Q => data_in_reg_3(17),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(18),
      Q => data_in_reg_3(18),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(19),
      Q => data_in_reg_3(19),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(1),
      Q => data_in_reg_3(1),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(20),
      Q => data_in_reg_3(20),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(21),
      Q => data_in_reg_3(21),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(22),
      Q => data_in_reg_3(22),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(23),
      Q => data_in_reg_3(23),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(24),
      Q => data_in_reg_3(24),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(25),
      Q => data_in_reg_3(25),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(26),
      Q => data_in_reg_3(26),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(27),
      Q => data_in_reg_3(27),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(28),
      Q => data_in_reg_3(28),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(29),
      Q => data_in_reg_3(29),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(2),
      Q => data_in_reg_3(2),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(30),
      Q => data_in_reg_3(30),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(31),
      Q => data_in_reg_3(31),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(3),
      Q => data_in_reg_3(3),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(4),
      Q => data_in_reg_3(4),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(5),
      Q => data_in_reg_3(5),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(6),
      Q => data_in_reg_3(6),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(7),
      Q => data_in_reg_3(7),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(8),
      Q => data_in_reg_3(8),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in_reg_2(9),
      Q => data_in_reg_3(9),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(0),
      Q => data_in_reg(0),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(10),
      Q => data_in_reg(10),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(11),
      Q => data_in_reg(11),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(12),
      Q => data_in_reg(12),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(13),
      Q => data_in_reg(13),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(14),
      Q => data_in_reg(14),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(15),
      Q => data_in_reg(15),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(16),
      Q => data_in_reg(16),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(17),
      Q => data_in_reg(17),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(18),
      Q => data_in_reg(18),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(19),
      Q => data_in_reg(19),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(1),
      Q => data_in_reg(1),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(20),
      Q => data_in_reg(20),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(21),
      Q => data_in_reg(21),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(22),
      Q => data_in_reg(22),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(23),
      Q => data_in_reg(23),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(24),
      Q => data_in_reg(24),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(25),
      Q => data_in_reg(25),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(26),
      Q => data_in_reg(26),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(27),
      Q => data_in_reg(27),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(28),
      Q => data_in_reg(28),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(29),
      Q => data_in_reg(29),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(2),
      Q => data_in_reg(2),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(30),
      Q => data_in_reg(30),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(31),
      Q => data_in_reg(31),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(3),
      Q => data_in_reg(3),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(4),
      Q => data_in_reg(4),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(5),
      Q => data_in_reg(5),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(6),
      Q => data_in_reg(6),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(7),
      Q => data_in_reg(7),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(8),
      Q => data_in_reg(8),
      R => \K_reg[28]_i_1_n_0\
    );
\data_in_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_in(9),
      Q => data_in_reg(9),
      R => \K_reg[28]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(14),
      I1 => trigger_level_k(14),
      I2 => trigger_level_k(15),
      I3 => data_in(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(12),
      I1 => trigger_level_k(12),
      I2 => trigger_level_k(13),
      I3 => data_in(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(10),
      I1 => trigger_level_k(10),
      I2 => trigger_level_k(11),
      I3 => data_in(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(8),
      I1 => trigger_level_k(8),
      I2 => trigger_level_k(9),
      I3 => data_in(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(14),
      I1 => trigger_level_k(14),
      I2 => data_in(15),
      I3 => trigger_level_k(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(12),
      I1 => trigger_level_k(12),
      I2 => data_in(13),
      I3 => trigger_level_k(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(10),
      I1 => trigger_level_k(10),
      I2 => data_in(11),
      I3 => trigger_level_k(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(8),
      I1 => trigger_level_k(8),
      I2 => data_in(9),
      I3 => trigger_level_k(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(22),
      I1 => trigger_level_k(22),
      I2 => trigger_level_k(23),
      I3 => data_in(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(20),
      I1 => trigger_level_k(20),
      I2 => trigger_level_k(21),
      I3 => data_in(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(18),
      I1 => trigger_level_k(18),
      I2 => trigger_level_k(19),
      I3 => data_in(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(16),
      I1 => trigger_level_k(16),
      I2 => trigger_level_k(17),
      I3 => data_in(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(22),
      I1 => trigger_level_k(22),
      I2 => data_in(23),
      I3 => trigger_level_k(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(20),
      I1 => trigger_level_k(20),
      I2 => data_in(21),
      I3 => trigger_level_k(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(18),
      I1 => trigger_level_k(18),
      I2 => data_in(19),
      I3 => trigger_level_k(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(16),
      I1 => trigger_level_k(16),
      I2 => data_in(17),
      I3 => trigger_level_k(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(30),
      I1 => trigger_level_k(30),
      I2 => data_in(31),
      I3 => trigger_level_k(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(28),
      I1 => trigger_level_k(28),
      I2 => trigger_level_k(29),
      I3 => data_in(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(26),
      I1 => trigger_level_k(26),
      I2 => trigger_level_k(27),
      I3 => data_in(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(24),
      I1 => trigger_level_k(24),
      I2 => trigger_level_k(25),
      I3 => data_in(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(30),
      I1 => trigger_level_k(30),
      I2 => trigger_level_k(31),
      I3 => data_in(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(28),
      I1 => trigger_level_k(28),
      I2 => data_in(29),
      I3 => trigger_level_k(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(26),
      I1 => trigger_level_k(26),
      I2 => data_in(27),
      I3 => trigger_level_k(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(24),
      I1 => trigger_level_k(24),
      I2 => data_in(25),
      I3 => trigger_level_k(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(6),
      I1 => trigger_level_k(6),
      I2 => trigger_level_k(7),
      I3 => data_in(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in(4),
      I1 => trigger_level_k(4),
      I2 => trigger_level_k(5),
      I3 => data_in(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => data_in(2),
      I1 => trigger_level_k(3),
      I2 => data_in(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(6),
      I1 => trigger_level_k(6),
      I2 => data_in(7),
      I3 => trigger_level_k(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in(4),
      I1 => trigger_level_k(4),
      I2 => data_in(5),
      I3 => trigger_level_k(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => data_in(3),
      I1 => trigger_level_k(3),
      I2 => data_in(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(1),
      O => \i__carry_i_8_n_0\
    );
triger_valid_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => triger_valid,
      Q => triger_valid_1,
      R => \K_reg[28]_i_1_n_0\
    );
triger_valid_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => triger_valid_1,
      Q => triger_valid_2,
      R => \K_reg[28]_i_1_n_0\
    );
triger_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => data_valid,
      Q => triger_valid,
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k[13]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(0),
      I1 => K_reg(3),
      O => \trigger_level_k[13]_i_11_n_0\
    );
\trigger_level_k[13]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K_reg(2),
      O => \trigger_level_k[13]_i_12_n_0\
    );
\trigger_level_k[13]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => K_reg(1),
      O => \trigger_level_k[13]_i_13_n_0\
    );
\trigger_level_k[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[17]_i_11_n_5\,
      I1 => \trigger_level_k_reg[17]_i_10_n_7\,
      I2 => K_reg(3),
      O => \trigger_level_k[13]_i_2_n_0\
    );
\trigger_level_k[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[17]_i_11_n_6\,
      I1 => \trigger_level_k_reg[9]_i_2_n_4\,
      I2 => K_reg(2),
      O => \trigger_level_k[13]_i_3_n_0\
    );
\trigger_level_k[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[17]_i_11_n_7\,
      I1 => \trigger_level_k_reg[9]_i_2_n_5\,
      I2 => K_reg(1),
      O => \trigger_level_k[13]_i_4_n_0\
    );
\trigger_level_k[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => K_reg(1),
      I1 => \trigger_level_k_reg[17]_i_11_n_7\,
      I2 => \trigger_level_k_reg[9]_i_2_n_5\,
      O => \trigger_level_k[13]_i_5_n_0\
    );
\trigger_level_k[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[17]_i_11_n_4\,
      I1 => \trigger_level_k_reg[17]_i_10_n_6\,
      I2 => K_reg(4),
      I3 => \trigger_level_k[13]_i_2_n_0\,
      O => \trigger_level_k[13]_i_6_n_0\
    );
\trigger_level_k[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[17]_i_11_n_5\,
      I1 => \trigger_level_k_reg[17]_i_10_n_7\,
      I2 => K_reg(3),
      I3 => \trigger_level_k[13]_i_3_n_0\,
      O => \trigger_level_k[13]_i_7_n_0\
    );
\trigger_level_k[13]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[17]_i_11_n_6\,
      I1 => \trigger_level_k_reg[9]_i_2_n_4\,
      I2 => K_reg(2),
      I3 => \trigger_level_k[13]_i_4_n_0\,
      O => \trigger_level_k[13]_i_8_n_0\
    );
\trigger_level_k[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \trigger_level_k_reg[17]_i_11_n_7\,
      I1 => \trigger_level_k_reg[9]_i_2_n_5\,
      I2 => K_reg(1),
      I3 => \trigger_level_k_reg[9]_i_2_n_6\,
      I4 => \trigger_level_k_reg[13]_i_10_n_4\,
      O => \trigger_level_k[13]_i_9_n_0\
    );
\trigger_level_k[17]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(12),
      I1 => K_reg(10),
      O => \trigger_level_k[17]_i_12_n_0\
    );
\trigger_level_k[17]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(11),
      I1 => K_reg(9),
      O => \trigger_level_k[17]_i_13_n_0\
    );
\trigger_level_k[17]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(10),
      I1 => K_reg(8),
      O => \trigger_level_k[17]_i_14_n_0\
    );
\trigger_level_k[17]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(9),
      I1 => K_reg(7),
      O => \trigger_level_k[17]_i_15_n_0\
    );
\trigger_level_k[17]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(4),
      I1 => K_reg(7),
      O => \trigger_level_k[17]_i_16_n_0\
    );
\trigger_level_k[17]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(3),
      I1 => K_reg(6),
      O => \trigger_level_k[17]_i_17_n_0\
    );
\trigger_level_k[17]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(2),
      I1 => K_reg(5),
      O => \trigger_level_k[17]_i_18_n_0\
    );
\trigger_level_k[17]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(1),
      I1 => K_reg(4),
      O => \trigger_level_k[17]_i_19_n_0\
    );
\trigger_level_k[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[21]_i_11_n_5\,
      I1 => \trigger_level_k_reg[21]_i_10_n_7\,
      I2 => K_reg(7),
      O => \trigger_level_k[17]_i_2_n_0\
    );
\trigger_level_k[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[21]_i_11_n_6\,
      I1 => \trigger_level_k_reg[17]_i_10_n_4\,
      I2 => K_reg(6),
      O => \trigger_level_k[17]_i_3_n_0\
    );
\trigger_level_k[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[21]_i_11_n_7\,
      I1 => \trigger_level_k_reg[17]_i_10_n_5\,
      I2 => K_reg(5),
      O => \trigger_level_k[17]_i_4_n_0\
    );
\trigger_level_k[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[17]_i_11_n_4\,
      I1 => \trigger_level_k_reg[17]_i_10_n_6\,
      I2 => K_reg(4),
      O => \trigger_level_k[17]_i_5_n_0\
    );
\trigger_level_k[17]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[21]_i_11_n_4\,
      I1 => \trigger_level_k_reg[21]_i_10_n_6\,
      I2 => K_reg(8),
      I3 => \trigger_level_k[17]_i_2_n_0\,
      O => \trigger_level_k[17]_i_6_n_0\
    );
\trigger_level_k[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[21]_i_11_n_5\,
      I1 => \trigger_level_k_reg[21]_i_10_n_7\,
      I2 => K_reg(7),
      I3 => \trigger_level_k[17]_i_3_n_0\,
      O => \trigger_level_k[17]_i_7_n_0\
    );
\trigger_level_k[17]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[21]_i_11_n_6\,
      I1 => \trigger_level_k_reg[17]_i_10_n_4\,
      I2 => K_reg(6),
      I3 => \trigger_level_k[17]_i_4_n_0\,
      O => \trigger_level_k[17]_i_8_n_0\
    );
\trigger_level_k[17]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[21]_i_11_n_7\,
      I1 => \trigger_level_k_reg[17]_i_10_n_5\,
      I2 => K_reg(5),
      I3 => \trigger_level_k[17]_i_5_n_0\,
      O => \trigger_level_k[17]_i_9_n_0\
    );
\trigger_level_k[21]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(16),
      I1 => K_reg(14),
      O => \trigger_level_k[21]_i_12_n_0\
    );
\trigger_level_k[21]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(15),
      I1 => K_reg(13),
      O => \trigger_level_k[21]_i_13_n_0\
    );
\trigger_level_k[21]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(14),
      I1 => K_reg(12),
      O => \trigger_level_k[21]_i_14_n_0\
    );
\trigger_level_k[21]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(13),
      I1 => K_reg(11),
      O => \trigger_level_k[21]_i_15_n_0\
    );
\trigger_level_k[21]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(8),
      I1 => K_reg(11),
      O => \trigger_level_k[21]_i_16_n_0\
    );
\trigger_level_k[21]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(7),
      I1 => K_reg(10),
      O => \trigger_level_k[21]_i_17_n_0\
    );
\trigger_level_k[21]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(6),
      I1 => K_reg(9),
      O => \trigger_level_k[21]_i_18_n_0\
    );
\trigger_level_k[21]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(5),
      I1 => K_reg(8),
      O => \trigger_level_k[21]_i_19_n_0\
    );
\trigger_level_k[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[25]_i_11_n_5\,
      I1 => \trigger_level_k_reg[25]_i_10_n_7\,
      I2 => K_reg(11),
      O => \trigger_level_k[21]_i_2_n_0\
    );
\trigger_level_k[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[25]_i_11_n_6\,
      I1 => \trigger_level_k_reg[21]_i_10_n_4\,
      I2 => K_reg(10),
      O => \trigger_level_k[21]_i_3_n_0\
    );
\trigger_level_k[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[25]_i_11_n_7\,
      I1 => \trigger_level_k_reg[21]_i_10_n_5\,
      I2 => K_reg(9),
      O => \trigger_level_k[21]_i_4_n_0\
    );
\trigger_level_k[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[21]_i_11_n_4\,
      I1 => \trigger_level_k_reg[21]_i_10_n_6\,
      I2 => K_reg(8),
      O => \trigger_level_k[21]_i_5_n_0\
    );
\trigger_level_k[21]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[25]_i_11_n_4\,
      I1 => \trigger_level_k_reg[25]_i_10_n_6\,
      I2 => K_reg(12),
      I3 => \trigger_level_k[21]_i_2_n_0\,
      O => \trigger_level_k[21]_i_6_n_0\
    );
\trigger_level_k[21]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[25]_i_11_n_5\,
      I1 => \trigger_level_k_reg[25]_i_10_n_7\,
      I2 => K_reg(11),
      I3 => \trigger_level_k[21]_i_3_n_0\,
      O => \trigger_level_k[21]_i_7_n_0\
    );
\trigger_level_k[21]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[25]_i_11_n_6\,
      I1 => \trigger_level_k_reg[21]_i_10_n_4\,
      I2 => K_reg(10),
      I3 => \trigger_level_k[21]_i_4_n_0\,
      O => \trigger_level_k[21]_i_8_n_0\
    );
\trigger_level_k[21]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[25]_i_11_n_7\,
      I1 => \trigger_level_k_reg[21]_i_10_n_5\,
      I2 => K_reg(9),
      I3 => \trigger_level_k[21]_i_5_n_0\,
      O => \trigger_level_k[21]_i_9_n_0\
    );
\trigger_level_k[25]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(20),
      I1 => K_reg(18),
      O => \trigger_level_k[25]_i_12_n_0\
    );
\trigger_level_k[25]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(19),
      I1 => K_reg(17),
      O => \trigger_level_k[25]_i_13_n_0\
    );
\trigger_level_k[25]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(18),
      I1 => K_reg(16),
      O => \trigger_level_k[25]_i_14_n_0\
    );
\trigger_level_k[25]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(17),
      I1 => K_reg(15),
      O => \trigger_level_k[25]_i_15_n_0\
    );
\trigger_level_k[25]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(12),
      I1 => K_reg(15),
      O => \trigger_level_k[25]_i_16_n_0\
    );
\trigger_level_k[25]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(11),
      I1 => K_reg(14),
      O => \trigger_level_k[25]_i_17_n_0\
    );
\trigger_level_k[25]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(10),
      I1 => K_reg(13),
      O => \trigger_level_k[25]_i_18_n_0\
    );
\trigger_level_k[25]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(9),
      I1 => K_reg(12),
      O => \trigger_level_k[25]_i_19_n_0\
    );
\trigger_level_k[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[29]_i_11_n_5\,
      I1 => \trigger_level_k_reg[29]_i_10_n_7\,
      I2 => K_reg(15),
      O => \trigger_level_k[25]_i_2_n_0\
    );
\trigger_level_k[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[29]_i_11_n_6\,
      I1 => \trigger_level_k_reg[25]_i_10_n_4\,
      I2 => K_reg(14),
      O => \trigger_level_k[25]_i_3_n_0\
    );
\trigger_level_k[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[29]_i_11_n_7\,
      I1 => \trigger_level_k_reg[25]_i_10_n_5\,
      I2 => K_reg(13),
      O => \trigger_level_k[25]_i_4_n_0\
    );
\trigger_level_k[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[25]_i_11_n_4\,
      I1 => \trigger_level_k_reg[25]_i_10_n_6\,
      I2 => K_reg(12),
      O => \trigger_level_k[25]_i_5_n_0\
    );
\trigger_level_k[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[29]_i_11_n_4\,
      I1 => \trigger_level_k_reg[29]_i_10_n_6\,
      I2 => K_reg(16),
      I3 => \trigger_level_k[25]_i_2_n_0\,
      O => \trigger_level_k[25]_i_6_n_0\
    );
\trigger_level_k[25]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[29]_i_11_n_5\,
      I1 => \trigger_level_k_reg[29]_i_10_n_7\,
      I2 => K_reg(15),
      I3 => \trigger_level_k[25]_i_3_n_0\,
      O => \trigger_level_k[25]_i_7_n_0\
    );
\trigger_level_k[25]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[29]_i_11_n_6\,
      I1 => \trigger_level_k_reg[25]_i_10_n_4\,
      I2 => K_reg(14),
      I3 => \trigger_level_k[25]_i_4_n_0\,
      O => \trigger_level_k[25]_i_8_n_0\
    );
\trigger_level_k[25]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[29]_i_11_n_7\,
      I1 => \trigger_level_k_reg[25]_i_10_n_5\,
      I2 => K_reg(13),
      I3 => \trigger_level_k[25]_i_5_n_0\,
      O => \trigger_level_k[25]_i_9_n_0\
    );
\trigger_level_k[29]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(24),
      I1 => K_reg(22),
      O => \trigger_level_k[29]_i_12_n_0\
    );
\trigger_level_k[29]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(23),
      I1 => K_reg(21),
      O => \trigger_level_k[29]_i_13_n_0\
    );
\trigger_level_k[29]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(22),
      I1 => K_reg(20),
      O => \trigger_level_k[29]_i_14_n_0\
    );
\trigger_level_k[29]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(21),
      I1 => K_reg(19),
      O => \trigger_level_k[29]_i_15_n_0\
    );
\trigger_level_k[29]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(16),
      I1 => K_reg(19),
      O => \trigger_level_k[29]_i_16_n_0\
    );
\trigger_level_k[29]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(15),
      I1 => K_reg(18),
      O => \trigger_level_k[29]_i_17_n_0\
    );
\trigger_level_k[29]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(14),
      I1 => K_reg(17),
      O => \trigger_level_k[29]_i_18_n_0\
    );
\trigger_level_k[29]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(13),
      I1 => K_reg(16),
      O => \trigger_level_k[29]_i_19_n_0\
    );
\trigger_level_k[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[31]_i_5_n_5\,
      I1 => \trigger_level_k_reg[31]_i_6_n_7\,
      I2 => K_reg(19),
      O => \trigger_level_k[29]_i_2_n_0\
    );
\trigger_level_k[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[31]_i_5_n_6\,
      I1 => \trigger_level_k_reg[29]_i_10_n_4\,
      I2 => K_reg(18),
      O => \trigger_level_k[29]_i_3_n_0\
    );
\trigger_level_k[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[31]_i_5_n_7\,
      I1 => \trigger_level_k_reg[29]_i_10_n_5\,
      I2 => K_reg(17),
      O => \trigger_level_k[29]_i_4_n_0\
    );
\trigger_level_k[29]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[29]_i_11_n_4\,
      I1 => \trigger_level_k_reg[29]_i_10_n_6\,
      I2 => K_reg(16),
      O => \trigger_level_k[29]_i_5_n_0\
    );
\trigger_level_k[29]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[31]_i_5_n_4\,
      I1 => \trigger_level_k_reg[31]_i_6_n_6\,
      I2 => K_reg(20),
      I3 => \trigger_level_k[29]_i_2_n_0\,
      O => \trigger_level_k[29]_i_6_n_0\
    );
\trigger_level_k[29]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[31]_i_5_n_5\,
      I1 => \trigger_level_k_reg[31]_i_6_n_7\,
      I2 => K_reg(19),
      I3 => \trigger_level_k[29]_i_3_n_0\,
      O => \trigger_level_k[29]_i_7_n_0\
    );
\trigger_level_k[29]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[31]_i_5_n_6\,
      I1 => \trigger_level_k_reg[29]_i_10_n_4\,
      I2 => K_reg(18),
      I3 => \trigger_level_k[29]_i_4_n_0\,
      O => \trigger_level_k[29]_i_8_n_0\
    );
\trigger_level_k[29]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k_reg[31]_i_5_n_7\,
      I1 => \trigger_level_k_reg[29]_i_10_n_5\,
      I2 => K_reg(17),
      I3 => \trigger_level_k[29]_i_5_n_0\,
      O => \trigger_level_k[29]_i_9_n_0\
    );
\trigger_level_k[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(18),
      I1 => K_reg(21),
      O => \trigger_level_k[31]_i_10_n_0\
    );
\trigger_level_k[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(17),
      I1 => K_reg(20),
      O => \trigger_level_k[31]_i_11_n_0\
    );
\trigger_level_k[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(28),
      I1 => K_reg(26),
      O => \trigger_level_k[31]_i_12_n_0\
    );
\trigger_level_k[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(27),
      I1 => K_reg(25),
      O => \trigger_level_k[31]_i_13_n_0\
    );
\trigger_level_k[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(26),
      I1 => K_reg(24),
      O => \trigger_level_k[31]_i_14_n_0\
    );
\trigger_level_k[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(25),
      I1 => K_reg(23),
      O => \trigger_level_k[31]_i_15_n_0\
    );
\trigger_level_k[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(22),
      I1 => K_reg(25),
      O => \trigger_level_k[31]_i_16_n_0\
    );
\trigger_level_k[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(21),
      I1 => K_reg(24),
      O => \trigger_level_k[31]_i_17_n_0\
    );
\trigger_level_k[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trigger_level_k_reg[31]_i_5_n_4\,
      I1 => \trigger_level_k_reg[31]_i_6_n_6\,
      I2 => K_reg(20),
      O => \trigger_level_k[31]_i_2_n_0\
    );
\trigger_level_k[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => K_reg(21),
      I1 => \trigger_level_k_reg[31]_i_6_n_5\,
      I2 => \trigger_level_k_reg[31]_i_7_n_7\,
      I3 => \trigger_level_k_reg[31]_i_6_n_4\,
      I4 => \trigger_level_k_reg[31]_i_7_n_6\,
      I5 => K_reg(22),
      O => \trigger_level_k[31]_i_3_n_0\
    );
\trigger_level_k[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trigger_level_k[31]_i_2_n_0\,
      I1 => \trigger_level_k_reg[31]_i_6_n_5\,
      I2 => \trigger_level_k_reg[31]_i_7_n_7\,
      I3 => K_reg(21),
      O => \trigger_level_k[31]_i_4_n_0\
    );
\trigger_level_k[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(20),
      I1 => K_reg(23),
      O => \trigger_level_k[31]_i_8_n_0\
    );
\trigger_level_k[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => K_reg(19),
      I1 => K_reg(22),
      O => \trigger_level_k[31]_i_9_n_0\
    );
\trigger_level_k[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(4),
      I1 => K_reg(2),
      O => \trigger_level_k[5]_i_2_n_0\
    );
\trigger_level_k[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(3),
      I1 => K_reg(1),
      O => \trigger_level_k[5]_i_3_n_0\
    );
\trigger_level_k[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(2),
      I1 => K_reg(0),
      O => \trigger_level_k[5]_i_4_n_0\
    );
\trigger_level_k[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(5),
      I1 => K_reg(3),
      O => \trigger_level_k[9]_i_10_n_0\
    );
\trigger_level_k[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \trigger_level_k_reg[13]_i_10_n_4\,
      I1 => \trigger_level_k_reg[9]_i_2_n_6\,
      I2 => K_reg(0),
      O => \trigger_level_k[9]_i_3_n_0\
    );
\trigger_level_k[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \trigger_level_k_reg[9]_i_2_n_7\,
      I1 => \trigger_level_k_reg[13]_i_10_n_5\,
      O => \trigger_level_k[9]_i_4_n_0\
    );
\trigger_level_k[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \trigger_level_k_reg[5]_i_1_n_4\,
      I1 => \trigger_level_k_reg[13]_i_10_n_6\,
      O => \trigger_level_k[9]_i_5_n_0\
    );
\trigger_level_k[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \trigger_level_k_reg[5]_i_1_n_5\,
      I1 => \trigger_level_k_reg[13]_i_10_n_7\,
      O => \trigger_level_k[9]_i_6_n_0\
    );
\trigger_level_k[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(8),
      I1 => K_reg(6),
      O => \trigger_level_k[9]_i_7_n_0\
    );
\trigger_level_k[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(7),
      I1 => K_reg(5),
      O => \trigger_level_k[9]_i_8_n_0\
    );
\trigger_level_k[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K_reg(6),
      I1 => K_reg(4),
      O => \trigger_level_k[9]_i_9_n_0\
    );
\trigger_level_k_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => trigger_level_k(10),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => trigger_level_k(11),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => trigger_level_k(12),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => trigger_level_k(13),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[9]_i_1_n_0\,
      CO(3) => \trigger_level_k_reg[13]_i_1_n_0\,
      CO(2) => \trigger_level_k_reg[13]_i_1_n_1\,
      CO(1) => \trigger_level_k_reg[13]_i_1_n_2\,
      CO(0) => \trigger_level_k_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_level_k[13]_i_2_n_0\,
      DI(2) => \trigger_level_k[13]_i_3_n_0\,
      DI(1) => \trigger_level_k[13]_i_4_n_0\,
      DI(0) => \trigger_level_k[13]_i_5_n_0\,
      O(3 downto 0) => p_1_in(13 downto 10),
      S(3) => \trigger_level_k[13]_i_6_n_0\,
      S(2) => \trigger_level_k[13]_i_7_n_0\,
      S(1) => \trigger_level_k[13]_i_8_n_0\,
      S(0) => \trigger_level_k[13]_i_9_n_0\
    );
\trigger_level_k_reg[13]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_level_k_reg[13]_i_10_n_0\,
      CO(2) => \trigger_level_k_reg[13]_i_10_n_1\,
      CO(1) => \trigger_level_k_reg[13]_i_10_n_2\,
      CO(0) => \trigger_level_k_reg[13]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => K_reg(0),
      DI(2 downto 0) => B"001",
      O(3) => \trigger_level_k_reg[13]_i_10_n_4\,
      O(2) => \trigger_level_k_reg[13]_i_10_n_5\,
      O(1) => \trigger_level_k_reg[13]_i_10_n_6\,
      O(0) => \trigger_level_k_reg[13]_i_10_n_7\,
      S(3) => \trigger_level_k[13]_i_11_n_0\,
      S(2) => \trigger_level_k[13]_i_12_n_0\,
      S(1) => \trigger_level_k[13]_i_13_n_0\,
      S(0) => K_reg(0)
    );
\trigger_level_k_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => trigger_level_k(14),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => trigger_level_k(15),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => trigger_level_k(16),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => trigger_level_k(17),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[13]_i_1_n_0\,
      CO(3) => \trigger_level_k_reg[17]_i_1_n_0\,
      CO(2) => \trigger_level_k_reg[17]_i_1_n_1\,
      CO(1) => \trigger_level_k_reg[17]_i_1_n_2\,
      CO(0) => \trigger_level_k_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_level_k[17]_i_2_n_0\,
      DI(2) => \trigger_level_k[17]_i_3_n_0\,
      DI(1) => \trigger_level_k[17]_i_4_n_0\,
      DI(0) => \trigger_level_k[17]_i_5_n_0\,
      O(3 downto 0) => p_1_in(17 downto 14),
      S(3) => \trigger_level_k[17]_i_6_n_0\,
      S(2) => \trigger_level_k[17]_i_7_n_0\,
      S(1) => \trigger_level_k[17]_i_8_n_0\,
      S(0) => \trigger_level_k[17]_i_9_n_0\
    );
\trigger_level_k_reg[17]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[9]_i_2_n_0\,
      CO(3) => \trigger_level_k_reg[17]_i_10_n_0\,
      CO(2) => \trigger_level_k_reg[17]_i_10_n_1\,
      CO(1) => \trigger_level_k_reg[17]_i_10_n_2\,
      CO(0) => \trigger_level_k_reg[17]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K_reg(12 downto 9),
      O(3) => \trigger_level_k_reg[17]_i_10_n_4\,
      O(2) => \trigger_level_k_reg[17]_i_10_n_5\,
      O(1) => \trigger_level_k_reg[17]_i_10_n_6\,
      O(0) => \trigger_level_k_reg[17]_i_10_n_7\,
      S(3) => \trigger_level_k[17]_i_12_n_0\,
      S(2) => \trigger_level_k[17]_i_13_n_0\,
      S(1) => \trigger_level_k[17]_i_14_n_0\,
      S(0) => \trigger_level_k[17]_i_15_n_0\
    );
\trigger_level_k_reg[17]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[13]_i_10_n_0\,
      CO(3) => \trigger_level_k_reg[17]_i_11_n_0\,
      CO(2) => \trigger_level_k_reg[17]_i_11_n_1\,
      CO(1) => \trigger_level_k_reg[17]_i_11_n_2\,
      CO(0) => \trigger_level_k_reg[17]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K_reg(4 downto 1),
      O(3) => \trigger_level_k_reg[17]_i_11_n_4\,
      O(2) => \trigger_level_k_reg[17]_i_11_n_5\,
      O(1) => \trigger_level_k_reg[17]_i_11_n_6\,
      O(0) => \trigger_level_k_reg[17]_i_11_n_7\,
      S(3) => \trigger_level_k[17]_i_16_n_0\,
      S(2) => \trigger_level_k[17]_i_17_n_0\,
      S(1) => \trigger_level_k[17]_i_18_n_0\,
      S(0) => \trigger_level_k[17]_i_19_n_0\
    );
\trigger_level_k_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => trigger_level_k(18),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => trigger_level_k(19),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => trigger_level_k(20),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => trigger_level_k(21),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[17]_i_1_n_0\,
      CO(3) => \trigger_level_k_reg[21]_i_1_n_0\,
      CO(2) => \trigger_level_k_reg[21]_i_1_n_1\,
      CO(1) => \trigger_level_k_reg[21]_i_1_n_2\,
      CO(0) => \trigger_level_k_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_level_k[21]_i_2_n_0\,
      DI(2) => \trigger_level_k[21]_i_3_n_0\,
      DI(1) => \trigger_level_k[21]_i_4_n_0\,
      DI(0) => \trigger_level_k[21]_i_5_n_0\,
      O(3 downto 0) => p_1_in(21 downto 18),
      S(3) => \trigger_level_k[21]_i_6_n_0\,
      S(2) => \trigger_level_k[21]_i_7_n_0\,
      S(1) => \trigger_level_k[21]_i_8_n_0\,
      S(0) => \trigger_level_k[21]_i_9_n_0\
    );
\trigger_level_k_reg[21]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[17]_i_10_n_0\,
      CO(3) => \trigger_level_k_reg[21]_i_10_n_0\,
      CO(2) => \trigger_level_k_reg[21]_i_10_n_1\,
      CO(1) => \trigger_level_k_reg[21]_i_10_n_2\,
      CO(0) => \trigger_level_k_reg[21]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K_reg(16 downto 13),
      O(3) => \trigger_level_k_reg[21]_i_10_n_4\,
      O(2) => \trigger_level_k_reg[21]_i_10_n_5\,
      O(1) => \trigger_level_k_reg[21]_i_10_n_6\,
      O(0) => \trigger_level_k_reg[21]_i_10_n_7\,
      S(3) => \trigger_level_k[21]_i_12_n_0\,
      S(2) => \trigger_level_k[21]_i_13_n_0\,
      S(1) => \trigger_level_k[21]_i_14_n_0\,
      S(0) => \trigger_level_k[21]_i_15_n_0\
    );
\trigger_level_k_reg[21]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[17]_i_11_n_0\,
      CO(3) => \trigger_level_k_reg[21]_i_11_n_0\,
      CO(2) => \trigger_level_k_reg[21]_i_11_n_1\,
      CO(1) => \trigger_level_k_reg[21]_i_11_n_2\,
      CO(0) => \trigger_level_k_reg[21]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K_reg(8 downto 5),
      O(3) => \trigger_level_k_reg[21]_i_11_n_4\,
      O(2) => \trigger_level_k_reg[21]_i_11_n_5\,
      O(1) => \trigger_level_k_reg[21]_i_11_n_6\,
      O(0) => \trigger_level_k_reg[21]_i_11_n_7\,
      S(3) => \trigger_level_k[21]_i_16_n_0\,
      S(2) => \trigger_level_k[21]_i_17_n_0\,
      S(1) => \trigger_level_k[21]_i_18_n_0\,
      S(0) => \trigger_level_k[21]_i_19_n_0\
    );
\trigger_level_k_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => trigger_level_k(22),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => trigger_level_k(23),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(24),
      Q => trigger_level_k(24),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(25),
      Q => trigger_level_k(25),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[21]_i_1_n_0\,
      CO(3) => \trigger_level_k_reg[25]_i_1_n_0\,
      CO(2) => \trigger_level_k_reg[25]_i_1_n_1\,
      CO(1) => \trigger_level_k_reg[25]_i_1_n_2\,
      CO(0) => \trigger_level_k_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_level_k[25]_i_2_n_0\,
      DI(2) => \trigger_level_k[25]_i_3_n_0\,
      DI(1) => \trigger_level_k[25]_i_4_n_0\,
      DI(0) => \trigger_level_k[25]_i_5_n_0\,
      O(3 downto 0) => p_1_in(25 downto 22),
      S(3) => \trigger_level_k[25]_i_6_n_0\,
      S(2) => \trigger_level_k[25]_i_7_n_0\,
      S(1) => \trigger_level_k[25]_i_8_n_0\,
      S(0) => \trigger_level_k[25]_i_9_n_0\
    );
\trigger_level_k_reg[25]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[21]_i_10_n_0\,
      CO(3) => \trigger_level_k_reg[25]_i_10_n_0\,
      CO(2) => \trigger_level_k_reg[25]_i_10_n_1\,
      CO(1) => \trigger_level_k_reg[25]_i_10_n_2\,
      CO(0) => \trigger_level_k_reg[25]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K_reg(20 downto 17),
      O(3) => \trigger_level_k_reg[25]_i_10_n_4\,
      O(2) => \trigger_level_k_reg[25]_i_10_n_5\,
      O(1) => \trigger_level_k_reg[25]_i_10_n_6\,
      O(0) => \trigger_level_k_reg[25]_i_10_n_7\,
      S(3) => \trigger_level_k[25]_i_12_n_0\,
      S(2) => \trigger_level_k[25]_i_13_n_0\,
      S(1) => \trigger_level_k[25]_i_14_n_0\,
      S(0) => \trigger_level_k[25]_i_15_n_0\
    );
\trigger_level_k_reg[25]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[21]_i_11_n_0\,
      CO(3) => \trigger_level_k_reg[25]_i_11_n_0\,
      CO(2) => \trigger_level_k_reg[25]_i_11_n_1\,
      CO(1) => \trigger_level_k_reg[25]_i_11_n_2\,
      CO(0) => \trigger_level_k_reg[25]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K_reg(12 downto 9),
      O(3) => \trigger_level_k_reg[25]_i_11_n_4\,
      O(2) => \trigger_level_k_reg[25]_i_11_n_5\,
      O(1) => \trigger_level_k_reg[25]_i_11_n_6\,
      O(0) => \trigger_level_k_reg[25]_i_11_n_7\,
      S(3) => \trigger_level_k[25]_i_16_n_0\,
      S(2) => \trigger_level_k[25]_i_17_n_0\,
      S(1) => \trigger_level_k[25]_i_18_n_0\,
      S(0) => \trigger_level_k[25]_i_19_n_0\
    );
\trigger_level_k_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(26),
      Q => trigger_level_k(26),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(27),
      Q => trigger_level_k(27),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(28),
      Q => trigger_level_k(28),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(29),
      Q => trigger_level_k(29),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[25]_i_1_n_0\,
      CO(3) => \trigger_level_k_reg[29]_i_1_n_0\,
      CO(2) => \trigger_level_k_reg[29]_i_1_n_1\,
      CO(1) => \trigger_level_k_reg[29]_i_1_n_2\,
      CO(0) => \trigger_level_k_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_level_k[29]_i_2_n_0\,
      DI(2) => \trigger_level_k[29]_i_3_n_0\,
      DI(1) => \trigger_level_k[29]_i_4_n_0\,
      DI(0) => \trigger_level_k[29]_i_5_n_0\,
      O(3 downto 0) => p_1_in(29 downto 26),
      S(3) => \trigger_level_k[29]_i_6_n_0\,
      S(2) => \trigger_level_k[29]_i_7_n_0\,
      S(1) => \trigger_level_k[29]_i_8_n_0\,
      S(0) => \trigger_level_k[29]_i_9_n_0\
    );
\trigger_level_k_reg[29]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[25]_i_10_n_0\,
      CO(3) => \trigger_level_k_reg[29]_i_10_n_0\,
      CO(2) => \trigger_level_k_reg[29]_i_10_n_1\,
      CO(1) => \trigger_level_k_reg[29]_i_10_n_2\,
      CO(0) => \trigger_level_k_reg[29]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K_reg(24 downto 21),
      O(3) => \trigger_level_k_reg[29]_i_10_n_4\,
      O(2) => \trigger_level_k_reg[29]_i_10_n_5\,
      O(1) => \trigger_level_k_reg[29]_i_10_n_6\,
      O(0) => \trigger_level_k_reg[29]_i_10_n_7\,
      S(3) => \trigger_level_k[29]_i_12_n_0\,
      S(2) => \trigger_level_k[29]_i_13_n_0\,
      S(1) => \trigger_level_k[29]_i_14_n_0\,
      S(0) => \trigger_level_k[29]_i_15_n_0\
    );
\trigger_level_k_reg[29]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[25]_i_11_n_0\,
      CO(3) => \trigger_level_k_reg[29]_i_11_n_0\,
      CO(2) => \trigger_level_k_reg[29]_i_11_n_1\,
      CO(1) => \trigger_level_k_reg[29]_i_11_n_2\,
      CO(0) => \trigger_level_k_reg[29]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K_reg(16 downto 13),
      O(3) => \trigger_level_k_reg[29]_i_11_n_4\,
      O(2) => \trigger_level_k_reg[29]_i_11_n_5\,
      O(1) => \trigger_level_k_reg[29]_i_11_n_6\,
      O(0) => \trigger_level_k_reg[29]_i_11_n_7\,
      S(3) => \trigger_level_k[29]_i_16_n_0\,
      S(2) => \trigger_level_k[29]_i_17_n_0\,
      S(1) => \trigger_level_k[29]_i_18_n_0\,
      S(0) => \trigger_level_k[29]_i_19_n_0\
    );
\trigger_level_k_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(30),
      Q => trigger_level_k(30),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(31),
      Q => trigger_level_k(31),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_trigger_level_k_reg[31]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \trigger_level_k_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \trigger_level_k[31]_i_2_n_0\,
      O(3 downto 2) => \NLW_trigger_level_k_reg[31]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \trigger_level_k[31]_i_3_n_0\,
      S(0) => \trigger_level_k[31]_i_4_n_0\
    );
\trigger_level_k_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[29]_i_11_n_0\,
      CO(3) => \trigger_level_k_reg[31]_i_5_n_0\,
      CO(2) => \trigger_level_k_reg[31]_i_5_n_1\,
      CO(1) => \trigger_level_k_reg[31]_i_5_n_2\,
      CO(0) => \trigger_level_k_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K_reg(20 downto 17),
      O(3) => \trigger_level_k_reg[31]_i_5_n_4\,
      O(2) => \trigger_level_k_reg[31]_i_5_n_5\,
      O(1) => \trigger_level_k_reg[31]_i_5_n_6\,
      O(0) => \trigger_level_k_reg[31]_i_5_n_7\,
      S(3) => \trigger_level_k[31]_i_8_n_0\,
      S(2) => \trigger_level_k[31]_i_9_n_0\,
      S(1) => \trigger_level_k[31]_i_10_n_0\,
      S(0) => \trigger_level_k[31]_i_11_n_0\
    );
\trigger_level_k_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[29]_i_10_n_0\,
      CO(3) => \NLW_trigger_level_k_reg[31]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \trigger_level_k_reg[31]_i_6_n_1\,
      CO(1) => \trigger_level_k_reg[31]_i_6_n_2\,
      CO(0) => \trigger_level_k_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => K_reg(27 downto 25),
      O(3) => \trigger_level_k_reg[31]_i_6_n_4\,
      O(2) => \trigger_level_k_reg[31]_i_6_n_5\,
      O(1) => \trigger_level_k_reg[31]_i_6_n_6\,
      O(0) => \trigger_level_k_reg[31]_i_6_n_7\,
      S(3) => \trigger_level_k[31]_i_12_n_0\,
      S(2) => \trigger_level_k[31]_i_13_n_0\,
      S(1) => \trigger_level_k[31]_i_14_n_0\,
      S(0) => \trigger_level_k[31]_i_15_n_0\
    );
\trigger_level_k_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[31]_i_5_n_0\,
      CO(3 downto 1) => \NLW_trigger_level_k_reg[31]_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \trigger_level_k_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => K_reg(21),
      O(3 downto 2) => \NLW_trigger_level_k_reg[31]_i_7_O_UNCONNECTED\(3 downto 2),
      O(1) => \trigger_level_k_reg[31]_i_7_n_6\,
      O(0) => \trigger_level_k_reg[31]_i_7_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \trigger_level_k[31]_i_16_n_0\,
      S(0) => \trigger_level_k[31]_i_17_n_0\
    );
\trigger_level_k_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => K_reg(0),
      Q => trigger_level_k(3),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => trigger_level_k(4),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => trigger_level_k(5),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_level_k_reg[5]_i_1_n_0\,
      CO(2) => \trigger_level_k_reg[5]_i_1_n_1\,
      CO(1) => \trigger_level_k_reg[5]_i_1_n_2\,
      CO(0) => \trigger_level_k_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => K_reg(4 downto 2),
      DI(0) => '0',
      O(3) => \trigger_level_k_reg[5]_i_1_n_4\,
      O(2) => \trigger_level_k_reg[5]_i_1_n_5\,
      O(1 downto 0) => p_1_in(5 downto 4),
      S(3) => \trigger_level_k[5]_i_2_n_0\,
      S(2) => \trigger_level_k[5]_i_3_n_0\,
      S(1) => \trigger_level_k[5]_i_4_n_0\,
      S(0) => K_reg(1)
    );
\trigger_level_k_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => trigger_level_k(6),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => trigger_level_k(7),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => trigger_level_k(8),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => trigger_level_k(9),
      R => \K_reg[28]_i_1_n_0\
    );
\trigger_level_k_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_level_k_reg[9]_i_1_n_0\,
      CO(2) => \trigger_level_k_reg[9]_i_1_n_1\,
      CO(1) => \trigger_level_k_reg[9]_i_1_n_2\,
      CO(0) => \trigger_level_k_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => K_reg(0),
      DI(2) => \trigger_level_k_reg[9]_i_2_n_7\,
      DI(1) => \trigger_level_k_reg[5]_i_1_n_4\,
      DI(0) => \trigger_level_k_reg[5]_i_1_n_5\,
      O(3 downto 0) => p_1_in(9 downto 6),
      S(3) => \trigger_level_k[9]_i_3_n_0\,
      S(2) => \trigger_level_k[9]_i_4_n_0\,
      S(1) => \trigger_level_k[9]_i_5_n_0\,
      S(0) => \trigger_level_k[9]_i_6_n_0\
    );
\trigger_level_k_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_level_k_reg[5]_i_1_n_0\,
      CO(3) => \trigger_level_k_reg[9]_i_2_n_0\,
      CO(2) => \trigger_level_k_reg[9]_i_2_n_1\,
      CO(1) => \trigger_level_k_reg[9]_i_2_n_2\,
      CO(0) => \trigger_level_k_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => K_reg(8 downto 5),
      O(3) => \trigger_level_k_reg[9]_i_2_n_4\,
      O(2) => \trigger_level_k_reg[9]_i_2_n_5\,
      O(1) => \trigger_level_k_reg[9]_i_2_n_6\,
      O(0) => \trigger_level_k_reg[9]_i_2_n_7\,
      S(3) => \trigger_level_k[9]_i_7_n_0\,
      S(2) => \trigger_level_k[9]_i_8_n_0\,
      S(1) => \trigger_level_k[9]_i_9_n_0\,
      S(0) => \trigger_level_k[9]_i_10_n_0\
    );
trigger_nivel: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \trigger_nivel1_inferred__0/i__carry__2_n_0\,
      I1 => \trigger_nivel1_carry__2_n_1\,
      I2 => triger_valid_2,
      O => trig
    );
trigger_nivel1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => trigger_nivel1_carry_n_0,
      CO(2) => trigger_nivel1_carry_n_1,
      CO(1) => trigger_nivel1_carry_n_2,
      CO(0) => trigger_nivel1_carry_n_3,
      CYINIT => trigger_nivel1_carry_i_1_n_0,
      DI(3) => trigger_nivel1_carry_i_2_n_0,
      DI(2) => trigger_nivel1_carry_i_3_n_0,
      DI(1) => trigger_nivel1_carry_i_4_n_0,
      DI(0) => trigger_nivel1_carry_i_5_n_0,
      O(3 downto 0) => NLW_trigger_nivel1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => trigger_nivel1_carry_i_6_n_0,
      S(2) => trigger_nivel1_carry_i_7_n_0,
      S(1) => trigger_nivel1_carry_i_8_n_0,
      S(0) => trigger_nivel1_carry_i_9_n_0
    );
\trigger_nivel1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => trigger_nivel1_carry_n_0,
      CO(3) => \trigger_nivel1_carry__0_n_0\,
      CO(2) => \trigger_nivel1_carry__0_n_1\,
      CO(1) => \trigger_nivel1_carry__0_n_2\,
      CO(0) => \trigger_nivel1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_nivel1_carry__0_i_1_n_0\,
      DI(2) => \trigger_nivel1_carry__0_i_2_n_0\,
      DI(1) => \trigger_nivel1_carry__0_i_3_n_0\,
      DI(0) => \trigger_nivel1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_trigger_nivel1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \trigger_nivel1_carry__0_i_5_n_0\,
      S(2) => \trigger_nivel1_carry__0_i_6_n_0\,
      S(1) => \trigger_nivel1_carry__0_i_7_n_0\,
      S(0) => \trigger_nivel1_carry__0_i_8_n_0\
    );
\trigger_nivel1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(16),
      I1 => data_in_reg_3(16),
      I2 => data_in_reg_3(17),
      I3 => trigger_level_k(17),
      O => \trigger_nivel1_carry__0_i_1_n_0\
    );
\trigger_nivel1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(14),
      I1 => data_in_reg_3(14),
      I2 => data_in_reg_3(15),
      I3 => trigger_level_k(15),
      O => \trigger_nivel1_carry__0_i_2_n_0\
    );
\trigger_nivel1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(12),
      I1 => data_in_reg_3(12),
      I2 => data_in_reg_3(13),
      I3 => trigger_level_k(13),
      O => \trigger_nivel1_carry__0_i_3_n_0\
    );
\trigger_nivel1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(10),
      I1 => data_in_reg_3(10),
      I2 => data_in_reg_3(11),
      I3 => trigger_level_k(11),
      O => \trigger_nivel1_carry__0_i_4_n_0\
    );
\trigger_nivel1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(16),
      I1 => data_in_reg_3(16),
      I2 => trigger_level_k(17),
      I3 => data_in_reg_3(17),
      O => \trigger_nivel1_carry__0_i_5_n_0\
    );
\trigger_nivel1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(14),
      I1 => data_in_reg_3(14),
      I2 => trigger_level_k(15),
      I3 => data_in_reg_3(15),
      O => \trigger_nivel1_carry__0_i_6_n_0\
    );
\trigger_nivel1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(12),
      I1 => data_in_reg_3(12),
      I2 => trigger_level_k(13),
      I3 => data_in_reg_3(13),
      O => \trigger_nivel1_carry__0_i_7_n_0\
    );
\trigger_nivel1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(10),
      I1 => data_in_reg_3(10),
      I2 => trigger_level_k(11),
      I3 => data_in_reg_3(11),
      O => \trigger_nivel1_carry__0_i_8_n_0\
    );
\trigger_nivel1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_nivel1_carry__0_n_0\,
      CO(3) => \trigger_nivel1_carry__1_n_0\,
      CO(2) => \trigger_nivel1_carry__1_n_1\,
      CO(1) => \trigger_nivel1_carry__1_n_2\,
      CO(0) => \trigger_nivel1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_nivel1_carry__1_i_1_n_0\,
      DI(2) => \trigger_nivel1_carry__1_i_2_n_0\,
      DI(1) => \trigger_nivel1_carry__1_i_3_n_0\,
      DI(0) => \trigger_nivel1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_trigger_nivel1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \trigger_nivel1_carry__1_i_5_n_0\,
      S(2) => \trigger_nivel1_carry__1_i_6_n_0\,
      S(1) => \trigger_nivel1_carry__1_i_7_n_0\,
      S(0) => \trigger_nivel1_carry__1_i_8_n_0\
    );
\trigger_nivel1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(24),
      I1 => data_in_reg_3(24),
      I2 => data_in_reg_3(25),
      I3 => trigger_level_k(25),
      O => \trigger_nivel1_carry__1_i_1_n_0\
    );
\trigger_nivel1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(22),
      I1 => data_in_reg_3(22),
      I2 => data_in_reg_3(23),
      I3 => trigger_level_k(23),
      O => \trigger_nivel1_carry__1_i_2_n_0\
    );
\trigger_nivel1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(20),
      I1 => data_in_reg_3(20),
      I2 => data_in_reg_3(21),
      I3 => trigger_level_k(21),
      O => \trigger_nivel1_carry__1_i_3_n_0\
    );
\trigger_nivel1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(18),
      I1 => data_in_reg_3(18),
      I2 => data_in_reg_3(19),
      I3 => trigger_level_k(19),
      O => \trigger_nivel1_carry__1_i_4_n_0\
    );
\trigger_nivel1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(24),
      I1 => data_in_reg_3(24),
      I2 => trigger_level_k(25),
      I3 => data_in_reg_3(25),
      O => \trigger_nivel1_carry__1_i_5_n_0\
    );
\trigger_nivel1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(22),
      I1 => data_in_reg_3(22),
      I2 => trigger_level_k(23),
      I3 => data_in_reg_3(23),
      O => \trigger_nivel1_carry__1_i_6_n_0\
    );
\trigger_nivel1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(20),
      I1 => data_in_reg_3(20),
      I2 => trigger_level_k(21),
      I3 => data_in_reg_3(21),
      O => \trigger_nivel1_carry__1_i_7_n_0\
    );
\trigger_nivel1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(18),
      I1 => data_in_reg_3(18),
      I2 => trigger_level_k(19),
      I3 => data_in_reg_3(19),
      O => \trigger_nivel1_carry__1_i_8_n_0\
    );
\trigger_nivel1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_nivel1_carry__1_n_0\,
      CO(3) => \NLW_trigger_nivel1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \trigger_nivel1_carry__2_n_1\,
      CO(1) => \trigger_nivel1_carry__2_n_2\,
      CO(0) => \trigger_nivel1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \trigger_nivel1_carry__2_i_1_n_0\,
      DI(1) => \trigger_nivel1_carry__2_i_2_n_0\,
      DI(0) => \trigger_nivel1_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_trigger_nivel1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \trigger_nivel1_carry__2_i_4_n_0\,
      S(1) => \trigger_nivel1_carry__2_i_5_n_0\,
      S(0) => \trigger_nivel1_carry__2_i_6_n_0\
    );
\trigger_nivel1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(30),
      I1 => data_in_reg_3(30),
      I2 => trigger_level_k(31),
      I3 => data_in_reg_3(31),
      O => \trigger_nivel1_carry__2_i_1_n_0\
    );
\trigger_nivel1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(28),
      I1 => data_in_reg_3(28),
      I2 => data_in_reg_3(29),
      I3 => trigger_level_k(29),
      O => \trigger_nivel1_carry__2_i_2_n_0\
    );
\trigger_nivel1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(26),
      I1 => data_in_reg_3(26),
      I2 => data_in_reg_3(27),
      I3 => trigger_level_k(27),
      O => \trigger_nivel1_carry__2_i_3_n_0\
    );
\trigger_nivel1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(30),
      I1 => data_in_reg_3(30),
      I2 => data_in_reg_3(31),
      I3 => trigger_level_k(31),
      O => \trigger_nivel1_carry__2_i_4_n_0\
    );
\trigger_nivel1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(28),
      I1 => data_in_reg_3(28),
      I2 => trigger_level_k(29),
      I3 => data_in_reg_3(29),
      O => \trigger_nivel1_carry__2_i_5_n_0\
    );
\trigger_nivel1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(26),
      I1 => data_in_reg_3(26),
      I2 => trigger_level_k(27),
      I3 => data_in_reg_3(27),
      O => \trigger_nivel1_carry__2_i_6_n_0\
    );
trigger_nivel1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in_reg_3(0),
      I1 => data_in_reg_3(1),
      O => trigger_nivel1_carry_i_1_n_0
    );
trigger_nivel1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(8),
      I1 => data_in_reg_3(8),
      I2 => data_in_reg_3(9),
      I3 => trigger_level_k(9),
      O => trigger_nivel1_carry_i_2_n_0
    );
trigger_nivel1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(6),
      I1 => data_in_reg_3(6),
      I2 => data_in_reg_3(7),
      I3 => trigger_level_k(7),
      O => trigger_nivel1_carry_i_3_n_0
    );
trigger_nivel1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => trigger_level_k(4),
      I1 => data_in_reg_3(4),
      I2 => data_in_reg_3(5),
      I3 => trigger_level_k(5),
      O => trigger_nivel1_carry_i_4_n_0
    );
trigger_nivel1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => trigger_level_k(3),
      I1 => data_in_reg_3(3),
      O => trigger_nivel1_carry_i_5_n_0
    );
trigger_nivel1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(8),
      I1 => data_in_reg_3(8),
      I2 => trigger_level_k(9),
      I3 => data_in_reg_3(9),
      O => trigger_nivel1_carry_i_6_n_0
    );
trigger_nivel1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(6),
      I1 => data_in_reg_3(6),
      I2 => trigger_level_k(7),
      I3 => data_in_reg_3(7),
      O => trigger_nivel1_carry_i_7_n_0
    );
trigger_nivel1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => trigger_level_k(4),
      I1 => data_in_reg_3(4),
      I2 => trigger_level_k(5),
      I3 => data_in_reg_3(5),
      O => trigger_nivel1_carry_i_8_n_0
    );
trigger_nivel1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => trigger_level_k(3),
      I1 => data_in_reg_3(3),
      I2 => data_in_reg_3(2),
      O => trigger_nivel1_carry_i_9_n_0
    );
\trigger_nivel1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trigger_nivel1_inferred__0/i__carry_n_0\,
      CO(2) => \trigger_nivel1_inferred__0/i__carry_n_1\,
      CO(1) => \trigger_nivel1_inferred__0/i__carry_n_2\,
      CO(0) => \trigger_nivel1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_trigger_nivel1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\trigger_nivel1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_nivel1_inferred__0/i__carry_n_0\,
      CO(3) => \trigger_nivel1_inferred__0/i__carry__0_n_0\,
      CO(2) => \trigger_nivel1_inferred__0/i__carry__0_n_1\,
      CO(1) => \trigger_nivel1_inferred__0/i__carry__0_n_2\,
      CO(0) => \trigger_nivel1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_trigger_nivel1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\trigger_nivel1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_nivel1_inferred__0/i__carry__0_n_0\,
      CO(3) => \trigger_nivel1_inferred__0/i__carry__1_n_0\,
      CO(2) => \trigger_nivel1_inferred__0/i__carry__1_n_1\,
      CO(1) => \trigger_nivel1_inferred__0/i__carry__1_n_2\,
      CO(0) => \trigger_nivel1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_trigger_nivel1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\trigger_nivel1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_nivel1_inferred__0/i__carry__1_n_0\,
      CO(3) => \trigger_nivel1_inferred__0/i__carry__2_n_0\,
      CO(2) => \trigger_nivel1_inferred__0/i__carry__2_n_1\,
      CO(1) => \trigger_nivel1_inferred__0/i__carry__2_n_2\,
      CO(0) => \trigger_nivel1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_trigger_nivel1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
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
      K_sobremuestreo_in(28 downto 0) => K_sobremuestreo_in(28 downto 0),
      clk => clk,
      data_in(31 downto 0) => data_in(31 downto 0),
      data_valid => data_valid,
      reset_n => reset_n,
      trig => trig,
      user_reset => user_reset
    );
end STRUCTURE;
