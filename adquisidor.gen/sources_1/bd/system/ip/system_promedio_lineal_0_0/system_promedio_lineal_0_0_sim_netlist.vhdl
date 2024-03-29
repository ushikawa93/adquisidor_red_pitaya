-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Aug  2 12:38:37 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_promedio_lineal_0_0 -prefix
--               system_promedio_lineal_0_0_ system_promedio_lineal_0_0_sim_netlist.vhdl
-- Design      : system_promedio_lineal_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_promedio_lineal_0_0_promedio_lineal is
  port (
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out_valid : out STD_LOGIC;
    N_averaged_samples : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    log2_divisor : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_valid : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_n : in STD_LOGIC
  );
end system_promedio_lineal_0_0_promedio_lineal;

architecture STRUCTURE of system_promedio_lineal_0_0_promedio_lineal is
  signal N : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data_out_reg : STD_LOGIC;
  signal \data_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_valid_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out_valid_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_out_valid_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_out_valid_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_out_valid_carry__0_n_0\ : STD_LOGIC;
  signal \data_out_valid_carry__0_n_1\ : STD_LOGIC;
  signal \data_out_valid_carry__0_n_2\ : STD_LOGIC;
  signal \data_out_valid_carry__0_n_3\ : STD_LOGIC;
  signal \data_out_valid_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_out_valid_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_out_valid_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_out_valid_carry__1_n_2\ : STD_LOGIC;
  signal \data_out_valid_carry__1_n_3\ : STD_LOGIC;
  signal data_out_valid_carry_i_1_n_0 : STD_LOGIC;
  signal data_out_valid_carry_i_2_n_0 : STD_LOGIC;
  signal data_out_valid_carry_i_3_n_0 : STD_LOGIC;
  signal data_out_valid_carry_i_4_n_0 : STD_LOGIC;
  signal data_out_valid_carry_n_0 : STD_LOGIC;
  signal data_out_valid_carry_n_1 : STD_LOGIC;
  signal data_out_valid_carry_n_2 : STD_LOGIC;
  signal data_out_valid_carry_n_3 : STD_LOGIC;
  signal log2_div_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \promedio1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \promedio1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \promedio1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \promedio1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \promedio1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \promedio1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \promedio1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \promedio1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \promedio1_carry__0_n_0\ : STD_LOGIC;
  signal \promedio1_carry__0_n_1\ : STD_LOGIC;
  signal \promedio1_carry__0_n_2\ : STD_LOGIC;
  signal \promedio1_carry__0_n_3\ : STD_LOGIC;
  signal \promedio1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \promedio1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \promedio1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \promedio1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \promedio1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \promedio1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \promedio1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \promedio1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \promedio1_carry__1_n_0\ : STD_LOGIC;
  signal \promedio1_carry__1_n_1\ : STD_LOGIC;
  signal \promedio1_carry__1_n_2\ : STD_LOGIC;
  signal \promedio1_carry__1_n_3\ : STD_LOGIC;
  signal \promedio1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \promedio1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \promedio1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \promedio1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \promedio1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \promedio1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \promedio1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \promedio1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \promedio1_carry__2_n_0\ : STD_LOGIC;
  signal \promedio1_carry__2_n_1\ : STD_LOGIC;
  signal \promedio1_carry__2_n_2\ : STD_LOGIC;
  signal \promedio1_carry__2_n_3\ : STD_LOGIC;
  signal promedio1_carry_i_1_n_0 : STD_LOGIC;
  signal promedio1_carry_i_2_n_0 : STD_LOGIC;
  signal promedio1_carry_i_3_n_0 : STD_LOGIC;
  signal promedio1_carry_i_4_n_0 : STD_LOGIC;
  signal promedio1_carry_i_5_n_0 : STD_LOGIC;
  signal promedio1_carry_i_6_n_0 : STD_LOGIC;
  signal promedio1_carry_i_7_n_0 : STD_LOGIC;
  signal promedio1_carry_i_8_n_0 : STD_LOGIC;
  signal promedio1_carry_n_0 : STD_LOGIC;
  signal promedio1_carry_n_1 : STD_LOGIC;
  signal promedio1_carry_n_2 : STD_LOGIC;
  signal promedio1_carry_n_3 : STD_LOGIC;
  signal \promedio[0]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[0]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[0]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[0]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[12]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[12]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[12]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[12]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[16]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[16]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[16]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[16]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[20]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[20]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[20]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[20]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[24]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[24]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[24]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[24]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[28]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[28]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[28]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[28]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[4]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[4]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[4]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[4]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[8]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[8]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[8]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[8]_i_5_n_0\ : STD_LOGIC;
  signal promedio_reg : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \promedio_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_out_valid_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_valid_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out_valid_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_valid_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_promedio1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_promedio1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_promedio1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_promedio1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_promedio_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out_reg[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out_reg[16]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out_reg[17]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out_reg[18]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out_reg[19]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out_reg[20]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out_reg[21]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out_reg[22]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out_reg[23]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out_reg[24]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out_reg[25]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out_reg[26]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out_reg[27]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out_reg[28]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out_reg[29]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out_reg[29]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out_reg[30]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out_reg[30]_i_4\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of promedio1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \promedio1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \promedio1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \promedio1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[8]_i_1\ : label is 11;
begin
\N[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => p_0_in
    );
\N_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(0),
      Q => N(0),
      R => p_0_in
    );
\N_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(10),
      Q => N(10),
      R => p_0_in
    );
\N_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(11),
      Q => N(11),
      R => p_0_in
    );
\N_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(12),
      Q => N(12),
      R => p_0_in
    );
\N_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(13),
      Q => N(13),
      R => p_0_in
    );
\N_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(14),
      Q => N(14),
      R => p_0_in
    );
\N_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(15),
      Q => N(15),
      R => p_0_in
    );
\N_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(16),
      Q => N(16),
      R => p_0_in
    );
\N_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(17),
      Q => N(17),
      R => p_0_in
    );
\N_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(18),
      Q => N(18),
      R => p_0_in
    );
\N_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(19),
      Q => N(19),
      R => p_0_in
    );
\N_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(1),
      Q => N(1),
      R => p_0_in
    );
\N_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(20),
      Q => N(20),
      R => p_0_in
    );
\N_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(21),
      Q => N(21),
      R => p_0_in
    );
\N_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(22),
      Q => N(22),
      R => p_0_in
    );
\N_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(23),
      Q => N(23),
      R => p_0_in
    );
\N_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(24),
      Q => N(24),
      R => p_0_in
    );
\N_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(25),
      Q => N(25),
      R => p_0_in
    );
\N_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(26),
      Q => N(26),
      R => p_0_in
    );
\N_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(27),
      Q => N(27),
      R => p_0_in
    );
\N_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(28),
      Q => N(28),
      R => p_0_in
    );
\N_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(29),
      Q => N(29),
      R => p_0_in
    );
\N_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(2),
      Q => N(2),
      R => p_0_in
    );
\N_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(30),
      Q => N(30),
      R => p_0_in
    );
\N_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(31),
      Q => N(31),
      R => p_0_in
    );
\N_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(3),
      Q => N(3),
      R => p_0_in
    );
\N_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(4),
      Q => N(4),
      R => p_0_in
    );
\N_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(5),
      Q => N(5),
      R => p_0_in
    );
\N_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(6),
      Q => N(6),
      R => p_0_in
    );
\N_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(7),
      Q => N(7),
      R => p_0_in
    );
\N_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(8),
      Q => N(8),
      R => p_0_in
    );
\N_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_averaged_samples(9),
      Q => N(9),
      R => p_0_in
    );
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(3),
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(2),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(1),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \promedio1_carry__2_n_0\,
      O => \counter[0]_i_5_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(19),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(17),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(23),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(22),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(21),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(20),
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(27),
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(26),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(25),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(24),
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(31),
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(30),
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(29),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(28),
      O => \counter[28]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \promedio1_carry__2_n_0\,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_2_n_0\,
      S(2) => \counter[0]_i_3_n_0\,
      S(1) => \counter[0]_i_4_n_0\,
      S(0) => \counter[0]_i_5_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28)
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3) => \counter[28]_i_2_n_0\,
      S(2) => \counter[28]_i_3_n_0\,
      S(1) => \counter[28]_i_4_n_0\,
      S(0) => \counter[28]_i_5_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
\data_out_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[0]_i_2_n_0\,
      I2 => \data_out_reg[1]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[0]_i_1_n_0\
    );
\data_out_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \data_out_reg[0]_i_3_n_0\,
      I1 => \data_out_reg[4]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[6]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[2]_i_3_n_0\,
      O => \data_out_reg[0]_i_2_n_0\
    );
\data_out_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \promedio_reg__0\(0),
      I1 => \promedio_reg__0\(16),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(24),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(8),
      O => \data_out_reg[0]_i_3_n_0\
    );
\data_out_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[10]_i_2_n_0\,
      I2 => \data_out_reg[11]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[10]_i_1_n_0\
    );
\data_out_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[16]_i_3_n_0\,
      I1 => \data_out_reg[12]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[14]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[10]_i_3_n_0\,
      O => \data_out_reg[10]_i_2_n_0\
    );
\data_out_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \promedio_reg__0\(18),
      I1 => promedio_reg(31),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(26),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(10),
      O => \data_out_reg[10]_i_3_n_0\
    );
\data_out_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[11]_i_2_n_0\,
      I2 => \data_out_reg[12]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[11]_i_1_n_0\
    );
\data_out_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[17]_i_3_n_0\,
      I1 => \data_out_reg[13]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[15]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[11]_i_3_n_0\,
      O => \data_out_reg[11]_i_2_n_0\
    );
\data_out_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \promedio_reg__0\(19),
      I1 => promedio_reg(31),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(27),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(11),
      O => \data_out_reg[11]_i_3_n_0\
    );
\data_out_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[12]_i_2_n_0\,
      I2 => \data_out_reg[13]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[12]_i_1_n_0\
    );
\data_out_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[18]_i_3_n_0\,
      I1 => \data_out_reg[14]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[16]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[12]_i_3_n_0\,
      O => \data_out_reg[12]_i_2_n_0\
    );
\data_out_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \promedio_reg__0\(20),
      I1 => promedio_reg(31),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(28),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(12),
      O => \data_out_reg[12]_i_3_n_0\
    );
\data_out_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[13]_i_2_n_0\,
      I2 => \data_out_reg[14]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[13]_i_1_n_0\
    );
\data_out_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[19]_i_4_n_0\,
      I1 => \data_out_reg[15]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[17]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[13]_i_3_n_0\,
      O => \data_out_reg[13]_i_2_n_0\
    );
\data_out_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \promedio_reg__0\(21),
      I1 => promedio_reg(31),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(29),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(13),
      O => \data_out_reg[13]_i_3_n_0\
    );
\data_out_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[14]_i_2_n_0\,
      I2 => \data_out_reg[15]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[14]_i_1_n_0\
    );
\data_out_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[20]_i_4_n_0\,
      I1 => \data_out_reg[16]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[18]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[14]_i_3_n_0\,
      O => \data_out_reg[14]_i_2_n_0\
    );
\data_out_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \promedio_reg__0\(22),
      I1 => promedio_reg(31),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(30),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(14),
      O => \data_out_reg[14]_i_3_n_0\
    );
\data_out_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[15]_i_2_n_0\,
      I2 => \data_out_reg[16]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[15]_i_1_n_0\
    );
\data_out_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[21]_i_4_n_0\,
      I1 => \data_out_reg[17]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[19]_i_4_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[15]_i_3_n_0\,
      O => \data_out_reg[15]_i_2_n_0\
    );
\data_out_reg[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \promedio_reg__0\(23),
      I1 => log2_div_reg(3),
      I2 => \promedio_reg__0\(15),
      I3 => promedio_reg(31),
      I4 => log2_div_reg(4),
      O => \data_out_reg[15]_i_3_n_0\
    );
\data_out_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[16]_i_2_n_0\,
      I2 => \data_out_reg[17]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[16]_i_1_n_0\
    );
\data_out_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[22]_i_4_n_0\,
      I1 => \data_out_reg[18]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[20]_i_4_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[16]_i_3_n_0\,
      O => \data_out_reg[16]_i_2_n_0\
    );
\data_out_reg[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \promedio_reg__0\(24),
      I1 => log2_div_reg(3),
      I2 => \promedio_reg__0\(16),
      I3 => promedio_reg(31),
      I4 => log2_div_reg(4),
      O => \data_out_reg[16]_i_3_n_0\
    );
\data_out_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[17]_i_2_n_0\,
      I2 => \data_out_reg[18]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[17]_i_1_n_0\
    );
\data_out_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[19]_i_3_n_0\,
      I1 => \data_out_reg[19]_i_4_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[21]_i_4_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[17]_i_3_n_0\,
      O => \data_out_reg[17]_i_2_n_0\
    );
\data_out_reg[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \promedio_reg__0\(25),
      I1 => log2_div_reg(3),
      I2 => \promedio_reg__0\(17),
      I3 => promedio_reg(31),
      I4 => log2_div_reg(4),
      O => \data_out_reg[17]_i_3_n_0\
    );
\data_out_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[18]_i_2_n_0\,
      I2 => \data_out_reg[19]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[18]_i_1_n_0\
    );
\data_out_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[20]_i_3_n_0\,
      I1 => \data_out_reg[20]_i_4_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[22]_i_4_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[18]_i_3_n_0\,
      O => \data_out_reg[18]_i_2_n_0\
    );
\data_out_reg[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \promedio_reg__0\(26),
      I1 => log2_div_reg(3),
      I2 => \promedio_reg__0\(18),
      I3 => promedio_reg(31),
      I4 => log2_div_reg(4),
      O => \data_out_reg[18]_i_3_n_0\
    );
\data_out_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[19]_i_2_n_0\,
      I2 => \data_out_reg[20]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[19]_i_1_n_0\
    );
\data_out_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[21]_i_3_n_0\,
      I1 => \data_out_reg[21]_i_4_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[19]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[19]_i_4_n_0\,
      O => \data_out_reg[19]_i_2_n_0\
    );
\data_out_reg[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E2"
    )
        port map (
      I0 => \promedio_reg__0\(23),
      I1 => log2_div_reg(4),
      I2 => promedio_reg(31),
      I3 => log2_div_reg(3),
      O => \data_out_reg[19]_i_3_n_0\
    );
\data_out_reg[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \promedio_reg__0\(27),
      I1 => log2_div_reg(3),
      I2 => \promedio_reg__0\(19),
      I3 => promedio_reg(31),
      I4 => log2_div_reg(4),
      O => \data_out_reg[19]_i_4_n_0\
    );
\data_out_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFAAAAAAC0AAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[2]_i_2_n_0\,
      I2 => log2_div_reg(0),
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => \data_out_reg[1]_i_2_n_0\,
      O => \data_out_reg[1]_i_1_n_0\
    );
\data_out_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \data_out_reg[1]_i_3_n_0\,
      I1 => \data_out_reg[5]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[7]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[3]_i_3_n_0\,
      O => \data_out_reg[1]_i_2_n_0\
    );
\data_out_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \promedio_reg__0\(1),
      I1 => \promedio_reg__0\(17),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(25),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(9),
      O => \data_out_reg[1]_i_3_n_0\
    );
\data_out_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[20]_i_2_n_0\,
      I2 => \data_out_reg[21]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[20]_i_1_n_0\
    );
\data_out_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[22]_i_3_n_0\,
      I1 => \data_out_reg[22]_i_4_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[20]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[20]_i_4_n_0\,
      O => \data_out_reg[20]_i_2_n_0\
    );
\data_out_reg[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E2"
    )
        port map (
      I0 => \promedio_reg__0\(24),
      I1 => log2_div_reg(4),
      I2 => promedio_reg(31),
      I3 => log2_div_reg(3),
      O => \data_out_reg[20]_i_3_n_0\
    );
\data_out_reg[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \promedio_reg__0\(28),
      I1 => log2_div_reg(3),
      I2 => \promedio_reg__0\(20),
      I3 => promedio_reg(31),
      I4 => log2_div_reg(4),
      O => \data_out_reg[20]_i_4_n_0\
    );
\data_out_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[21]_i_2_n_0\,
      I2 => \data_out_reg[22]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[21]_i_1_n_0\
    );
\data_out_reg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_out_reg[23]_i_3_n_0\,
      I1 => log2_div_reg(1),
      I2 => \data_out_reg[21]_i_3_n_0\,
      I3 => log2_div_reg(2),
      I4 => \data_out_reg[21]_i_4_n_0\,
      O => \data_out_reg[21]_i_2_n_0\
    );
\data_out_reg[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E2"
    )
        port map (
      I0 => \promedio_reg__0\(25),
      I1 => log2_div_reg(4),
      I2 => promedio_reg(31),
      I3 => log2_div_reg(3),
      O => \data_out_reg[21]_i_3_n_0\
    );
\data_out_reg[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \promedio_reg__0\(29),
      I1 => log2_div_reg(3),
      I2 => \promedio_reg__0\(21),
      I3 => promedio_reg(31),
      I4 => log2_div_reg(4),
      O => \data_out_reg[21]_i_4_n_0\
    );
\data_out_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[22]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[22]_i_1_n_0\
    );
\data_out_reg[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_out_reg[24]_i_3_n_0\,
      I1 => log2_div_reg(1),
      I2 => \data_out_reg[22]_i_3_n_0\,
      I3 => log2_div_reg(2),
      I4 => \data_out_reg[22]_i_4_n_0\,
      O => \data_out_reg[22]_i_2_n_0\
    );
\data_out_reg[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E2"
    )
        port map (
      I0 => \promedio_reg__0\(26),
      I1 => log2_div_reg(4),
      I2 => promedio_reg(31),
      I3 => log2_div_reg(3),
      O => \data_out_reg[22]_i_3_n_0\
    );
\data_out_reg[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \promedio_reg__0\(30),
      I1 => log2_div_reg(3),
      I2 => \promedio_reg__0\(22),
      I3 => promedio_reg(31),
      I4 => log2_div_reg(4),
      O => \data_out_reg[22]_i_4_n_0\
    );
\data_out_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[24]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[23]_i_1_n_0\
    );
\data_out_reg[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg[25]_i_3_n_0\,
      I1 => log2_div_reg(1),
      I2 => \data_out_reg[23]_i_3_n_0\,
      O => \data_out_reg[23]_i_2_n_0\
    );
\data_out_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB800B8"
    )
        port map (
      I0 => \promedio_reg__0\(27),
      I1 => log2_div_reg(2),
      I2 => \promedio_reg__0\(23),
      I3 => log2_div_reg(4),
      I4 => promedio_reg(31),
      I5 => log2_div_reg(3),
      O => \data_out_reg[23]_i_3_n_0\
    );
\data_out_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[24]_i_2_n_0\,
      I2 => \data_out_reg[25]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[24]_i_1_n_0\
    );
\data_out_reg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg[26]_i_3_n_0\,
      I1 => log2_div_reg(1),
      I2 => \data_out_reg[24]_i_3_n_0\,
      O => \data_out_reg[24]_i_2_n_0\
    );
\data_out_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB800B8"
    )
        port map (
      I0 => \promedio_reg__0\(28),
      I1 => log2_div_reg(2),
      I2 => \promedio_reg__0\(24),
      I3 => log2_div_reg(4),
      I4 => promedio_reg(31),
      I5 => log2_div_reg(3),
      O => \data_out_reg[24]_i_3_n_0\
    );
\data_out_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[25]_i_2_n_0\,
      I2 => \data_out_reg[26]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[25]_i_1_n_0\
    );
\data_out_reg[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg[27]_i_4_n_0\,
      I1 => log2_div_reg(1),
      I2 => \data_out_reg[25]_i_3_n_0\,
      O => \data_out_reg[25]_i_2_n_0\
    );
\data_out_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB800B8"
    )
        port map (
      I0 => \promedio_reg__0\(29),
      I1 => log2_div_reg(2),
      I2 => \promedio_reg__0\(25),
      I3 => log2_div_reg(4),
      I4 => promedio_reg(31),
      I5 => log2_div_reg(3),
      O => \data_out_reg[25]_i_3_n_0\
    );
\data_out_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[26]_i_2_n_0\,
      I2 => \data_out_reg[27]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[26]_i_1_n_0\
    );
\data_out_reg[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg[28]_i_4_n_0\,
      I1 => log2_div_reg(1),
      I2 => \data_out_reg[26]_i_3_n_0\,
      O => \data_out_reg[26]_i_2_n_0\
    );
\data_out_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB800B8"
    )
        port map (
      I0 => \promedio_reg__0\(30),
      I1 => log2_div_reg(2),
      I2 => \promedio_reg__0\(26),
      I3 => log2_div_reg(4),
      I4 => promedio_reg(31),
      I5 => log2_div_reg(3),
      O => \data_out_reg[26]_i_3_n_0\
    );
\data_out_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[27]_i_2_n_0\,
      I2 => \data_out_reg[28]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[27]_i_1_n_0\
    );
\data_out_reg[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg[27]_i_3_n_0\,
      I1 => log2_div_reg(1),
      I2 => \data_out_reg[27]_i_4_n_0\,
      O => \data_out_reg[27]_i_2_n_0\
    );
\data_out_reg[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE02"
    )
        port map (
      I0 => \promedio_reg__0\(29),
      I1 => log2_div_reg(4),
      I2 => log2_div_reg(3),
      I3 => promedio_reg(31),
      I4 => log2_div_reg(2),
      O => \data_out_reg[27]_i_3_n_0\
    );
\data_out_reg[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE02"
    )
        port map (
      I0 => \promedio_reg__0\(27),
      I1 => log2_div_reg(4),
      I2 => log2_div_reg(3),
      I3 => promedio_reg(31),
      I4 => log2_div_reg(2),
      O => \data_out_reg[27]_i_4_n_0\
    );
\data_out_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[28]_i_2_n_0\,
      I2 => \data_out_reg[29]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[28]_i_1_n_0\
    );
\data_out_reg[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg[28]_i_3_n_0\,
      I1 => log2_div_reg(1),
      I2 => \data_out_reg[28]_i_4_n_0\,
      O => \data_out_reg[28]_i_2_n_0\
    );
\data_out_reg[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE02"
    )
        port map (
      I0 => \promedio_reg__0\(30),
      I1 => log2_div_reg(4),
      I2 => log2_div_reg(3),
      I3 => promedio_reg(31),
      I4 => log2_div_reg(2),
      O => \data_out_reg[28]_i_3_n_0\
    );
\data_out_reg[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE02"
    )
        port map (
      I0 => \promedio_reg__0\(28),
      I1 => log2_div_reg(4),
      I2 => log2_div_reg(3),
      I3 => promedio_reg(31),
      I4 => log2_div_reg(2),
      O => \data_out_reg[28]_i_4_n_0\
    );
\data_out_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[29]_i_2_n_0\,
      I2 => \data_out_reg[30]_i_5_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[29]_i_1_n_0\
    );
\data_out_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0004"
    )
        port map (
      I0 => log2_div_reg(1),
      I1 => \promedio_reg__0\(29),
      I2 => log2_div_reg(4),
      I3 => log2_div_reg(3),
      I4 => promedio_reg(31),
      I5 => log2_div_reg(2),
      O => \data_out_reg[29]_i_2_n_0\
    );
\data_out_reg[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \data_out_reg[30]_i_8_n_0\,
      I1 => \data_out_reg[29]_i_4_n_0\,
      I2 => \data_out_reg[30]_i_9_n_0\,
      I3 => \data_out_reg[29]_i_5_n_0\,
      O => \data_out_reg[29]_i_3_n_0\
    );
\data_out_reg[29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => log2_div_reg(6),
      I1 => log2_div_reg(5),
      I2 => log2_div_reg(8),
      I3 => log2_div_reg(7),
      O => \data_out_reg[29]_i_4_n_0\
    );
\data_out_reg[29]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => log2_div_reg(20),
      I1 => log2_div_reg(19),
      I2 => log2_div_reg(18),
      I3 => log2_div_reg(17),
      O => \data_out_reg[29]_i_5_n_0\
    );
\data_out_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[2]_i_2_n_0\,
      I2 => \data_out_reg[3]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[2]_i_1_n_0\
    );
\data_out_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[8]_i_3_n_0\,
      I1 => \data_out_reg[4]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[6]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[2]_i_3_n_0\,
      O => \data_out_reg[2]_i_2_n_0\
    );
\data_out_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \promedio_reg__0\(2),
      I1 => \promedio_reg__0\(18),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(26),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(10),
      O => \data_out_reg[2]_i_3_n_0\
    );
\data_out_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => log2_div_reg(0),
      I2 => \data_out_reg[30]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_3_n_0\,
      I4 => \data_out_reg[30]_i_4_n_0\,
      I5 => \data_out_reg[30]_i_5_n_0\,
      O => \data_out_reg[30]_i_1_n_0\
    );
\data_out_reg[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => log2_div_reg(29),
      I1 => log2_div_reg(30),
      I2 => log2_div_reg(22),
      I3 => \data_out_reg[30]_i_6_n_0\,
      I4 => \data_out_reg[30]_i_7_n_0\,
      O => \data_out_reg[30]_i_2_n_0\
    );
\data_out_reg[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => log2_div_reg(7),
      I1 => log2_div_reg(8),
      I2 => log2_div_reg(5),
      I3 => log2_div_reg(6),
      I4 => \data_out_reg[30]_i_8_n_0\,
      O => \data_out_reg[30]_i_3_n_0\
    );
\data_out_reg[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => log2_div_reg(17),
      I1 => log2_div_reg(18),
      I2 => log2_div_reg(19),
      I3 => log2_div_reg(20),
      I4 => \data_out_reg[30]_i_9_n_0\,
      O => \data_out_reg[30]_i_4_n_0\
    );
\data_out_reg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0004"
    )
        port map (
      I0 => log2_div_reg(1),
      I1 => \promedio_reg__0\(30),
      I2 => log2_div_reg(4),
      I3 => log2_div_reg(3),
      I4 => promedio_reg(31),
      I5 => log2_div_reg(2),
      O => \data_out_reg[30]_i_5_n_0\
    );
\data_out_reg[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => log2_div_reg(28),
      I1 => log2_div_reg(25),
      I2 => log2_div_reg(31),
      I3 => log2_div_reg(27),
      O => \data_out_reg[30]_i_6_n_0\
    );
\data_out_reg[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => log2_div_reg(24),
      I1 => log2_div_reg(21),
      I2 => log2_div_reg(26),
      I3 => log2_div_reg(23),
      O => \data_out_reg[30]_i_7_n_0\
    );
\data_out_reg[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => log2_div_reg(12),
      I1 => log2_div_reg(11),
      I2 => log2_div_reg(10),
      I3 => log2_div_reg(9),
      O => \data_out_reg[30]_i_8_n_0\
    );
\data_out_reg[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => log2_div_reg(16),
      I1 => log2_div_reg(15),
      I2 => log2_div_reg(14),
      I3 => log2_div_reg(13),
      O => \data_out_reg[30]_i_9_n_0\
    );
\data_out_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \promedio1_carry__2_n_0\,
      I1 => reset_n,
      I2 => data_valid,
      O => data_out_reg
    );
\data_out_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[3]_i_2_n_0\,
      I2 => \data_out_reg[4]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[3]_i_1_n_0\
    );
\data_out_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[9]_i_3_n_0\,
      I1 => \data_out_reg[5]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[7]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[3]_i_3_n_0\,
      O => \data_out_reg[3]_i_2_n_0\
    );
\data_out_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \promedio_reg__0\(3),
      I1 => \promedio_reg__0\(19),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(27),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(11),
      O => \data_out_reg[3]_i_3_n_0\
    );
\data_out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[4]_i_2_n_0\,
      I2 => \data_out_reg[5]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[4]_i_1_n_0\
    );
\data_out_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[10]_i_3_n_0\,
      I1 => \data_out_reg[6]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[8]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[4]_i_3_n_0\,
      O => \data_out_reg[4]_i_2_n_0\
    );
\data_out_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \promedio_reg__0\(4),
      I1 => \promedio_reg__0\(20),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(28),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(12),
      O => \data_out_reg[4]_i_3_n_0\
    );
\data_out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[5]_i_2_n_0\,
      I2 => \data_out_reg[6]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[5]_i_1_n_0\
    );
\data_out_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[11]_i_3_n_0\,
      I1 => \data_out_reg[7]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[9]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[5]_i_3_n_0\,
      O => \data_out_reg[5]_i_2_n_0\
    );
\data_out_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \promedio_reg__0\(5),
      I1 => \promedio_reg__0\(21),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(29),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(13),
      O => \data_out_reg[5]_i_3_n_0\
    );
\data_out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[6]_i_2_n_0\,
      I2 => \data_out_reg[7]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[6]_i_1_n_0\
    );
\data_out_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[12]_i_3_n_0\,
      I1 => \data_out_reg[8]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[10]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[6]_i_3_n_0\,
      O => \data_out_reg[6]_i_2_n_0\
    );
\data_out_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \promedio_reg__0\(6),
      I1 => \promedio_reg__0\(22),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(30),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(14),
      O => \data_out_reg[6]_i_3_n_0\
    );
\data_out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[7]_i_2_n_0\,
      I2 => \data_out_reg[8]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[7]_i_1_n_0\
    );
\data_out_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[13]_i_3_n_0\,
      I1 => \data_out_reg[9]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[11]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[7]_i_3_n_0\,
      O => \data_out_reg[7]_i_2_n_0\
    );
\data_out_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC0C0CFA0AFA0A"
    )
        port map (
      I0 => \promedio_reg__0\(7),
      I1 => \promedio_reg__0\(23),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(15),
      I4 => promedio_reg(31),
      I5 => log2_div_reg(4),
      O => \data_out_reg[7]_i_3_n_0\
    );
\data_out_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[8]_i_2_n_0\,
      I2 => \data_out_reg[9]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[8]_i_1_n_0\
    );
\data_out_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[14]_i_3_n_0\,
      I1 => \data_out_reg[10]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[12]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[8]_i_3_n_0\,
      O => \data_out_reg[8]_i_2_n_0\
    );
\data_out_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \promedio_reg__0\(16),
      I1 => promedio_reg(31),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(24),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(8),
      O => \data_out_reg[8]_i_3_n_0\
    );
\data_out_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAAAAACCAAAA"
    )
        port map (
      I0 => promedio_reg(31),
      I1 => \data_out_reg[9]_i_2_n_0\,
      I2 => \data_out_reg[10]_i_2_n_0\,
      I3 => \data_out_reg[30]_i_2_n_0\,
      I4 => \data_out_reg[29]_i_3_n_0\,
      I5 => log2_div_reg(0),
      O => \data_out_reg[9]_i_1_n_0\
    );
\data_out_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out_reg[15]_i_3_n_0\,
      I1 => \data_out_reg[11]_i_3_n_0\,
      I2 => log2_div_reg(1),
      I3 => \data_out_reg[13]_i_3_n_0\,
      I4 => log2_div_reg(2),
      I5 => \data_out_reg[9]_i_3_n_0\,
      O => \data_out_reg[9]_i_2_n_0\
    );
\data_out_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \promedio_reg__0\(17),
      I1 => promedio_reg(31),
      I2 => log2_div_reg(3),
      I3 => \promedio_reg__0\(25),
      I4 => log2_div_reg(4),
      I5 => \promedio_reg__0\(9),
      O => \data_out_reg[9]_i_3_n_0\
    );
\data_out_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[0]_i_1_n_0\,
      Q => data_out(0),
      R => '0'
    );
\data_out_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[10]_i_1_n_0\,
      Q => data_out(10),
      R => '0'
    );
\data_out_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[11]_i_1_n_0\,
      Q => data_out(11),
      R => '0'
    );
\data_out_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[12]_i_1_n_0\,
      Q => data_out(12),
      R => '0'
    );
\data_out_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[13]_i_1_n_0\,
      Q => data_out(13),
      R => '0'
    );
\data_out_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[14]_i_1_n_0\,
      Q => data_out(14),
      R => '0'
    );
\data_out_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[15]_i_1_n_0\,
      Q => data_out(15),
      R => '0'
    );
\data_out_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[16]_i_1_n_0\,
      Q => data_out(16),
      R => '0'
    );
\data_out_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[17]_i_1_n_0\,
      Q => data_out(17),
      R => '0'
    );
\data_out_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[18]_i_1_n_0\,
      Q => data_out(18),
      R => '0'
    );
\data_out_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[19]_i_1_n_0\,
      Q => data_out(19),
      R => '0'
    );
\data_out_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[1]_i_1_n_0\,
      Q => data_out(1),
      R => '0'
    );
\data_out_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[20]_i_1_n_0\,
      Q => data_out(20),
      R => '0'
    );
\data_out_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[21]_i_1_n_0\,
      Q => data_out(21),
      R => '0'
    );
\data_out_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[22]_i_1_n_0\,
      Q => data_out(22),
      R => '0'
    );
\data_out_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[23]_i_1_n_0\,
      Q => data_out(23),
      R => '0'
    );
\data_out_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[24]_i_1_n_0\,
      Q => data_out(24),
      R => '0'
    );
\data_out_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[25]_i_1_n_0\,
      Q => data_out(25),
      R => '0'
    );
\data_out_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[26]_i_1_n_0\,
      Q => data_out(26),
      R => '0'
    );
\data_out_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[27]_i_1_n_0\,
      Q => data_out(27),
      R => '0'
    );
\data_out_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[28]_i_1_n_0\,
      Q => data_out(28),
      R => '0'
    );
\data_out_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[29]_i_1_n_0\,
      Q => data_out(29),
      R => '0'
    );
\data_out_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[2]_i_1_n_0\,
      Q => data_out(2),
      R => '0'
    );
\data_out_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[30]_i_1_n_0\,
      Q => data_out(30),
      R => '0'
    );
\data_out_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => promedio_reg(31),
      Q => data_out(31),
      R => '0'
    );
\data_out_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[3]_i_1_n_0\,
      Q => data_out(3),
      R => '0'
    );
\data_out_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[4]_i_1_n_0\,
      Q => data_out(4),
      R => '0'
    );
\data_out_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[5]_i_1_n_0\,
      Q => data_out(5),
      R => '0'
    );
\data_out_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[6]_i_1_n_0\,
      Q => data_out(6),
      R => '0'
    );
\data_out_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[7]_i_1_n_0\,
      Q => data_out(7),
      R => '0'
    );
\data_out_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[8]_i_1_n_0\,
      Q => data_out(8),
      R => '0'
    );
\data_out_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_reg,
      D => \data_out_reg[9]_i_1_n_0\,
      Q => data_out(9),
      R => '0'
    );
data_out_valid_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_out_valid_carry_n_0,
      CO(2) => data_out_valid_carry_n_1,
      CO(1) => data_out_valid_carry_n_2,
      CO(0) => data_out_valid_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_data_out_valid_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_out_valid_carry_i_1_n_0,
      S(2) => data_out_valid_carry_i_2_n_0,
      S(1) => data_out_valid_carry_i_3_n_0,
      S(0) => data_out_valid_carry_i_4_n_0
    );
\data_out_valid_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_out_valid_carry_n_0,
      CO(3) => \data_out_valid_carry__0_n_0\,
      CO(2) => \data_out_valid_carry__0_n_1\,
      CO(1) => \data_out_valid_carry__0_n_2\,
      CO(0) => \data_out_valid_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out_valid_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out_valid_carry__0_i_1_n_0\,
      S(2) => \data_out_valid_carry__0_i_2_n_0\,
      S(1) => \data_out_valid_carry__0_i_3_n_0\,
      S(0) => \data_out_valid_carry__0_i_4_n_0\
    );
\data_out_valid_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N(23),
      I1 => counter_reg(23),
      I2 => N(22),
      I3 => counter_reg(22),
      I4 => counter_reg(21),
      I5 => N(21),
      O => \data_out_valid_carry__0_i_1_n_0\
    );
\data_out_valid_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N(20),
      I1 => counter_reg(20),
      I2 => N(19),
      I3 => counter_reg(19),
      I4 => counter_reg(18),
      I5 => N(18),
      O => \data_out_valid_carry__0_i_2_n_0\
    );
\data_out_valid_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N(17),
      I1 => counter_reg(17),
      I2 => N(16),
      I3 => counter_reg(16),
      I4 => counter_reg(15),
      I5 => N(15),
      O => \data_out_valid_carry__0_i_3_n_0\
    );
\data_out_valid_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N(14),
      I1 => counter_reg(14),
      I2 => N(13),
      I3 => counter_reg(13),
      I4 => counter_reg(12),
      I5 => N(12),
      O => \data_out_valid_carry__0_i_4_n_0\
    );
\data_out_valid_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_valid_carry__0_n_0\,
      CO(3) => \NLW_data_out_valid_carry__1_CO_UNCONNECTED\(3),
      CO(2) => data_out_valid,
      CO(1) => \data_out_valid_carry__1_n_2\,
      CO(0) => \data_out_valid_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out_valid_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data_out_valid_carry__1_i_1_n_0\,
      S(1) => \data_out_valid_carry__1_i_2_n_0\,
      S(0) => \data_out_valid_carry__1_i_3_n_0\
    );
\data_out_valid_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(31),
      I1 => N(31),
      I2 => counter_reg(30),
      I3 => N(30),
      O => \data_out_valid_carry__1_i_1_n_0\
    );
\data_out_valid_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N(29),
      I1 => counter_reg(29),
      I2 => N(28),
      I3 => counter_reg(28),
      I4 => counter_reg(27),
      I5 => N(27),
      O => \data_out_valid_carry__1_i_2_n_0\
    );
\data_out_valid_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N(26),
      I1 => counter_reg(26),
      I2 => N(25),
      I3 => counter_reg(25),
      I4 => counter_reg(24),
      I5 => N(24),
      O => \data_out_valid_carry__1_i_3_n_0\
    );
data_out_valid_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N(11),
      I1 => counter_reg(11),
      I2 => N(10),
      I3 => counter_reg(10),
      I4 => counter_reg(9),
      I5 => N(9),
      O => data_out_valid_carry_i_1_n_0
    );
data_out_valid_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N(8),
      I1 => counter_reg(8),
      I2 => N(7),
      I3 => counter_reg(7),
      I4 => counter_reg(6),
      I5 => N(6),
      O => data_out_valid_carry_i_2_n_0
    );
data_out_valid_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N(5),
      I1 => counter_reg(5),
      I2 => N(4),
      I3 => counter_reg(4),
      I4 => counter_reg(3),
      I5 => N(3),
      O => data_out_valid_carry_i_3_n_0
    );
data_out_valid_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N(2),
      I1 => counter_reg(2),
      I2 => N(1),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => N(0),
      O => data_out_valid_carry_i_4_n_0
    );
\log2_div_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(0),
      Q => log2_div_reg(0),
      R => p_0_in
    );
\log2_div_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(10),
      Q => log2_div_reg(10),
      R => p_0_in
    );
\log2_div_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(11),
      Q => log2_div_reg(11),
      R => p_0_in
    );
\log2_div_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(12),
      Q => log2_div_reg(12),
      R => p_0_in
    );
\log2_div_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(13),
      Q => log2_div_reg(13),
      R => p_0_in
    );
\log2_div_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(14),
      Q => log2_div_reg(14),
      R => p_0_in
    );
\log2_div_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(15),
      Q => log2_div_reg(15),
      R => p_0_in
    );
\log2_div_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(16),
      Q => log2_div_reg(16),
      R => p_0_in
    );
\log2_div_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(17),
      Q => log2_div_reg(17),
      R => p_0_in
    );
\log2_div_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(18),
      Q => log2_div_reg(18),
      R => p_0_in
    );
\log2_div_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(19),
      Q => log2_div_reg(19),
      R => p_0_in
    );
\log2_div_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(1),
      Q => log2_div_reg(1),
      R => p_0_in
    );
\log2_div_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(20),
      Q => log2_div_reg(20),
      R => p_0_in
    );
\log2_div_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(21),
      Q => log2_div_reg(21),
      R => p_0_in
    );
\log2_div_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(22),
      Q => log2_div_reg(22),
      R => p_0_in
    );
\log2_div_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(23),
      Q => log2_div_reg(23),
      R => p_0_in
    );
\log2_div_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(24),
      Q => log2_div_reg(24),
      R => p_0_in
    );
\log2_div_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(25),
      Q => log2_div_reg(25),
      R => p_0_in
    );
\log2_div_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(26),
      Q => log2_div_reg(26),
      R => p_0_in
    );
\log2_div_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(27),
      Q => log2_div_reg(27),
      R => p_0_in
    );
\log2_div_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(28),
      Q => log2_div_reg(28),
      R => p_0_in
    );
\log2_div_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(29),
      Q => log2_div_reg(29),
      R => p_0_in
    );
\log2_div_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(2),
      Q => log2_div_reg(2),
      R => p_0_in
    );
\log2_div_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(30),
      Q => log2_div_reg(30),
      R => p_0_in
    );
\log2_div_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(31),
      Q => log2_div_reg(31),
      R => p_0_in
    );
\log2_div_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(3),
      Q => log2_div_reg(3),
      R => p_0_in
    );
\log2_div_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(4),
      Q => log2_div_reg(4),
      R => p_0_in
    );
\log2_div_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(5),
      Q => log2_div_reg(5),
      R => p_0_in
    );
\log2_div_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(6),
      Q => log2_div_reg(6),
      R => p_0_in
    );
\log2_div_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(7),
      Q => log2_div_reg(7),
      R => p_0_in
    );
\log2_div_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(8),
      Q => log2_div_reg(8),
      R => p_0_in
    );
\log2_div_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => log2_divisor(9),
      Q => log2_div_reg(9),
      R => p_0_in
    );
promedio1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => promedio1_carry_n_0,
      CO(2) => promedio1_carry_n_1,
      CO(1) => promedio1_carry_n_2,
      CO(0) => promedio1_carry_n_3,
      CYINIT => '0',
      DI(3) => promedio1_carry_i_1_n_0,
      DI(2) => promedio1_carry_i_2_n_0,
      DI(1) => promedio1_carry_i_3_n_0,
      DI(0) => promedio1_carry_i_4_n_0,
      O(3 downto 0) => NLW_promedio1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => promedio1_carry_i_5_n_0,
      S(2) => promedio1_carry_i_6_n_0,
      S(1) => promedio1_carry_i_7_n_0,
      S(0) => promedio1_carry_i_8_n_0
    );
\promedio1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => promedio1_carry_n_0,
      CO(3) => \promedio1_carry__0_n_0\,
      CO(2) => \promedio1_carry__0_n_1\,
      CO(1) => \promedio1_carry__0_n_2\,
      CO(0) => \promedio1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \promedio1_carry__0_i_1_n_0\,
      DI(2) => \promedio1_carry__0_i_2_n_0\,
      DI(1) => \promedio1_carry__0_i_3_n_0\,
      DI(0) => \promedio1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_promedio1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \promedio1_carry__0_i_5_n_0\,
      S(2) => \promedio1_carry__0_i_6_n_0\,
      S(1) => \promedio1_carry__0_i_7_n_0\,
      S(0) => \promedio1_carry__0_i_8_n_0\
    );
\promedio1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => N(15),
      O => \promedio1_carry__0_i_1_n_0\
    );
\promedio1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => N(13),
      O => \promedio1_carry__0_i_2_n_0\
    );
\promedio1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => N(11),
      O => \promedio1_carry__0_i_3_n_0\
    );
\promedio1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => N(9),
      O => \promedio1_carry__0_i_4_n_0\
    );
\promedio1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(14),
      I1 => N(14),
      I2 => counter_reg(15),
      I3 => N(15),
      O => \promedio1_carry__0_i_5_n_0\
    );
\promedio1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(12),
      I1 => N(12),
      I2 => counter_reg(13),
      I3 => N(13),
      O => \promedio1_carry__0_i_6_n_0\
    );
\promedio1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(10),
      I1 => N(10),
      I2 => counter_reg(11),
      I3 => N(11),
      O => \promedio1_carry__0_i_7_n_0\
    );
\promedio1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(8),
      I1 => N(8),
      I2 => counter_reg(9),
      I3 => N(9),
      O => \promedio1_carry__0_i_8_n_0\
    );
\promedio1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio1_carry__0_n_0\,
      CO(3) => \promedio1_carry__1_n_0\,
      CO(2) => \promedio1_carry__1_n_1\,
      CO(1) => \promedio1_carry__1_n_2\,
      CO(0) => \promedio1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \promedio1_carry__1_i_1_n_0\,
      DI(2) => \promedio1_carry__1_i_2_n_0\,
      DI(1) => \promedio1_carry__1_i_3_n_0\,
      DI(0) => \promedio1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_promedio1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \promedio1_carry__1_i_5_n_0\,
      S(2) => \promedio1_carry__1_i_6_n_0\,
      S(1) => \promedio1_carry__1_i_7_n_0\,
      S(0) => \promedio1_carry__1_i_8_n_0\
    );
\promedio1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => N(23),
      O => \promedio1_carry__1_i_1_n_0\
    );
\promedio1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => N(21),
      O => \promedio1_carry__1_i_2_n_0\
    );
\promedio1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => N(19),
      O => \promedio1_carry__1_i_3_n_0\
    );
\promedio1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => N(17),
      O => \promedio1_carry__1_i_4_n_0\
    );
\promedio1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(22),
      I1 => N(22),
      I2 => counter_reg(23),
      I3 => N(23),
      O => \promedio1_carry__1_i_5_n_0\
    );
\promedio1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(20),
      I1 => N(20),
      I2 => counter_reg(21),
      I3 => N(21),
      O => \promedio1_carry__1_i_6_n_0\
    );
\promedio1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(18),
      I1 => N(18),
      I2 => counter_reg(19),
      I3 => N(19),
      O => \promedio1_carry__1_i_7_n_0\
    );
\promedio1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(16),
      I1 => N(16),
      I2 => counter_reg(17),
      I3 => N(17),
      O => \promedio1_carry__1_i_8_n_0\
    );
\promedio1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio1_carry__1_n_0\,
      CO(3) => \promedio1_carry__2_n_0\,
      CO(2) => \promedio1_carry__2_n_1\,
      CO(1) => \promedio1_carry__2_n_2\,
      CO(0) => \promedio1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \promedio1_carry__2_i_1_n_0\,
      DI(2) => \promedio1_carry__2_i_2_n_0\,
      DI(1) => \promedio1_carry__2_i_3_n_0\,
      DI(0) => \promedio1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_promedio1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \promedio1_carry__2_i_5_n_0\,
      S(2) => \promedio1_carry__2_i_6_n_0\,
      S(1) => \promedio1_carry__2_i_7_n_0\,
      S(0) => \promedio1_carry__2_i_8_n_0\
    );
\promedio1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => N(31),
      O => \promedio1_carry__2_i_1_n_0\
    );
\promedio1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => N(29),
      O => \promedio1_carry__2_i_2_n_0\
    );
\promedio1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => N(27),
      O => \promedio1_carry__2_i_3_n_0\
    );
\promedio1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => N(25),
      O => \promedio1_carry__2_i_4_n_0\
    );
\promedio1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(30),
      I1 => N(30),
      I2 => counter_reg(31),
      I3 => N(31),
      O => \promedio1_carry__2_i_5_n_0\
    );
\promedio1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(28),
      I1 => N(28),
      I2 => counter_reg(29),
      I3 => N(29),
      O => \promedio1_carry__2_i_6_n_0\
    );
\promedio1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(26),
      I1 => N(26),
      I2 => counter_reg(27),
      I3 => N(27),
      O => \promedio1_carry__2_i_7_n_0\
    );
\promedio1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(24),
      I1 => N(24),
      I2 => counter_reg(25),
      I3 => N(25),
      O => \promedio1_carry__2_i_8_n_0\
    );
promedio1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => N(7),
      O => promedio1_carry_i_1_n_0
    );
promedio1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => N(5),
      O => promedio1_carry_i_2_n_0
    );
promedio1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => N(3),
      O => promedio1_carry_i_3_n_0
    );
promedio1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => N(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => N(1),
      O => promedio1_carry_i_4_n_0
    );
promedio1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(6),
      I1 => N(6),
      I2 => counter_reg(7),
      I3 => N(7),
      O => promedio1_carry_i_5_n_0
    );
promedio1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(4),
      I1 => N(4),
      I2 => counter_reg(5),
      I3 => N(5),
      O => promedio1_carry_i_6_n_0
    );
promedio1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(2),
      I1 => N(2),
      I2 => counter_reg(3),
      I3 => N(3),
      O => promedio1_carry_i_7_n_0
    );
promedio1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(0),
      I1 => N(0),
      I2 => counter_reg(1),
      I3 => N(1),
      O => promedio1_carry_i_8_n_0
    );
\promedio[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(3),
      I1 => \promedio_reg__0\(3),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[0]_i_2_n_0\
    );
\promedio[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(2),
      I1 => \promedio_reg__0\(2),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[0]_i_3_n_0\
    );
\promedio[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(1),
      I1 => \promedio_reg__0\(1),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[0]_i_4_n_0\
    );
\promedio[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(0),
      I1 => \promedio_reg__0\(0),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[0]_i_5_n_0\
    );
\promedio[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(15),
      I1 => \promedio_reg__0\(15),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[12]_i_2_n_0\
    );
\promedio[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(14),
      I1 => \promedio_reg__0\(14),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[12]_i_3_n_0\
    );
\promedio[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(13),
      I1 => \promedio_reg__0\(13),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[12]_i_4_n_0\
    );
\promedio[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(12),
      I1 => \promedio_reg__0\(12),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[12]_i_5_n_0\
    );
\promedio[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(19),
      I1 => \promedio_reg__0\(19),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[16]_i_2_n_0\
    );
\promedio[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(18),
      I1 => \promedio_reg__0\(18),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[16]_i_3_n_0\
    );
\promedio[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(17),
      I1 => \promedio_reg__0\(17),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[16]_i_4_n_0\
    );
\promedio[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(16),
      I1 => \promedio_reg__0\(16),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[16]_i_5_n_0\
    );
\promedio[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(23),
      I1 => \promedio_reg__0\(23),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[20]_i_2_n_0\
    );
\promedio[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(22),
      I1 => \promedio_reg__0\(22),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[20]_i_3_n_0\
    );
\promedio[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(21),
      I1 => \promedio_reg__0\(21),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[20]_i_4_n_0\
    );
\promedio[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(20),
      I1 => \promedio_reg__0\(20),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[20]_i_5_n_0\
    );
\promedio[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(27),
      I1 => \promedio_reg__0\(27),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[24]_i_2_n_0\
    );
\promedio[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(26),
      I1 => \promedio_reg__0\(26),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[24]_i_3_n_0\
    );
\promedio[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(25),
      I1 => \promedio_reg__0\(25),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[24]_i_4_n_0\
    );
\promedio[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(24),
      I1 => \promedio_reg__0\(24),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[24]_i_5_n_0\
    );
\promedio[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(31),
      I1 => promedio_reg(31),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[28]_i_2_n_0\
    );
\promedio[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(30),
      I1 => \promedio_reg__0\(30),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[28]_i_3_n_0\
    );
\promedio[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(29),
      I1 => \promedio_reg__0\(29),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[28]_i_4_n_0\
    );
\promedio[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(28),
      I1 => \promedio_reg__0\(28),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[28]_i_5_n_0\
    );
\promedio[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(7),
      I1 => \promedio_reg__0\(7),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[4]_i_2_n_0\
    );
\promedio[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(6),
      I1 => \promedio_reg__0\(6),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[4]_i_3_n_0\
    );
\promedio[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(5),
      I1 => \promedio_reg__0\(5),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[4]_i_4_n_0\
    );
\promedio[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(4),
      I1 => \promedio_reg__0\(4),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[4]_i_5_n_0\
    );
\promedio[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(11),
      I1 => \promedio_reg__0\(11),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[8]_i_2_n_0\
    );
\promedio[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(10),
      I1 => \promedio_reg__0\(10),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[8]_i_3_n_0\
    );
\promedio[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(9),
      I1 => \promedio_reg__0\(9),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[8]_i_4_n_0\
    );
\promedio[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data(8),
      I1 => \promedio_reg__0\(8),
      I2 => \promedio1_carry__2_n_0\,
      O => \promedio[8]_i_5_n_0\
    );
\promedio_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[0]_i_1_n_7\,
      Q => \promedio_reg__0\(0)
    );
\promedio_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \promedio_reg[0]_i_1_n_0\,
      CO(2) => \promedio_reg[0]_i_1_n_1\,
      CO(1) => \promedio_reg[0]_i_1_n_2\,
      CO(0) => \promedio_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(3 downto 0),
      O(3) => \promedio_reg[0]_i_1_n_4\,
      O(2) => \promedio_reg[0]_i_1_n_5\,
      O(1) => \promedio_reg[0]_i_1_n_6\,
      O(0) => \promedio_reg[0]_i_1_n_7\,
      S(3) => \promedio[0]_i_2_n_0\,
      S(2) => \promedio[0]_i_3_n_0\,
      S(1) => \promedio[0]_i_4_n_0\,
      S(0) => \promedio[0]_i_5_n_0\
    );
\promedio_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[8]_i_1_n_5\,
      Q => \promedio_reg__0\(10)
    );
\promedio_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[8]_i_1_n_4\,
      Q => \promedio_reg__0\(11)
    );
\promedio_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[12]_i_1_n_7\,
      Q => \promedio_reg__0\(12)
    );
\promedio_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[8]_i_1_n_0\,
      CO(3) => \promedio_reg[12]_i_1_n_0\,
      CO(2) => \promedio_reg[12]_i_1_n_1\,
      CO(1) => \promedio_reg[12]_i_1_n_2\,
      CO(0) => \promedio_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(15 downto 12),
      O(3) => \promedio_reg[12]_i_1_n_4\,
      O(2) => \promedio_reg[12]_i_1_n_5\,
      O(1) => \promedio_reg[12]_i_1_n_6\,
      O(0) => \promedio_reg[12]_i_1_n_7\,
      S(3) => \promedio[12]_i_2_n_0\,
      S(2) => \promedio[12]_i_3_n_0\,
      S(1) => \promedio[12]_i_4_n_0\,
      S(0) => \promedio[12]_i_5_n_0\
    );
\promedio_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[12]_i_1_n_6\,
      Q => \promedio_reg__0\(13)
    );
\promedio_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[12]_i_1_n_5\,
      Q => \promedio_reg__0\(14)
    );
\promedio_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[12]_i_1_n_4\,
      Q => \promedio_reg__0\(15)
    );
\promedio_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[16]_i_1_n_7\,
      Q => \promedio_reg__0\(16)
    );
\promedio_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[12]_i_1_n_0\,
      CO(3) => \promedio_reg[16]_i_1_n_0\,
      CO(2) => \promedio_reg[16]_i_1_n_1\,
      CO(1) => \promedio_reg[16]_i_1_n_2\,
      CO(0) => \promedio_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(19 downto 16),
      O(3) => \promedio_reg[16]_i_1_n_4\,
      O(2) => \promedio_reg[16]_i_1_n_5\,
      O(1) => \promedio_reg[16]_i_1_n_6\,
      O(0) => \promedio_reg[16]_i_1_n_7\,
      S(3) => \promedio[16]_i_2_n_0\,
      S(2) => \promedio[16]_i_3_n_0\,
      S(1) => \promedio[16]_i_4_n_0\,
      S(0) => \promedio[16]_i_5_n_0\
    );
\promedio_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[16]_i_1_n_6\,
      Q => \promedio_reg__0\(17)
    );
\promedio_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[16]_i_1_n_5\,
      Q => \promedio_reg__0\(18)
    );
\promedio_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[16]_i_1_n_4\,
      Q => \promedio_reg__0\(19)
    );
\promedio_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[0]_i_1_n_6\,
      Q => \promedio_reg__0\(1)
    );
\promedio_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[20]_i_1_n_7\,
      Q => \promedio_reg__0\(20)
    );
\promedio_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[16]_i_1_n_0\,
      CO(3) => \promedio_reg[20]_i_1_n_0\,
      CO(2) => \promedio_reg[20]_i_1_n_1\,
      CO(1) => \promedio_reg[20]_i_1_n_2\,
      CO(0) => \promedio_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(23 downto 20),
      O(3) => \promedio_reg[20]_i_1_n_4\,
      O(2) => \promedio_reg[20]_i_1_n_5\,
      O(1) => \promedio_reg[20]_i_1_n_6\,
      O(0) => \promedio_reg[20]_i_1_n_7\,
      S(3) => \promedio[20]_i_2_n_0\,
      S(2) => \promedio[20]_i_3_n_0\,
      S(1) => \promedio[20]_i_4_n_0\,
      S(0) => \promedio[20]_i_5_n_0\
    );
\promedio_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[20]_i_1_n_6\,
      Q => \promedio_reg__0\(21)
    );
\promedio_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[20]_i_1_n_5\,
      Q => \promedio_reg__0\(22)
    );
\promedio_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[20]_i_1_n_4\,
      Q => \promedio_reg__0\(23)
    );
\promedio_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[24]_i_1_n_7\,
      Q => \promedio_reg__0\(24)
    );
\promedio_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[20]_i_1_n_0\,
      CO(3) => \promedio_reg[24]_i_1_n_0\,
      CO(2) => \promedio_reg[24]_i_1_n_1\,
      CO(1) => \promedio_reg[24]_i_1_n_2\,
      CO(0) => \promedio_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(27 downto 24),
      O(3) => \promedio_reg[24]_i_1_n_4\,
      O(2) => \promedio_reg[24]_i_1_n_5\,
      O(1) => \promedio_reg[24]_i_1_n_6\,
      O(0) => \promedio_reg[24]_i_1_n_7\,
      S(3) => \promedio[24]_i_2_n_0\,
      S(2) => \promedio[24]_i_3_n_0\,
      S(1) => \promedio[24]_i_4_n_0\,
      S(0) => \promedio[24]_i_5_n_0\
    );
\promedio_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[24]_i_1_n_6\,
      Q => \promedio_reg__0\(25)
    );
\promedio_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[24]_i_1_n_5\,
      Q => \promedio_reg__0\(26)
    );
\promedio_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[24]_i_1_n_4\,
      Q => \promedio_reg__0\(27)
    );
\promedio_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[28]_i_1_n_7\,
      Q => \promedio_reg__0\(28)
    );
\promedio_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[24]_i_1_n_0\,
      CO(3) => \NLW_promedio_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \promedio_reg[28]_i_1_n_1\,
      CO(1) => \promedio_reg[28]_i_1_n_2\,
      CO(0) => \promedio_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data(30 downto 28),
      O(3) => \promedio_reg[28]_i_1_n_4\,
      O(2) => \promedio_reg[28]_i_1_n_5\,
      O(1) => \promedio_reg[28]_i_1_n_6\,
      O(0) => \promedio_reg[28]_i_1_n_7\,
      S(3) => \promedio[28]_i_2_n_0\,
      S(2) => \promedio[28]_i_3_n_0\,
      S(1) => \promedio[28]_i_4_n_0\,
      S(0) => \promedio[28]_i_5_n_0\
    );
\promedio_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[28]_i_1_n_6\,
      Q => \promedio_reg__0\(29)
    );
\promedio_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[0]_i_1_n_5\,
      Q => \promedio_reg__0\(2)
    );
\promedio_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[28]_i_1_n_5\,
      Q => \promedio_reg__0\(30)
    );
\promedio_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[28]_i_1_n_4\,
      Q => promedio_reg(31)
    );
\promedio_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[0]_i_1_n_4\,
      Q => \promedio_reg__0\(3)
    );
\promedio_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[4]_i_1_n_7\,
      Q => \promedio_reg__0\(4)
    );
\promedio_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[0]_i_1_n_0\,
      CO(3) => \promedio_reg[4]_i_1_n_0\,
      CO(2) => \promedio_reg[4]_i_1_n_1\,
      CO(1) => \promedio_reg[4]_i_1_n_2\,
      CO(0) => \promedio_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(7 downto 4),
      O(3) => \promedio_reg[4]_i_1_n_4\,
      O(2) => \promedio_reg[4]_i_1_n_5\,
      O(1) => \promedio_reg[4]_i_1_n_6\,
      O(0) => \promedio_reg[4]_i_1_n_7\,
      S(3) => \promedio[4]_i_2_n_0\,
      S(2) => \promedio[4]_i_3_n_0\,
      S(1) => \promedio[4]_i_4_n_0\,
      S(0) => \promedio[4]_i_5_n_0\
    );
\promedio_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[4]_i_1_n_6\,
      Q => \promedio_reg__0\(5)
    );
\promedio_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[4]_i_1_n_5\,
      Q => \promedio_reg__0\(6)
    );
\promedio_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[4]_i_1_n_4\,
      Q => \promedio_reg__0\(7)
    );
\promedio_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[8]_i_1_n_7\,
      Q => \promedio_reg__0\(8)
    );
\promedio_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[4]_i_1_n_0\,
      CO(3) => \promedio_reg[8]_i_1_n_0\,
      CO(2) => \promedio_reg[8]_i_1_n_1\,
      CO(1) => \promedio_reg[8]_i_1_n_2\,
      CO(0) => \promedio_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(11 downto 8),
      O(3) => \promedio_reg[8]_i_1_n_4\,
      O(2) => \promedio_reg[8]_i_1_n_5\,
      O(1) => \promedio_reg[8]_i_1_n_6\,
      O(0) => \promedio_reg[8]_i_1_n_7\,
      S(3) => \promedio[8]_i_2_n_0\,
      S(2) => \promedio[8]_i_3_n_0\,
      S(1) => \promedio[8]_i_4_n_0\,
      S(0) => \promedio[8]_i_5_n_0\
    );
\promedio_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => p_0_in,
      D => \promedio_reg[8]_i_1_n_6\,
      Q => \promedio_reg__0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_promedio_lineal_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_valid : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out_valid : out STD_LOGIC;
    log2_divisor : in STD_LOGIC_VECTOR ( 31 downto 0 );
    N_averaged_samples : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_promedio_lineal_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_promedio_lineal_0_0 : entity is "system_promedio_lineal_0_0,promedio_lineal,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_promedio_lineal_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_promedio_lineal_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_promedio_lineal_0_0 : entity is "promedio_lineal,Vivado 2022.2";
end system_promedio_lineal_0_0;

architecture STRUCTURE of system_promedio_lineal_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_promedio_lineal_0_0_promedio_lineal
     port map (
      N_averaged_samples(31 downto 0) => N_averaged_samples(31 downto 0),
      clk => clk,
      data(31 downto 0) => data(31 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      data_out_valid => data_out_valid,
      data_valid => data_valid,
      log2_divisor(31 downto 0) => log2_divisor(31 downto 0),
      reset_n => reset_n
    );
end STRUCTURE;
