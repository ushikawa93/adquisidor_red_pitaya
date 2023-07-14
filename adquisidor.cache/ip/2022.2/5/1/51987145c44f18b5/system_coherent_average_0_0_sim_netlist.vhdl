-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Jun 27 13:12:30 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_coherent_average_0_0_sim_netlist.vhdl
-- Design      : system_coherent_average_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coherent_average is
  port (
    bram_porta_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    finished : out STD_LOGIC;
    bram_porta_we : out STD_LOGIC;
    bram_portb_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_porta_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trigger : in STD_LOGIC;
    clk : in STD_LOGIC;
    user_reset : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    N_ca_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_portb_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coherent_average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coherent_average is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal N_ca_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal averaged_cycles : STD_LOGIC;
  signal \averaged_cycles[0]_i_3_n_0\ : STD_LOGIC;
  signal averaged_cycles_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \averaged_cycles_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \averaged_cycles_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \averaged_cycles_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \averaged_cycles_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \averaged_cycles_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \averaged_cycles_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \averaged_cycles_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \averaged_cycles_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \averaged_cycles_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \averaged_cycles_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \averaged_cycles_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \averaged_cycles_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \averaged_cycles_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \averaged_cycles_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \averaged_cycles_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \averaged_cycles_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \averaged_cycles_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \averaged_cycles_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \averaged_cycles_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \averaged_cycles_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \averaged_cycles_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \averaged_cycles_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \averaged_cycles_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \averaged_cycles_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \averaged_cycles_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \averaged_cycles_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \averaged_cycles_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \averaged_cycles_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \averaged_cycles_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \averaged_cycles_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \averaged_cycles_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \averaged_cycles_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \averaged_cycles_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \averaged_cycles_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \averaged_cycles_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \averaged_cycles_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \averaged_cycles_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \averaged_cycles_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \averaged_cycles_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \averaged_cycles_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \averaged_cycles_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \averaged_cycles_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \averaged_cycles_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \averaged_cycles_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \averaged_cycles_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \averaged_cycles_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \averaged_cycles_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \averaged_cycles_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \averaged_cycles_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \averaged_cycles_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \averaged_cycles_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \averaged_cycles_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \averaged_cycles_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \averaged_cycles_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \averaged_cycles_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \averaged_cycles_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \averaged_cycles_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \averaged_cycles_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \averaged_cycles_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \averaged_cycles_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \averaged_cycles_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \averaged_cycles_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \averaged_cycles_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^bram_porta_addr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bram_portb_addr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_vieja : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flanco_trigger_1_i_1_n_0 : STD_LOGIC;
  signal flanco_trigger_1_reg_n_0 : STD_LOGIC;
  signal flanco_trigger_2 : STD_LOGIC;
  signal flanco_trigger_2_reg_n_0 : STD_LOGIC;
  signal flanco_trigger_3 : STD_LOGIC;
  signal flanco_trigger_3_reg_n_0 : STD_LOGIC;
  signal flanco_trigger_4 : STD_LOGIC;
  signal flanco_trigger_4_reg_n_0 : STD_LOGIC;
  signal \index[15]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_2_n_0\ : STD_LOGIC;
  signal index_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \index_1[15]_i_1_n_0\ : STD_LOGIC;
  signal \index_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \index_1_reg_n_0_[9]\ : STD_LOGIC;
  signal index_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \index_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[10]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[11]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[7]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[8]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[9]\ : STD_LOGIC;
  signal index_3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \index_3_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[10]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[11]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[12]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[13]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[14]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[15]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[3]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[4]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[5]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[6]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[7]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[8]\ : STD_LOGIC;
  signal \index_3_reg_n_0_[9]\ : STD_LOGIC;
  signal index_4 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \index_40_carry__0_n_0\ : STD_LOGIC;
  signal \index_40_carry__0_n_1\ : STD_LOGIC;
  signal \index_40_carry__0_n_2\ : STD_LOGIC;
  signal \index_40_carry__0_n_3\ : STD_LOGIC;
  signal \index_40_carry__1_n_0\ : STD_LOGIC;
  signal \index_40_carry__1_n_1\ : STD_LOGIC;
  signal \index_40_carry__1_n_2\ : STD_LOGIC;
  signal \index_40_carry__1_n_3\ : STD_LOGIC;
  signal \index_40_carry__2_n_2\ : STD_LOGIC;
  signal \index_40_carry__2_n_3\ : STD_LOGIC;
  signal index_40_carry_n_0 : STD_LOGIC;
  signal index_40_carry_n_1 : STD_LOGIC;
  signal index_40_carry_n_2 : STD_LOGIC;
  signal index_40_carry_n_3 : STD_LOGIC;
  signal \index_4[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_4[15]_i_1_n_0\ : STD_LOGIC;
  signal \index_4[15]_i_2_n_0\ : STD_LOGIC;
  signal \index_4[15]_i_4_n_0\ : STD_LOGIC;
  signal \index_4[15]_i_5_n_0\ : STD_LOGIC;
  signal \index_4[15]_i_6_n_0\ : STD_LOGIC;
  signal \index_4[15]_i_7_n_0\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \index_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \index_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \index_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \index_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \index_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \index_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \index_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \state3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state3_carry__0_n_0\ : STD_LOGIC;
  signal \state3_carry__0_n_1\ : STD_LOGIC;
  signal \state3_carry__0_n_2\ : STD_LOGIC;
  signal \state3_carry__0_n_3\ : STD_LOGIC;
  signal \state3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state3_carry__1_n_1\ : STD_LOGIC;
  signal \state3_carry__1_n_2\ : STD_LOGIC;
  signal \state3_carry__1_n_3\ : STD_LOGIC;
  signal state3_carry_i_1_n_0 : STD_LOGIC;
  signal state3_carry_i_2_n_0 : STD_LOGIC;
  signal state3_carry_i_3_n_0 : STD_LOGIC;
  signal state3_carry_i_4_n_0 : STD_LOGIC;
  signal state3_carry_n_0 : STD_LOGIC;
  signal state3_carry_n_1 : STD_LOGIC;
  signal state3_carry_n_2 : STD_LOGIC;
  signal state3_carry_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal suma : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \suma[11]_i_2_n_0\ : STD_LOGIC;
  signal \suma[11]_i_3_n_0\ : STD_LOGIC;
  signal \suma[11]_i_4_n_0\ : STD_LOGIC;
  signal \suma[11]_i_5_n_0\ : STD_LOGIC;
  signal \suma[15]_i_2_n_0\ : STD_LOGIC;
  signal \suma[15]_i_3_n_0\ : STD_LOGIC;
  signal \suma[15]_i_4_n_0\ : STD_LOGIC;
  signal \suma[15]_i_5_n_0\ : STD_LOGIC;
  signal \suma[19]_i_2_n_0\ : STD_LOGIC;
  signal \suma[19]_i_3_n_0\ : STD_LOGIC;
  signal \suma[19]_i_4_n_0\ : STD_LOGIC;
  signal \suma[19]_i_5_n_0\ : STD_LOGIC;
  signal \suma[23]_i_2_n_0\ : STD_LOGIC;
  signal \suma[23]_i_3_n_0\ : STD_LOGIC;
  signal \suma[23]_i_4_n_0\ : STD_LOGIC;
  signal \suma[23]_i_5_n_0\ : STD_LOGIC;
  signal \suma[27]_i_2_n_0\ : STD_LOGIC;
  signal \suma[27]_i_3_n_0\ : STD_LOGIC;
  signal \suma[27]_i_4_n_0\ : STD_LOGIC;
  signal \suma[27]_i_5_n_0\ : STD_LOGIC;
  signal \suma[31]_i_2_n_0\ : STD_LOGIC;
  signal \suma[31]_i_3_n_0\ : STD_LOGIC;
  signal \suma[31]_i_4_n_0\ : STD_LOGIC;
  signal \suma[31]_i_5_n_0\ : STD_LOGIC;
  signal \suma[3]_i_2_n_0\ : STD_LOGIC;
  signal \suma[3]_i_3_n_0\ : STD_LOGIC;
  signal \suma[3]_i_4_n_0\ : STD_LOGIC;
  signal \suma[3]_i_5_n_0\ : STD_LOGIC;
  signal \suma[7]_i_2_n_0\ : STD_LOGIC;
  signal \suma[7]_i_3_n_0\ : STD_LOGIC;
  signal \suma[7]_i_4_n_0\ : STD_LOGIC;
  signal \suma[7]_i_5_n_0\ : STD_LOGIC;
  signal \suma_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal trigger_reg : STD_LOGIC;
  signal wr_data1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \wr_data[31]_i_1_n_0\ : STD_LOGIC;
  signal wr_enable_1_i_1_n_0 : STD_LOGIC;
  signal wr_enable_1_reg_n_0 : STD_LOGIC;
  signal wr_enable_2_i_1_n_0 : STD_LOGIC;
  signal wr_enable_2_reg_n_0 : STD_LOGIC;
  signal wr_enable_3_i_1_n_0 : STD_LOGIC;
  signal wr_enable_3_i_2_n_0 : STD_LOGIC;
  signal wr_enable_3_i_3_n_0 : STD_LOGIC;
  signal wr_enable_3_reg_n_0 : STD_LOGIC;
  signal wr_enable_i_1_n_0 : STD_LOGIC;
  signal wr_enable_reg_n_0 : STD_LOGIC;
  signal \NLW_averaged_cycles_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index_40_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index_40_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_suma_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "clean:00,calculate:10,wait_for_trigger:01,finish:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "clean:00,calculate:10,wait_for_trigger:01,finish:11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of finished_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of flanco_trigger_1_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of flanco_trigger_2_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of flanco_trigger_3_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of flanco_trigger_4_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index_1[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \index_1[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \index_1[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index_1[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index_1[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index_1[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index_1[15]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index_1[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \index_1[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \index_1[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \index_1[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \index_1[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \index_1[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \index_1[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \index_1[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \index_1[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \index_2[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \index_2[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \index_2[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \index_2[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \index_2[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \index_2[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \index_2[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \index_2[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \index_2[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \index_2[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \index_2[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \index_2[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \index_2[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \index_2[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \index_2[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \index_2[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \index_3[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \index_3[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \index_3[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \index_3[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \index_3[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \index_3[15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \index_3[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \index_3[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \index_3[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \index_3[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \index_3[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \index_3[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \index_3[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \index_3[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \index_3[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \index_4[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index_4[1]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \suma_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \wr_data[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \wr_data[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \wr_data[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \wr_data[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_data[13]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_data[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wr_data[15]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wr_data[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_data[17]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_data[18]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wr_data[19]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wr_data[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \wr_data[20]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \wr_data[21]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \wr_data[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wr_data[23]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wr_data[24]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wr_data[25]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wr_data[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wr_data[27]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wr_data[28]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_data[29]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_data[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \wr_data[30]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_data[31]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_data[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \wr_data[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wr_data[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wr_data[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \wr_data[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \wr_data[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_data[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of wr_enable_3_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of wr_enable_3_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of wr_enable_i_1 : label is "soft_lutpair2";
begin
  bram_porta_addr(15 downto 0) <= \^bram_porta_addr\(15 downto 0);
  bram_portb_addr(15 downto 0) <= \^bram_portb_addr\(15 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFB000A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \index_4[15]_i_4_n_0\,
      I2 => \index[15]_i_1_n_0\,
      I3 => averaged_cycles,
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => \index_4[15]_i_1_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \state__0\(0),
      I1 => flanco_trigger_4_reg_n_0,
      I2 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEA2EEAA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \state3_carry__1_n_1\,
      I3 => \state__0\(0),
      I4 => flanco_trigger_4_reg_n_0,
      I5 => \index_4[15]_i_1_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \index_4[15]_i_5_n_0\,
      I2 => \index_4[15]_i_6_n_0\,
      I3 => \index_4[15]_i_7_n_0\,
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08083808"
    )
        port map (
      I0 => data_valid,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => trigger,
      I4 => trigger_reg,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_porta_addr\(9),
      I2 => \^bram_porta_addr\(6),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
\N_ca_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(0),
      Q => N_ca_reg(0),
      R => '0'
    );
\N_ca_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(10),
      Q => N_ca_reg(10),
      R => '0'
    );
\N_ca_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(11),
      Q => N_ca_reg(11),
      R => '0'
    );
\N_ca_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(12),
      Q => N_ca_reg(12),
      R => '0'
    );
\N_ca_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(13),
      Q => N_ca_reg(13),
      R => '0'
    );
\N_ca_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(14),
      Q => N_ca_reg(14),
      R => '0'
    );
\N_ca_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(15),
      Q => N_ca_reg(15),
      R => '0'
    );
\N_ca_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(1),
      Q => N_ca_reg(1),
      R => '0'
    );
\N_ca_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(2),
      Q => N_ca_reg(2),
      R => '0'
    );
\N_ca_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(3),
      Q => N_ca_reg(3),
      R => '0'
    );
\N_ca_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(4),
      Q => N_ca_reg(4),
      R => '0'
    );
\N_ca_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(5),
      Q => N_ca_reg(5),
      R => '0'
    );
\N_ca_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(6),
      Q => N_ca_reg(6),
      R => '0'
    );
\N_ca_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(7),
      Q => N_ca_reg(7),
      R => '0'
    );
\N_ca_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(8),
      Q => N_ca_reg(8),
      R => '0'
    );
\N_ca_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => N_ca_in(9),
      Q => N_ca_reg(9),
      R => '0'
    );
\averaged_cycles[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => trigger_reg,
      I1 => trigger,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => averaged_cycles
    );
\averaged_cycles[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => averaged_cycles_reg(0),
      O => \averaged_cycles[0]_i_3_n_0\
    );
\averaged_cycles_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[0]_i_2_n_7\,
      Q => averaged_cycles_reg(0),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \averaged_cycles_reg[0]_i_2_n_0\,
      CO(2) => \averaged_cycles_reg[0]_i_2_n_1\,
      CO(1) => \averaged_cycles_reg[0]_i_2_n_2\,
      CO(0) => \averaged_cycles_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \averaged_cycles_reg[0]_i_2_n_4\,
      O(2) => \averaged_cycles_reg[0]_i_2_n_5\,
      O(1) => \averaged_cycles_reg[0]_i_2_n_6\,
      O(0) => \averaged_cycles_reg[0]_i_2_n_7\,
      S(3 downto 1) => averaged_cycles_reg(3 downto 1),
      S(0) => \averaged_cycles[0]_i_3_n_0\
    );
\averaged_cycles_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[8]_i_1_n_5\,
      Q => averaged_cycles_reg(10),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[8]_i_1_n_4\,
      Q => averaged_cycles_reg(11),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[12]_i_1_n_7\,
      Q => averaged_cycles_reg(12),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \averaged_cycles_reg[8]_i_1_n_0\,
      CO(3) => \averaged_cycles_reg[12]_i_1_n_0\,
      CO(2) => \averaged_cycles_reg[12]_i_1_n_1\,
      CO(1) => \averaged_cycles_reg[12]_i_1_n_2\,
      CO(0) => \averaged_cycles_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \averaged_cycles_reg[12]_i_1_n_4\,
      O(2) => \averaged_cycles_reg[12]_i_1_n_5\,
      O(1) => \averaged_cycles_reg[12]_i_1_n_6\,
      O(0) => \averaged_cycles_reg[12]_i_1_n_7\,
      S(3 downto 0) => averaged_cycles_reg(15 downto 12)
    );
\averaged_cycles_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[12]_i_1_n_6\,
      Q => averaged_cycles_reg(13),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[12]_i_1_n_5\,
      Q => averaged_cycles_reg(14),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[12]_i_1_n_4\,
      Q => averaged_cycles_reg(15),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[16]_i_1_n_7\,
      Q => averaged_cycles_reg(16),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \averaged_cycles_reg[12]_i_1_n_0\,
      CO(3) => \averaged_cycles_reg[16]_i_1_n_0\,
      CO(2) => \averaged_cycles_reg[16]_i_1_n_1\,
      CO(1) => \averaged_cycles_reg[16]_i_1_n_2\,
      CO(0) => \averaged_cycles_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \averaged_cycles_reg[16]_i_1_n_4\,
      O(2) => \averaged_cycles_reg[16]_i_1_n_5\,
      O(1) => \averaged_cycles_reg[16]_i_1_n_6\,
      O(0) => \averaged_cycles_reg[16]_i_1_n_7\,
      S(3 downto 0) => averaged_cycles_reg(19 downto 16)
    );
\averaged_cycles_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[16]_i_1_n_6\,
      Q => averaged_cycles_reg(17),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[16]_i_1_n_5\,
      Q => averaged_cycles_reg(18),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[16]_i_1_n_4\,
      Q => averaged_cycles_reg(19),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[0]_i_2_n_6\,
      Q => averaged_cycles_reg(1),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[20]_i_1_n_7\,
      Q => averaged_cycles_reg(20),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \averaged_cycles_reg[16]_i_1_n_0\,
      CO(3) => \averaged_cycles_reg[20]_i_1_n_0\,
      CO(2) => \averaged_cycles_reg[20]_i_1_n_1\,
      CO(1) => \averaged_cycles_reg[20]_i_1_n_2\,
      CO(0) => \averaged_cycles_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \averaged_cycles_reg[20]_i_1_n_4\,
      O(2) => \averaged_cycles_reg[20]_i_1_n_5\,
      O(1) => \averaged_cycles_reg[20]_i_1_n_6\,
      O(0) => \averaged_cycles_reg[20]_i_1_n_7\,
      S(3 downto 0) => averaged_cycles_reg(23 downto 20)
    );
\averaged_cycles_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[20]_i_1_n_6\,
      Q => averaged_cycles_reg(21),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[20]_i_1_n_5\,
      Q => averaged_cycles_reg(22),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[20]_i_1_n_4\,
      Q => averaged_cycles_reg(23),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[24]_i_1_n_7\,
      Q => averaged_cycles_reg(24),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \averaged_cycles_reg[20]_i_1_n_0\,
      CO(3) => \averaged_cycles_reg[24]_i_1_n_0\,
      CO(2) => \averaged_cycles_reg[24]_i_1_n_1\,
      CO(1) => \averaged_cycles_reg[24]_i_1_n_2\,
      CO(0) => \averaged_cycles_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \averaged_cycles_reg[24]_i_1_n_4\,
      O(2) => \averaged_cycles_reg[24]_i_1_n_5\,
      O(1) => \averaged_cycles_reg[24]_i_1_n_6\,
      O(0) => \averaged_cycles_reg[24]_i_1_n_7\,
      S(3 downto 0) => averaged_cycles_reg(27 downto 24)
    );
\averaged_cycles_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[24]_i_1_n_6\,
      Q => averaged_cycles_reg(25),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[24]_i_1_n_5\,
      Q => averaged_cycles_reg(26),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[24]_i_1_n_4\,
      Q => averaged_cycles_reg(27),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[28]_i_1_n_7\,
      Q => averaged_cycles_reg(28),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \averaged_cycles_reg[24]_i_1_n_0\,
      CO(3) => \NLW_averaged_cycles_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \averaged_cycles_reg[28]_i_1_n_1\,
      CO(1) => \averaged_cycles_reg[28]_i_1_n_2\,
      CO(0) => \averaged_cycles_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \averaged_cycles_reg[28]_i_1_n_4\,
      O(2) => \averaged_cycles_reg[28]_i_1_n_5\,
      O(1) => \averaged_cycles_reg[28]_i_1_n_6\,
      O(0) => \averaged_cycles_reg[28]_i_1_n_7\,
      S(3 downto 0) => averaged_cycles_reg(31 downto 28)
    );
\averaged_cycles_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[28]_i_1_n_6\,
      Q => averaged_cycles_reg(29),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[0]_i_2_n_5\,
      Q => averaged_cycles_reg(2),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[28]_i_1_n_5\,
      Q => averaged_cycles_reg(30),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[28]_i_1_n_4\,
      Q => averaged_cycles_reg(31),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[0]_i_2_n_4\,
      Q => averaged_cycles_reg(3),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[4]_i_1_n_7\,
      Q => averaged_cycles_reg(4),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \averaged_cycles_reg[0]_i_2_n_0\,
      CO(3) => \averaged_cycles_reg[4]_i_1_n_0\,
      CO(2) => \averaged_cycles_reg[4]_i_1_n_1\,
      CO(1) => \averaged_cycles_reg[4]_i_1_n_2\,
      CO(0) => \averaged_cycles_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \averaged_cycles_reg[4]_i_1_n_4\,
      O(2) => \averaged_cycles_reg[4]_i_1_n_5\,
      O(1) => \averaged_cycles_reg[4]_i_1_n_6\,
      O(0) => \averaged_cycles_reg[4]_i_1_n_7\,
      S(3 downto 0) => averaged_cycles_reg(7 downto 4)
    );
\averaged_cycles_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[4]_i_1_n_6\,
      Q => averaged_cycles_reg(5),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[4]_i_1_n_5\,
      Q => averaged_cycles_reg(6),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[4]_i_1_n_4\,
      Q => averaged_cycles_reg(7),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[8]_i_1_n_7\,
      Q => averaged_cycles_reg(8),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \averaged_cycles_reg[4]_i_1_n_0\,
      CO(3) => \averaged_cycles_reg[8]_i_1_n_0\,
      CO(2) => \averaged_cycles_reg[8]_i_1_n_1\,
      CO(1) => \averaged_cycles_reg[8]_i_1_n_2\,
      CO(0) => \averaged_cycles_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \averaged_cycles_reg[8]_i_1_n_4\,
      O(2) => \averaged_cycles_reg[8]_i_1_n_5\,
      O(1) => \averaged_cycles_reg[8]_i_1_n_6\,
      O(0) => \averaged_cycles_reg[8]_i_1_n_7\,
      S(3 downto 0) => averaged_cycles_reg(11 downto 8)
    );
\averaged_cycles_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[8]_i_1_n_6\,
      Q => averaged_cycles_reg(9),
      R => \index_4[15]_i_1_n_0\
    );
bram_porta_we_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_valid,
      I1 => wr_enable_3_reg_n_0,
      O => bram_porta_we
    );
\data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(0),
      Q => data_reg(0),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(10),
      Q => data_reg(10),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(11),
      Q => data_reg(11),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(12),
      Q => data_reg(12),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(13),
      Q => data_reg(13),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(14),
      Q => data_reg(14),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(15),
      Q => data_reg(15),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(16),
      Q => data_reg(16),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(17),
      Q => data_reg(17),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(18),
      Q => data_reg(18),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(19),
      Q => data_reg(19),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(1),
      Q => data_reg(1),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(20),
      Q => data_reg(20),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(21),
      Q => data_reg(21),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(22),
      Q => data_reg(22),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(23),
      Q => data_reg(23),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(24),
      Q => data_reg(24),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(25),
      Q => data_reg(25),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(26),
      Q => data_reg(26),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(27),
      Q => data_reg(27),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(28),
      Q => data_reg(28),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(29),
      Q => data_reg(29),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(2),
      Q => data_reg(2),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(30),
      Q => data_reg(30),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(31),
      Q => data_reg(31),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(3),
      Q => data_reg(3),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(4),
      Q => data_reg(4),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(5),
      Q => data_reg(5),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(6),
      Q => data_reg(6),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(7),
      Q => data_reg(7),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(8),
      Q => data_reg(8),
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => data(9),
      Q => data_reg(9),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(0),
      Q => data_vieja(0),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(10),
      Q => data_vieja(10),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(11),
      Q => data_vieja(11),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(12),
      Q => data_vieja(12),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(13),
      Q => data_vieja(13),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(14),
      Q => data_vieja(14),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(15),
      Q => data_vieja(15),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(16),
      Q => data_vieja(16),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(17),
      Q => data_vieja(17),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(18),
      Q => data_vieja(18),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(19),
      Q => data_vieja(19),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(1),
      Q => data_vieja(1),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(20),
      Q => data_vieja(20),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(21),
      Q => data_vieja(21),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(22),
      Q => data_vieja(22),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(23),
      Q => data_vieja(23),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(24),
      Q => data_vieja(24),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(25),
      Q => data_vieja(25),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(26),
      Q => data_vieja(26),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(27),
      Q => data_vieja(27),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(28),
      Q => data_vieja(28),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(29),
      Q => data_vieja(29),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(2),
      Q => data_vieja(2),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(30),
      Q => data_vieja(30),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(31),
      Q => data_vieja(31),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(3),
      Q => data_vieja(3),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(4),
      Q => data_vieja(4),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(5),
      Q => data_vieja(5),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(6),
      Q => data_vieja(6),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(7),
      Q => data_vieja(7),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(8),
      Q => data_vieja(8),
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => bram_portb_rddata(9),
      Q => data_vieja(9),
      R => \index_4[15]_i_1_n_0\
    );
finished_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => finished
    );
flanco_trigger_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => trigger_reg,
      I1 => trigger,
      I2 => \state__0\(1),
      O => flanco_trigger_1_i_1_n_0
    );
flanco_trigger_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => flanco_trigger_1_i_1_n_0,
      Q => flanco_trigger_1_reg_n_0,
      R => \index_4[15]_i_1_n_0\
    );
flanco_trigger_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => flanco_trigger_1_reg_n_0,
      O => flanco_trigger_2
    );
flanco_trigger_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => flanco_trigger_2,
      Q => flanco_trigger_2_reg_n_0,
      R => \index_4[15]_i_1_n_0\
    );
flanco_trigger_3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => flanco_trigger_2_reg_n_0,
      O => flanco_trigger_3
    );
flanco_trigger_3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => flanco_trigger_3,
      Q => flanco_trigger_3_reg_n_0,
      R => \index_4[15]_i_1_n_0\
    );
flanco_trigger_4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => flanco_trigger_3_reg_n_0,
      O => flanco_trigger_4
    );
flanco_trigger_4_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => flanco_trigger_4,
      Q => flanco_trigger_4_reg_n_0,
      R => \index_4[15]_i_1_n_0\
    );
\index[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(0),
      I1 => data_valid,
      I2 => \state__0\(1),
      O => \index[15]_i_1_n_0\
    );
\index[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_portb_addr\(0),
      O => \index[3]_i_2_n_0\
    );
\index_1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(0),
      O => index_1(0)
    );
\index_1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(10),
      O => index_1(10)
    );
\index_1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(11),
      O => index_1(11)
    );
\index_1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(12),
      O => index_1(12)
    );
\index_1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(13),
      O => index_1(13)
    );
\index_1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(14),
      O => index_1(14)
    );
\index_1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => data_valid,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \index_1[15]_i_1_n_0\
    );
\index_1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(15),
      O => index_1(15)
    );
\index_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(1),
      O => index_1(1)
    );
\index_1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(2),
      O => index_1(2)
    );
\index_1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(3),
      O => index_1(3)
    );
\index_1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(4),
      O => index_1(4)
    );
\index_1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(5),
      O => index_1(5)
    );
\index_1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(6),
      O => index_1(6)
    );
\index_1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(7),
      O => index_1(7)
    );
\index_1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(8),
      O => index_1(8)
    );
\index_1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(9),
      O => index_1(9)
    );
\index_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(0),
      Q => \index_1_reg_n_0_[0]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(10),
      Q => \index_1_reg_n_0_[10]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(11),
      Q => \index_1_reg_n_0_[11]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(12),
      Q => \index_1_reg_n_0_[12]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(13),
      Q => \index_1_reg_n_0_[13]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(14),
      Q => \index_1_reg_n_0_[14]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(15),
      Q => \index_1_reg_n_0_[15]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(1),
      Q => \index_1_reg_n_0_[1]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(2),
      Q => \index_1_reg_n_0_[2]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(3),
      Q => \index_1_reg_n_0_[3]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(4),
      Q => \index_1_reg_n_0_[4]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(5),
      Q => \index_1_reg_n_0_[5]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(6),
      Q => \index_1_reg_n_0_[6]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(7),
      Q => \index_1_reg_n_0_[7]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(8),
      Q => \index_1_reg_n_0_[8]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_1(9),
      Q => \index_1_reg_n_0_[9]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[0]\,
      O => index_2(0)
    );
\index_2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[10]\,
      O => index_2(10)
    );
\index_2[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[11]\,
      O => index_2(11)
    );
\index_2[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[12]\,
      O => index_2(12)
    );
\index_2[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[13]\,
      O => index_2(13)
    );
\index_2[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[14]\,
      O => index_2(14)
    );
\index_2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[15]\,
      O => index_2(15)
    );
\index_2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[1]\,
      O => index_2(1)
    );
\index_2[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[2]\,
      O => index_2(2)
    );
\index_2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[3]\,
      O => index_2(3)
    );
\index_2[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[4]\,
      O => index_2(4)
    );
\index_2[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[5]\,
      O => index_2(5)
    );
\index_2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[6]\,
      O => index_2(6)
    );
\index_2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[7]\,
      O => index_2(7)
    );
\index_2[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[8]\,
      O => index_2(8)
    );
\index_2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_1_reg_n_0_[9]\,
      O => index_2(9)
    );
\index_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(0),
      Q => \index_2_reg_n_0_[0]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(10),
      Q => \index_2_reg_n_0_[10]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(11),
      Q => \index_2_reg_n_0_[11]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(12),
      Q => \index_2_reg_n_0_[12]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(13),
      Q => \index_2_reg_n_0_[13]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(14),
      Q => \index_2_reg_n_0_[14]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(15),
      Q => \index_2_reg_n_0_[15]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(1),
      Q => \index_2_reg_n_0_[1]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(2),
      Q => \index_2_reg_n_0_[2]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(3),
      Q => \index_2_reg_n_0_[3]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(4),
      Q => \index_2_reg_n_0_[4]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(5),
      Q => \index_2_reg_n_0_[5]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(6),
      Q => \index_2_reg_n_0_[6]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(7),
      Q => \index_2_reg_n_0_[7]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(8),
      Q => \index_2_reg_n_0_[8]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_2(9),
      Q => \index_2_reg_n_0_[9]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[0]\,
      O => index_3(0)
    );
\index_3[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[10]\,
      O => index_3(10)
    );
\index_3[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[11]\,
      O => index_3(11)
    );
\index_3[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[12]\,
      O => index_3(12)
    );
\index_3[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[13]\,
      O => index_3(13)
    );
\index_3[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[14]\,
      O => index_3(14)
    );
\index_3[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[15]\,
      O => index_3(15)
    );
\index_3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[1]\,
      O => index_3(1)
    );
\index_3[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[2]\,
      O => index_3(2)
    );
\index_3[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[3]\,
      O => index_3(3)
    );
\index_3[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[4]\,
      O => index_3(4)
    );
\index_3[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[5]\,
      O => index_3(5)
    );
\index_3[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[6]\,
      O => index_3(6)
    );
\index_3[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[7]\,
      O => index_3(7)
    );
\index_3[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[8]\,
      O => index_3(8)
    );
\index_3[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_2_reg_n_0_[9]\,
      O => index_3(9)
    );
\index_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(0),
      Q => \index_3_reg_n_0_[0]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(10),
      Q => \index_3_reg_n_0_[10]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(11),
      Q => \index_3_reg_n_0_[11]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(12),
      Q => \index_3_reg_n_0_[12]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(13),
      Q => \index_3_reg_n_0_[13]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(14),
      Q => \index_3_reg_n_0_[14]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(15),
      Q => \index_3_reg_n_0_[15]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(1),
      Q => \index_3_reg_n_0_[1]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(2),
      Q => \index_3_reg_n_0_[2]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(3),
      Q => \index_3_reg_n_0_[3]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(4),
      Q => \index_3_reg_n_0_[4]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(5),
      Q => \index_3_reg_n_0_[5]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(6),
      Q => \index_3_reg_n_0_[6]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(7),
      Q => \index_3_reg_n_0_[7]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(8),
      Q => \index_3_reg_n_0_[8]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_1[15]_i_1_n_0\,
      D => index_3(9),
      Q => \index_3_reg_n_0_[9]\,
      R => \index_4[15]_i_1_n_0\
    );
index_40_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => index_40_carry_n_0,
      CO(2) => index_40_carry_n_1,
      CO(1) => index_40_carry_n_2,
      CO(0) => index_40_carry_n_3,
      CYINIT => \^bram_porta_addr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^bram_porta_addr\(4 downto 1)
    );
\index_40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => index_40_carry_n_0,
      CO(3) => \index_40_carry__0_n_0\,
      CO(2) => \index_40_carry__0_n_1\,
      CO(1) => \index_40_carry__0_n_2\,
      CO(0) => \index_40_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \^bram_porta_addr\(8 downto 5)
    );
\index_40_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_40_carry__0_n_0\,
      CO(3) => \index_40_carry__1_n_0\,
      CO(2) => \index_40_carry__1_n_1\,
      CO(1) => \index_40_carry__1_n_2\,
      CO(0) => \index_40_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => \^bram_porta_addr\(12 downto 9)
    );
\index_40_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_40_carry__1_n_0\,
      CO(3 downto 2) => \NLW_index_40_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \index_40_carry__2_n_2\,
      CO(0) => \index_40_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_index_40_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^bram_porta_addr\(15 downto 13)
    );
\index_4[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4051"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \index_3_reg_n_0_[0]\,
      I3 => \^bram_porta_addr\(0),
      O => \index_4[0]_i_1_n_0\
    );
\index_4[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(10),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[10]\,
      O => index_4(10)
    );
\index_4[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(11),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[11]\,
      O => index_4(11)
    );
\index_4[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(12),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[12]\,
      O => index_4(12)
    );
\index_4[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(13),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[13]\,
      O => index_4(13)
    );
\index_4[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(14),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[14]\,
      O => index_4(14)
    );
\index_4[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => user_reset,
      I1 => reset_n,
      O => \index_4[15]_i_1_n_0\
    );
\index_4[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \state__0\(0),
      I1 => data_valid,
      I2 => \state__0\(1),
      O => \index_4[15]_i_2_n_0\
    );
\index_4[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(15),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[15]\,
      O => index_4(15)
    );
\index_4[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \index_4[15]_i_5_n_0\,
      I1 => \index_4[15]_i_6_n_0\,
      I2 => \index_4[15]_i_7_n_0\,
      I3 => \state__0\(1),
      I4 => \^bram_porta_addr\(9),
      I5 => \^bram_porta_addr\(6),
      O => \index_4[15]_i_4_n_0\
    );
\index_4[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^bram_porta_addr\(5),
      I1 => \^bram_porta_addr\(2),
      I2 => \^bram_porta_addr\(12),
      I3 => \^bram_porta_addr\(14),
      I4 => \^bram_porta_addr\(1),
      I5 => \^bram_porta_addr\(10),
      O => \index_4[15]_i_5_n_0\
    );
\index_4[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^bram_porta_addr\(11),
      I1 => \^bram_porta_addr\(0),
      I2 => \^bram_porta_addr\(13),
      I3 => \^bram_porta_addr\(15),
      O => \index_4[15]_i_6_n_0\
    );
\index_4[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram_porta_addr\(8),
      I1 => \^bram_porta_addr\(7),
      I2 => \^bram_porta_addr\(3),
      I3 => \^bram_porta_addr\(4),
      O => \index_4[15]_i_7_n_0\
    );
\index_4[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(1),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[1]\,
      O => index_4(1)
    );
\index_4[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(2),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[2]\,
      O => index_4(2)
    );
\index_4[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(3),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[3]\,
      O => index_4(3)
    );
\index_4[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(4),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[4]\,
      O => index_4(4)
    );
\index_4[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(5),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[5]\,
      O => index_4(5)
    );
\index_4[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(6),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[6]\,
      O => index_4(6)
    );
\index_4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(7),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[7]\,
      O => index_4(7)
    );
\index_4[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(8),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[8]\,
      O => index_4(8)
    );
\index_4[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200020"
    )
        port map (
      I0 => \index_4[15]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => data0(9),
      I3 => \state__0\(1),
      I4 => \index_3_reg_n_0_[9]\,
      O => index_4(9)
    );
\index_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \index_4[0]_i_1_n_0\,
      Q => \^bram_porta_addr\(0),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(10),
      Q => \^bram_porta_addr\(10),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(11),
      Q => \^bram_porta_addr\(11),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(12),
      Q => \^bram_porta_addr\(12),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(13),
      Q => \^bram_porta_addr\(13),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(14),
      Q => \^bram_porta_addr\(14),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(15),
      Q => \^bram_porta_addr\(15),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(1),
      Q => \^bram_porta_addr\(1),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(2),
      Q => \^bram_porta_addr\(2),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(3),
      Q => \^bram_porta_addr\(3),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(4),
      Q => \^bram_porta_addr\(4),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(5),
      Q => \^bram_porta_addr\(5),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(6),
      Q => \^bram_porta_addr\(6),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(7),
      Q => \^bram_porta_addr\(7),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(8),
      Q => \^bram_porta_addr\(8),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(9),
      Q => \^bram_porta_addr\(9),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[3]_i_1_n_7\,
      Q => \^bram_portb_addr\(0),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[11]_i_1_n_5\,
      Q => \^bram_portb_addr\(10),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[11]_i_1_n_4\,
      Q => \^bram_portb_addr\(11),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[7]_i_1_n_0\,
      CO(3) => \index_reg[11]_i_1_n_0\,
      CO(2) => \index_reg[11]_i_1_n_1\,
      CO(1) => \index_reg[11]_i_1_n_2\,
      CO(0) => \index_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[11]_i_1_n_4\,
      O(2) => \index_reg[11]_i_1_n_5\,
      O(1) => \index_reg[11]_i_1_n_6\,
      O(0) => \index_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^bram_portb_addr\(11 downto 8)
    );
\index_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[15]_i_2_n_7\,
      Q => \^bram_portb_addr\(12),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[15]_i_2_n_6\,
      Q => \^bram_portb_addr\(13),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[15]_i_2_n_5\,
      Q => \^bram_portb_addr\(14),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[15]_i_2_n_4\,
      Q => \^bram_portb_addr\(15),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[11]_i_1_n_0\,
      CO(3) => \NLW_index_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \index_reg[15]_i_2_n_1\,
      CO(1) => \index_reg[15]_i_2_n_2\,
      CO(0) => \index_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[15]_i_2_n_4\,
      O(2) => \index_reg[15]_i_2_n_5\,
      O(1) => \index_reg[15]_i_2_n_6\,
      O(0) => \index_reg[15]_i_2_n_7\,
      S(3 downto 0) => \^bram_portb_addr\(15 downto 12)
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[3]_i_1_n_6\,
      Q => \^bram_portb_addr\(1),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[3]_i_1_n_5\,
      Q => \^bram_portb_addr\(2),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[3]_i_1_n_4\,
      Q => \^bram_portb_addr\(3),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[3]_i_1_n_0\,
      CO(2) => \index_reg[3]_i_1_n_1\,
      CO(1) => \index_reg[3]_i_1_n_2\,
      CO(0) => \index_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \index_reg[3]_i_1_n_4\,
      O(2) => \index_reg[3]_i_1_n_5\,
      O(1) => \index_reg[3]_i_1_n_6\,
      O(0) => \index_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^bram_portb_addr\(3 downto 1),
      S(0) => \index[3]_i_2_n_0\
    );
\index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[7]_i_1_n_7\,
      Q => \^bram_portb_addr\(4),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[7]_i_1_n_6\,
      Q => \^bram_portb_addr\(5),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[7]_i_1_n_5\,
      Q => \^bram_portb_addr\(6),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[7]_i_1_n_4\,
      Q => \^bram_portb_addr\(7),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[3]_i_1_n_0\,
      CO(3) => \index_reg[7]_i_1_n_0\,
      CO(2) => \index_reg[7]_i_1_n_1\,
      CO(1) => \index_reg[7]_i_1_n_2\,
      CO(0) => \index_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index_reg[7]_i_1_n_4\,
      O(2) => \index_reg[7]_i_1_n_5\,
      O(1) => \index_reg[7]_i_1_n_6\,
      O(0) => \index_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^bram_portb_addr\(7 downto 4)
    );
\index_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[11]_i_1_n_7\,
      Q => \^bram_portb_addr\(8),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_reg[11]_i_1_n_6\,
      Q => \^bram_portb_addr\(9),
      R => \index_4[15]_i_1_n_0\
    );
state3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state3_carry_n_0,
      CO(2) => state3_carry_n_1,
      CO(1) => state3_carry_n_2,
      CO(0) => state3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state3_carry_i_1_n_0,
      S(2) => state3_carry_i_2_n_0,
      S(1) => state3_carry_i_3_n_0,
      S(0) => state3_carry_i_4_n_0
    );
\state3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state3_carry_n_0,
      CO(3) => \state3_carry__0_n_0\,
      CO(2) => \state3_carry__0_n_1\,
      CO(1) => \state3_carry__0_n_2\,
      CO(0) => \state3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state3_carry__0_i_1_n_0\,
      S(2) => \state3_carry__0_i_2_n_0\,
      S(1) => \state3_carry__0_i_3_n_0\,
      S(0) => \state3_carry__0_i_4_n_0\
    );
\state3_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => averaged_cycles_reg(22),
      I1 => averaged_cycles_reg(23),
      I2 => averaged_cycles_reg(21),
      O => \state3_carry__0_i_1_n_0\
    );
\state3_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => averaged_cycles_reg(19),
      I1 => averaged_cycles_reg(20),
      I2 => averaged_cycles_reg(18),
      O => \state3_carry__0_i_2_n_0\
    );
\state3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => averaged_cycles_reg(16),
      I1 => averaged_cycles_reg(17),
      I2 => N_ca_reg(15),
      I3 => averaged_cycles_reg(15),
      O => \state3_carry__0_i_3_n_0\
    );
\state3_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => averaged_cycles_reg(14),
      I1 => N_ca_reg(14),
      I2 => averaged_cycles_reg(12),
      I3 => N_ca_reg(12),
      I4 => N_ca_reg(13),
      I5 => averaged_cycles_reg(13),
      O => \state3_carry__0_i_4_n_0\
    );
\state3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state3_carry__0_n_0\,
      CO(3) => \NLW_state3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \state3_carry__1_n_1\,
      CO(1) => \state3_carry__1_n_2\,
      CO(0) => \state3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state3_carry__1_i_1_n_0\,
      S(1) => \state3_carry__1_i_2_n_0\,
      S(0) => \state3_carry__1_i_3_n_0\
    );
\state3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => averaged_cycles_reg(31),
      I1 => averaged_cycles_reg(30),
      O => \state3_carry__1_i_1_n_0\
    );
\state3_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => averaged_cycles_reg(28),
      I1 => averaged_cycles_reg(29),
      I2 => averaged_cycles_reg(27),
      O => \state3_carry__1_i_2_n_0\
    );
\state3_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => averaged_cycles_reg(25),
      I1 => averaged_cycles_reg(26),
      I2 => averaged_cycles_reg(24),
      O => \state3_carry__1_i_3_n_0\
    );
state3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => averaged_cycles_reg(9),
      I1 => N_ca_reg(9),
      I2 => averaged_cycles_reg(10),
      I3 => N_ca_reg(10),
      I4 => N_ca_reg(11),
      I5 => averaged_cycles_reg(11),
      O => state3_carry_i_1_n_0
    );
state3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => averaged_cycles_reg(6),
      I1 => N_ca_reg(6),
      I2 => averaged_cycles_reg(7),
      I3 => N_ca_reg(7),
      I4 => N_ca_reg(8),
      I5 => averaged_cycles_reg(8),
      O => state3_carry_i_2_n_0
    );
state3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => averaged_cycles_reg(3),
      I1 => N_ca_reg(3),
      I2 => averaged_cycles_reg(4),
      I3 => N_ca_reg(4),
      I4 => N_ca_reg(5),
      I5 => averaged_cycles_reg(5),
      O => state3_carry_i_3_n_0
    );
state3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => averaged_cycles_reg(0),
      I1 => N_ca_reg(0),
      I2 => averaged_cycles_reg(1),
      I3 => N_ca_reg(1),
      I4 => N_ca_reg(2),
      I5 => averaged_cycles_reg(2),
      O => state3_carry_i_4_n_0
    );
\suma[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(11),
      I1 => data_vieja(11),
      O => \suma[11]_i_2_n_0\
    );
\suma[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(10),
      I1 => data_vieja(10),
      O => \suma[11]_i_3_n_0\
    );
\suma[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(9),
      I1 => data_vieja(9),
      O => \suma[11]_i_4_n_0\
    );
\suma[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(8),
      I1 => data_vieja(8),
      O => \suma[11]_i_5_n_0\
    );
\suma[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(15),
      I1 => data_vieja(15),
      O => \suma[15]_i_2_n_0\
    );
\suma[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(14),
      I1 => data_vieja(14),
      O => \suma[15]_i_3_n_0\
    );
\suma[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(13),
      I1 => data_vieja(13),
      O => \suma[15]_i_4_n_0\
    );
\suma[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(12),
      I1 => data_vieja(12),
      O => \suma[15]_i_5_n_0\
    );
\suma[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(19),
      I1 => data_vieja(19),
      O => \suma[19]_i_2_n_0\
    );
\suma[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(18),
      I1 => data_vieja(18),
      O => \suma[19]_i_3_n_0\
    );
\suma[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(17),
      I1 => data_vieja(17),
      O => \suma[19]_i_4_n_0\
    );
\suma[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(16),
      I1 => data_vieja(16),
      O => \suma[19]_i_5_n_0\
    );
\suma[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(23),
      I1 => data_vieja(23),
      O => \suma[23]_i_2_n_0\
    );
\suma[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(22),
      I1 => data_vieja(22),
      O => \suma[23]_i_3_n_0\
    );
\suma[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(21),
      I1 => data_vieja(21),
      O => \suma[23]_i_4_n_0\
    );
\suma[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(20),
      I1 => data_vieja(20),
      O => \suma[23]_i_5_n_0\
    );
\suma[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(27),
      I1 => data_vieja(27),
      O => \suma[27]_i_2_n_0\
    );
\suma[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(26),
      I1 => data_vieja(26),
      O => \suma[27]_i_3_n_0\
    );
\suma[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(25),
      I1 => data_vieja(25),
      O => \suma[27]_i_4_n_0\
    );
\suma[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(24),
      I1 => data_vieja(24),
      O => \suma[27]_i_5_n_0\
    );
\suma[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(31),
      I1 => data_vieja(31),
      O => \suma[31]_i_2_n_0\
    );
\suma[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(30),
      I1 => data_vieja(30),
      O => \suma[31]_i_3_n_0\
    );
\suma[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(29),
      I1 => data_vieja(29),
      O => \suma[31]_i_4_n_0\
    );
\suma[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(28),
      I1 => data_vieja(28),
      O => \suma[31]_i_5_n_0\
    );
\suma[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(3),
      I1 => data_vieja(3),
      O => \suma[3]_i_2_n_0\
    );
\suma[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(2),
      I1 => data_vieja(2),
      O => \suma[3]_i_3_n_0\
    );
\suma[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(1),
      I1 => data_vieja(1),
      O => \suma[3]_i_4_n_0\
    );
\suma[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(0),
      I1 => data_vieja(0),
      O => \suma[3]_i_5_n_0\
    );
\suma[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(7),
      I1 => data_vieja(7),
      O => \suma[7]_i_2_n_0\
    );
\suma[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(6),
      I1 => data_vieja(6),
      O => \suma[7]_i_3_n_0\
    );
\suma[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(5),
      I1 => data_vieja(5),
      O => \suma[7]_i_4_n_0\
    );
\suma[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(4),
      I1 => data_vieja(4),
      O => \suma[7]_i_5_n_0\
    );
\suma_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => suma(0),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => suma(10),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => suma(11),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_reg[7]_i_1_n_0\,
      CO(3) => \suma_reg[11]_i_1_n_0\,
      CO(2) => \suma_reg[11]_i_1_n_1\,
      CO(1) => \suma_reg[11]_i_1_n_2\,
      CO(0) => \suma_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg(11 downto 8),
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => \suma[11]_i_2_n_0\,
      S(2) => \suma[11]_i_3_n_0\,
      S(1) => \suma[11]_i_4_n_0\,
      S(0) => \suma[11]_i_5_n_0\
    );
\suma_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => suma(12),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => suma(13),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => suma(14),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => suma(15),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_reg[11]_i_1_n_0\,
      CO(3) => \suma_reg[15]_i_1_n_0\,
      CO(2) => \suma_reg[15]_i_1_n_1\,
      CO(1) => \suma_reg[15]_i_1_n_2\,
      CO(0) => \suma_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg(15 downto 12),
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => \suma[15]_i_2_n_0\,
      S(2) => \suma[15]_i_3_n_0\,
      S(1) => \suma[15]_i_4_n_0\,
      S(0) => \suma[15]_i_5_n_0\
    );
\suma_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(16),
      Q => suma(16),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(17),
      Q => suma(17),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(18),
      Q => suma(18),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(19),
      Q => suma(19),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_reg[15]_i_1_n_0\,
      CO(3) => \suma_reg[19]_i_1_n_0\,
      CO(2) => \suma_reg[19]_i_1_n_1\,
      CO(1) => \suma_reg[19]_i_1_n_2\,
      CO(0) => \suma_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg(19 downto 16),
      O(3 downto 0) => p_1_in(19 downto 16),
      S(3) => \suma[19]_i_2_n_0\,
      S(2) => \suma[19]_i_3_n_0\,
      S(1) => \suma[19]_i_4_n_0\,
      S(0) => \suma[19]_i_5_n_0\
    );
\suma_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => suma(1),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(20),
      Q => suma(20),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(21),
      Q => suma(21),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(22),
      Q => suma(22),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(23),
      Q => suma(23),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_reg[19]_i_1_n_0\,
      CO(3) => \suma_reg[23]_i_1_n_0\,
      CO(2) => \suma_reg[23]_i_1_n_1\,
      CO(1) => \suma_reg[23]_i_1_n_2\,
      CO(0) => \suma_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg(23 downto 20),
      O(3 downto 0) => p_1_in(23 downto 20),
      S(3) => \suma[23]_i_2_n_0\,
      S(2) => \suma[23]_i_3_n_0\,
      S(1) => \suma[23]_i_4_n_0\,
      S(0) => \suma[23]_i_5_n_0\
    );
\suma_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(24),
      Q => suma(24),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(25),
      Q => suma(25),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(26),
      Q => suma(26),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(27),
      Q => suma(27),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_reg[23]_i_1_n_0\,
      CO(3) => \suma_reg[27]_i_1_n_0\,
      CO(2) => \suma_reg[27]_i_1_n_1\,
      CO(1) => \suma_reg[27]_i_1_n_2\,
      CO(0) => \suma_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg(27 downto 24),
      O(3 downto 0) => p_1_in(27 downto 24),
      S(3) => \suma[27]_i_2_n_0\,
      S(2) => \suma[27]_i_3_n_0\,
      S(1) => \suma[27]_i_4_n_0\,
      S(0) => \suma[27]_i_5_n_0\
    );
\suma_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(28),
      Q => suma(28),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(29),
      Q => suma(29),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => suma(2),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(30),
      Q => suma(30),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(31),
      Q => suma(31),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_reg[27]_i_1_n_0\,
      CO(3) => \NLW_suma_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \suma_reg[31]_i_1_n_1\,
      CO(1) => \suma_reg[31]_i_1_n_2\,
      CO(0) => \suma_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data_reg(30 downto 28),
      O(3 downto 0) => p_1_in(31 downto 28),
      S(3) => \suma[31]_i_2_n_0\,
      S(2) => \suma[31]_i_3_n_0\,
      S(1) => \suma[31]_i_4_n_0\,
      S(0) => \suma[31]_i_5_n_0\
    );
\suma_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => suma(3),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \suma_reg[3]_i_1_n_0\,
      CO(2) => \suma_reg[3]_i_1_n_1\,
      CO(1) => \suma_reg[3]_i_1_n_2\,
      CO(0) => \suma_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg(3 downto 0),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \suma[3]_i_2_n_0\,
      S(2) => \suma[3]_i_3_n_0\,
      S(1) => \suma[3]_i_4_n_0\,
      S(0) => \suma[3]_i_5_n_0\
    );
\suma_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => suma(4),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => suma(5),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => suma(6),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => suma(7),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_reg[3]_i_1_n_0\,
      CO(3) => \suma_reg[7]_i_1_n_0\,
      CO(2) => \suma_reg[7]_i_1_n_1\,
      CO(1) => \suma_reg[7]_i_1_n_2\,
      CO(0) => \suma_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg(7 downto 4),
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \suma[7]_i_2_n_0\,
      S(2) => \suma[7]_i_3_n_0\,
      S(1) => \suma[7]_i_4_n_0\,
      S(0) => \suma[7]_i_5_n_0\
    );
\suma_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => suma(8),
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => suma(9),
      R => \index_4[15]_i_1_n_0\
    );
trigger_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger,
      Q => trigger_reg,
      R => '0'
    );
\wr_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(0),
      O => wr_data1_in(0)
    );
\wr_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(10),
      O => wr_data1_in(10)
    );
\wr_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(11),
      O => wr_data1_in(11)
    );
\wr_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(12),
      O => wr_data1_in(12)
    );
\wr_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(13),
      O => wr_data1_in(13)
    );
\wr_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(14),
      O => wr_data1_in(14)
    );
\wr_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(15),
      O => wr_data1_in(15)
    );
\wr_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(16),
      O => wr_data1_in(16)
    );
\wr_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(17),
      O => wr_data1_in(17)
    );
\wr_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(18),
      O => wr_data1_in(18)
    );
\wr_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(19),
      O => wr_data1_in(19)
    );
\wr_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(1),
      O => wr_data1_in(1)
    );
\wr_data[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(20),
      O => wr_data1_in(20)
    );
\wr_data[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(21),
      O => wr_data1_in(21)
    );
\wr_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(22),
      O => wr_data1_in(22)
    );
\wr_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(23),
      O => wr_data1_in(23)
    );
\wr_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(24),
      O => wr_data1_in(24)
    );
\wr_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(25),
      O => wr_data1_in(25)
    );
\wr_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(26),
      O => wr_data1_in(26)
    );
\wr_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(27),
      O => wr_data1_in(27)
    );
\wr_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(28),
      O => wr_data1_in(28)
    );
\wr_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(29),
      O => wr_data1_in(29)
    );
\wr_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(2),
      O => wr_data1_in(2)
    );
\wr_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(30),
      O => wr_data1_in(30)
    );
\wr_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \state__0\(0),
      I1 => data_valid,
      I2 => \state__0\(1),
      O => \wr_data[31]_i_1_n_0\
    );
\wr_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(31),
      O => wr_data1_in(31)
    );
\wr_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(3),
      O => wr_data1_in(3)
    );
\wr_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(4),
      O => wr_data1_in(4)
    );
\wr_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(5),
      O => wr_data1_in(5)
    );
\wr_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(6),
      O => wr_data1_in(6)
    );
\wr_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(7),
      O => wr_data1_in(7)
    );
\wr_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(8),
      O => wr_data1_in(8)
    );
\wr_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => suma(9),
      O => wr_data1_in(9)
    );
\wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(0),
      Q => bram_porta_wrdata(0),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(10),
      Q => bram_porta_wrdata(10),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(11),
      Q => bram_porta_wrdata(11),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(12),
      Q => bram_porta_wrdata(12),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(13),
      Q => bram_porta_wrdata(13),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(14),
      Q => bram_porta_wrdata(14),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(15),
      Q => bram_porta_wrdata(15),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(16),
      Q => bram_porta_wrdata(16),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(17),
      Q => bram_porta_wrdata(17),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(18),
      Q => bram_porta_wrdata(18),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(19),
      Q => bram_porta_wrdata(19),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(1),
      Q => bram_porta_wrdata(1),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(20),
      Q => bram_porta_wrdata(20),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(21),
      Q => bram_porta_wrdata(21),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(22),
      Q => bram_porta_wrdata(22),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(23),
      Q => bram_porta_wrdata(23),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(24),
      Q => bram_porta_wrdata(24),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(25),
      Q => bram_porta_wrdata(25),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(26),
      Q => bram_porta_wrdata(26),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(27),
      Q => bram_porta_wrdata(27),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(28),
      Q => bram_porta_wrdata(28),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(29),
      Q => bram_porta_wrdata(29),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(2),
      Q => bram_porta_wrdata(2),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(30),
      Q => bram_porta_wrdata(30),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(31),
      Q => bram_porta_wrdata(31),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(3),
      Q => bram_porta_wrdata(3),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(4),
      Q => bram_porta_wrdata(4),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(5),
      Q => bram_porta_wrdata(5),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(6),
      Q => bram_porta_wrdata(6),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(7),
      Q => bram_porta_wrdata(7),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(8),
      Q => bram_porta_wrdata(8),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_data[31]_i_1_n_0\,
      D => wr_data1_in(9),
      Q => bram_porta_wrdata(9),
      R => \index_4[15]_i_1_n_0\
    );
wr_enable_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EA002A"
    )
        port map (
      I0 => wr_enable_1_reg_n_0,
      I1 => \state__0\(1),
      I2 => data_valid,
      I3 => \state__0\(0),
      I4 => wr_enable_reg_n_0,
      I5 => \index_4[15]_i_1_n_0\,
      O => wr_enable_1_i_1_n_0
    );
wr_enable_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_enable_1_i_1_n_0,
      Q => wr_enable_1_reg_n_0,
      R => '0'
    );
wr_enable_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EA002A"
    )
        port map (
      I0 => wr_enable_2_reg_n_0,
      I1 => \state__0\(1),
      I2 => data_valid,
      I3 => \state__0\(0),
      I4 => wr_enable_1_reg_n_0,
      I5 => \index_4[15]_i_1_n_0\,
      O => wr_enable_2_i_1_n_0
    );
wr_enable_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_enable_2_i_1_n_0,
      Q => wr_enable_2_reg_n_0,
      R => '0'
    );
wr_enable_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008FB0808"
    )
        port map (
      I0 => wr_enable_3_reg_n_0,
      I1 => wr_enable_3_i_2_n_0,
      I2 => \state__0\(0),
      I3 => wr_enable_3_i_3_n_0,
      I4 => \index_4[15]_i_4_n_0\,
      I5 => \index_4[15]_i_1_n_0\,
      O => wr_enable_3_i_1_n_0
    );
wr_enable_3_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => data_valid,
      O => wr_enable_3_i_2_n_0
    );
wr_enable_3_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \state__0\(0),
      I1 => wr_enable_2_reg_n_0,
      I2 => \state__0\(1),
      O => wr_enable_3_i_3_n_0
    );
wr_enable_3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_enable_3_i_1_n_0,
      Q => wr_enable_3_reg_n_0,
      R => '0'
    );
wr_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => wr_enable_reg_n_0,
      I1 => \state__0\(1),
      I2 => data_valid,
      I3 => \state__0\(0),
      I4 => \index_4[15]_i_1_n_0\,
      O => wr_enable_i_1_n_0
    );
wr_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_enable_i_1_n_0,
      Q => wr_enable_reg_n_0,
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
    user_reset : in STD_LOGIC;
    trigger : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_valid : in STD_LOGIC;
    finished : out STD_LOGIC;
    N_ca_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_porta_clk : out STD_LOGIC;
    bram_porta_rst : out STD_LOGIC;
    bram_porta_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_porta_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_porta_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_porta_we : out STD_LOGIC;
    bram_portb_clk : out STD_LOGIC;
    bram_portb_rst : out STD_LOGIC;
    bram_portb_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_portb_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_portb_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_portb_we : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_coherent_average_0_0,coherent_average,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "coherent_average,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_portb_rst\ : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_porta_clk : signal is "xilinx.com:user:BRAM:1.0 bram_porta CLK";
  attribute X_INTERFACE_INFO of bram_porta_rst : signal is "xilinx.com:user:BRAM:1.0 bram_porta RST";
  attribute X_INTERFACE_INFO of bram_porta_we : signal is "xilinx.com:user:BRAM:1.0 bram_porta WE";
  attribute X_INTERFACE_INFO of bram_portb_clk : signal is "xilinx.com:user:BRAM:1.0 bram_portb CLK";
  attribute X_INTERFACE_INFO of bram_portb_rst : signal is "xilinx.com:user:BRAM:1.0 bram_portb RST";
  attribute X_INTERFACE_INFO of bram_portb_we : signal is "xilinx.com:user:BRAM:1.0 bram_portb WE";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_reset : signal is "xilinx.com:signal:reset:1.0 user_reset RST";
  attribute X_INTERFACE_PARAMETER of user_reset : signal is "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_porta_addr : signal is "xilinx.com:user:BRAM:1.0 bram_porta ADDR";
  attribute X_INTERFACE_INFO of bram_portb_addr : signal is "xilinx.com:user:BRAM:1.0 bram_portb ADDR";
begin
  \^clk\ <= clk;
  bram_porta_clk <= \^clk\;
  bram_porta_rst <= \^bram_portb_rst\;
  bram_portb_clk <= \^clk\;
  bram_portb_rst <= \^bram_portb_rst\;
  bram_portb_we <= \<const0>\;
  bram_portb_wrdata(31) <= \<const0>\;
  bram_portb_wrdata(30) <= \<const0>\;
  bram_portb_wrdata(29) <= \<const0>\;
  bram_portb_wrdata(28) <= \<const0>\;
  bram_portb_wrdata(27) <= \<const0>\;
  bram_portb_wrdata(26) <= \<const0>\;
  bram_portb_wrdata(25) <= \<const0>\;
  bram_portb_wrdata(24) <= \<const0>\;
  bram_portb_wrdata(23) <= \<const0>\;
  bram_portb_wrdata(22) <= \<const0>\;
  bram_portb_wrdata(21) <= \<const0>\;
  bram_portb_wrdata(20) <= \<const0>\;
  bram_portb_wrdata(19) <= \<const0>\;
  bram_portb_wrdata(18) <= \<const0>\;
  bram_portb_wrdata(17) <= \<const0>\;
  bram_portb_wrdata(16) <= \<const0>\;
  bram_portb_wrdata(15) <= \<const0>\;
  bram_portb_wrdata(14) <= \<const0>\;
  bram_portb_wrdata(13) <= \<const0>\;
  bram_portb_wrdata(12) <= \<const0>\;
  bram_portb_wrdata(11) <= \<const0>\;
  bram_portb_wrdata(10) <= \<const0>\;
  bram_portb_wrdata(9) <= \<const0>\;
  bram_portb_wrdata(8) <= \<const0>\;
  bram_portb_wrdata(7) <= \<const0>\;
  bram_portb_wrdata(6) <= \<const0>\;
  bram_portb_wrdata(5) <= \<const0>\;
  bram_portb_wrdata(4) <= \<const0>\;
  bram_portb_wrdata(3) <= \<const0>\;
  bram_portb_wrdata(2) <= \<const0>\;
  bram_portb_wrdata(1) <= \<const0>\;
  bram_portb_wrdata(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
bram_portb_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^bram_portb_rst\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coherent_average
     port map (
      N_ca_in(15 downto 0) => N_ca_in(15 downto 0),
      bram_porta_addr(15 downto 0) => bram_porta_addr(15 downto 0),
      bram_porta_we => bram_porta_we,
      bram_porta_wrdata(31 downto 0) => bram_porta_wrdata(31 downto 0),
      bram_portb_addr(15 downto 0) => bram_portb_addr(15 downto 0),
      bram_portb_rddata(31 downto 0) => bram_portb_rddata(31 downto 0),
      clk => \^clk\,
      data(31 downto 0) => data(31 downto 0),
      data_valid => data_valid,
      finished => finished,
      reset_n => reset_n,
      trigger => trigger,
      user_reset => user_reset
    );
end STRUCTURE;
