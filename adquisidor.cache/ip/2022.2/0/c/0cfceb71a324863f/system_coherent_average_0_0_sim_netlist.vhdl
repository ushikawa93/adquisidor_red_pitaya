-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul  6 17:33:29 2023
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
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    finished : out STD_LOGIC;
    bram_porta_we : out STD_LOGIC;
    bram_portb_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_porta_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    trigger : in STD_LOGIC;
    user_reset : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    bram_portb_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    N_ca_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coherent_average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coherent_average is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_rep__0_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_rep_n_0\ : STD_LOGIC;
  signal N_ca_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \averaged_cycles[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \^bram_portb_addr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_vieja[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_vieja_reg_n_0_[9]\ : STD_LOGIC;
  signal flanco_recibido : STD_LOGIC;
  signal flanco_recibido_reg_n_0 : STD_LOGIC;
  signal in13 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal index : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \index[10]_i_1_n_0\ : STD_LOGIC;
  signal \index[11]_i_1_n_0\ : STD_LOGIC;
  signal \index[12]_i_1_n_0\ : STD_LOGIC;
  signal \index[13]_i_1_n_0\ : STD_LOGIC;
  signal \index[14]_i_1_n_0\ : STD_LOGIC;
  signal \index[15]_i_1_n_0\ : STD_LOGIC;
  signal \index[15]_i_2_n_0\ : STD_LOGIC;
  signal \index[16]_i_1_n_0\ : STD_LOGIC;
  signal \index[17]_i_1_n_0\ : STD_LOGIC;
  signal \index[18]_i_1_n_0\ : STD_LOGIC;
  signal \index[19]_i_1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[20]_i_1_n_0\ : STD_LOGIC;
  signal \index[21]_i_1_n_0\ : STD_LOGIC;
  signal \index[22]_i_1_n_0\ : STD_LOGIC;
  signal \index[23]_i_1_n_0\ : STD_LOGIC;
  signal \index[24]_i_1_n_0\ : STD_LOGIC;
  signal \index[25]_i_1_n_0\ : STD_LOGIC;
  signal \index[26]_i_1_n_0\ : STD_LOGIC;
  signal \index[27]_i_1_n_0\ : STD_LOGIC;
  signal \index[28]_i_1_n_0\ : STD_LOGIC;
  signal \index[29]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[30]_i_1_n_0\ : STD_LOGIC;
  signal \index[31]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \index[4]_i_1_n_0\ : STD_LOGIC;
  signal \index[5]_i_1_n_0\ : STD_LOGIC;
  signal \index[6]_i_1_n_0\ : STD_LOGIC;
  signal \index[7]_i_1_n_0\ : STD_LOGIC;
  signal \index[8]_i_1_n_0\ : STD_LOGIC;
  signal \index[9]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[10]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[11]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[12]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[13]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[14]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[15]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[8]_i_1_n_0\ : STD_LOGIC;
  signal \index_1[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \index_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[10]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[11]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[12]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[13]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[14]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[15]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[3]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[5]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[6]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[7]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[8]_i_1_n_0\ : STD_LOGIC;
  signal \index_2[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \index_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[10]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[11]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[12]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[13]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[14]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[15]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[1]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[2]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[3]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[5]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[6]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[7]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[8]_i_1_n_0\ : STD_LOGIC;
  signal \index_3[9]_i_1_n_0\ : STD_LOGIC;
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
  signal index_4 : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \index_4[15]_i_1_n_0\ : STD_LOGIC;
  signal \index_4[15]_i_2_n_0\ : STD_LOGIC;
  signal \index_4[15]_i_4_n_0\ : STD_LOGIC;
  signal \index_4[15]_i_5_n_0\ : STD_LOGIC;
  signal \index_4[15]_i_6_n_0\ : STD_LOGIC;
  signal \index_4[15]_i_7_n_0\ : STD_LOGIC;
  signal \index_4[15]_i_8_n_0\ : STD_LOGIC;
  signal index_flanco_recibido : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \index_flanco_recibido[16]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[17]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[18]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[19]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[20]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[21]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[22]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[23]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[24]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[25]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[26]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[27]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[28]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[29]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[30]_i_1_n_0\ : STD_LOGIC;
  signal \index_flanco_recibido[31]_i_2_n_0\ : STD_LOGIC;
  signal index_flanco_recibido_0 : STD_LOGIC;
  signal \index_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \index_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \index_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \index_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \index_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \index_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \index_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \index_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \index_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \index_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \index_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \index_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \index_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \index_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \index_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \index_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \index_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \index_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \index_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \index_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \index_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \index_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \index_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \index_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \index_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \index_reg_n_0_[16]\ : STD_LOGIC;
  signal \index_reg_n_0_[17]\ : STD_LOGIC;
  signal \index_reg_n_0_[18]\ : STD_LOGIC;
  signal \index_reg_n_0_[19]\ : STD_LOGIC;
  signal \index_reg_n_0_[20]\ : STD_LOGIC;
  signal \index_reg_n_0_[21]\ : STD_LOGIC;
  signal \index_reg_n_0_[22]\ : STD_LOGIC;
  signal \index_reg_n_0_[23]\ : STD_LOGIC;
  signal \index_reg_n_0_[24]\ : STD_LOGIC;
  signal \index_reg_n_0_[25]\ : STD_LOGIC;
  signal \index_reg_n_0_[26]\ : STD_LOGIC;
  signal \index_reg_n_0_[27]\ : STD_LOGIC;
  signal \index_reg_n_0_[28]\ : STD_LOGIC;
  signal \index_reg_n_0_[29]\ : STD_LOGIC;
  signal \index_reg_n_0_[30]\ : STD_LOGIC;
  signal \index_reg_n_0_[31]\ : STD_LOGIC;
  signal state3 : STD_LOGIC;
  signal state30_out : STD_LOGIC;
  signal \state3__10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state3__10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state3__10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state3__10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state3__10_carry__0_n_0\ : STD_LOGIC;
  signal \state3__10_carry__0_n_1\ : STD_LOGIC;
  signal \state3__10_carry__0_n_2\ : STD_LOGIC;
  signal \state3__10_carry__0_n_3\ : STD_LOGIC;
  signal \state3__10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state3__10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state3__10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state3__10_carry__1_n_2\ : STD_LOGIC;
  signal \state3__10_carry__1_n_3\ : STD_LOGIC;
  signal \state3__10_carry_i_1_n_0\ : STD_LOGIC;
  signal \state3__10_carry_i_2_n_0\ : STD_LOGIC;
  signal \state3__10_carry_i_3_n_0\ : STD_LOGIC;
  signal \state3__10_carry_i_4_n_0\ : STD_LOGIC;
  signal \state3__10_carry_n_0\ : STD_LOGIC;
  signal \state3__10_carry_n_1\ : STD_LOGIC;
  signal \state3__10_carry_n_2\ : STD_LOGIC;
  signal \state3__10_carry_n_3\ : STD_LOGIC;
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
  signal state4 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \state4_carry__0_n_0\ : STD_LOGIC;
  signal \state4_carry__0_n_1\ : STD_LOGIC;
  signal \state4_carry__0_n_2\ : STD_LOGIC;
  signal \state4_carry__0_n_3\ : STD_LOGIC;
  signal \state4_carry__1_n_0\ : STD_LOGIC;
  signal \state4_carry__1_n_1\ : STD_LOGIC;
  signal \state4_carry__1_n_2\ : STD_LOGIC;
  signal \state4_carry__1_n_3\ : STD_LOGIC;
  signal \state4_carry__2_n_0\ : STD_LOGIC;
  signal \state4_carry__2_n_1\ : STD_LOGIC;
  signal \state4_carry__2_n_2\ : STD_LOGIC;
  signal \state4_carry__2_n_3\ : STD_LOGIC;
  signal \state4_carry__3_n_0\ : STD_LOGIC;
  signal \state4_carry__3_n_1\ : STD_LOGIC;
  signal \state4_carry__3_n_2\ : STD_LOGIC;
  signal \state4_carry__3_n_3\ : STD_LOGIC;
  signal \state4_carry__4_n_0\ : STD_LOGIC;
  signal \state4_carry__4_n_1\ : STD_LOGIC;
  signal \state4_carry__4_n_2\ : STD_LOGIC;
  signal \state4_carry__4_n_3\ : STD_LOGIC;
  signal \state4_carry__5_n_0\ : STD_LOGIC;
  signal \state4_carry__5_n_1\ : STD_LOGIC;
  signal \state4_carry__5_n_2\ : STD_LOGIC;
  signal \state4_carry__5_n_3\ : STD_LOGIC;
  signal \state4_carry__6_n_3\ : STD_LOGIC;
  signal state4_carry_i_1_n_0 : STD_LOGIC;
  signal state4_carry_n_0 : STD_LOGIC;
  signal state4_carry_n_1 : STD_LOGIC;
  signal state4_carry_n_2 : STD_LOGIC;
  signal state4_carry_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \suma0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \suma0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \suma0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \suma0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \suma0_carry__0_n_0\ : STD_LOGIC;
  signal \suma0_carry__0_n_1\ : STD_LOGIC;
  signal \suma0_carry__0_n_2\ : STD_LOGIC;
  signal \suma0_carry__0_n_3\ : STD_LOGIC;
  signal \suma0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \suma0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \suma0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \suma0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \suma0_carry__1_n_0\ : STD_LOGIC;
  signal \suma0_carry__1_n_1\ : STD_LOGIC;
  signal \suma0_carry__1_n_2\ : STD_LOGIC;
  signal \suma0_carry__1_n_3\ : STD_LOGIC;
  signal \suma0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \suma0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \suma0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \suma0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \suma0_carry__2_n_0\ : STD_LOGIC;
  signal \suma0_carry__2_n_1\ : STD_LOGIC;
  signal \suma0_carry__2_n_2\ : STD_LOGIC;
  signal \suma0_carry__2_n_3\ : STD_LOGIC;
  signal \suma0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \suma0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \suma0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \suma0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \suma0_carry__3_n_0\ : STD_LOGIC;
  signal \suma0_carry__3_n_1\ : STD_LOGIC;
  signal \suma0_carry__3_n_2\ : STD_LOGIC;
  signal \suma0_carry__3_n_3\ : STD_LOGIC;
  signal \suma0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \suma0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \suma0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \suma0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \suma0_carry__4_n_0\ : STD_LOGIC;
  signal \suma0_carry__4_n_1\ : STD_LOGIC;
  signal \suma0_carry__4_n_2\ : STD_LOGIC;
  signal \suma0_carry__4_n_3\ : STD_LOGIC;
  signal \suma0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \suma0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \suma0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \suma0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \suma0_carry__5_n_0\ : STD_LOGIC;
  signal \suma0_carry__5_n_1\ : STD_LOGIC;
  signal \suma0_carry__5_n_2\ : STD_LOGIC;
  signal \suma0_carry__5_n_3\ : STD_LOGIC;
  signal \suma0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \suma0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \suma0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \suma0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \suma0_carry__6_n_1\ : STD_LOGIC;
  signal \suma0_carry__6_n_2\ : STD_LOGIC;
  signal \suma0_carry__6_n_3\ : STD_LOGIC;
  signal suma0_carry_i_1_n_0 : STD_LOGIC;
  signal suma0_carry_i_2_n_0 : STD_LOGIC;
  signal suma0_carry_i_3_n_0 : STD_LOGIC;
  signal suma0_carry_i_4_n_0 : STD_LOGIC;
  signal suma0_carry_n_0 : STD_LOGIC;
  signal suma0_carry_n_1 : STD_LOGIC;
  signal suma0_carry_n_2 : STD_LOGIC;
  signal suma0_carry_n_3 : STD_LOGIC;
  signal \suma[0]_i_1_n_0\ : STD_LOGIC;
  signal \suma[10]_i_1_n_0\ : STD_LOGIC;
  signal \suma[11]_i_1_n_0\ : STD_LOGIC;
  signal \suma[12]_i_1_n_0\ : STD_LOGIC;
  signal \suma[13]_i_1_n_0\ : STD_LOGIC;
  signal \suma[14]_i_1_n_0\ : STD_LOGIC;
  signal \suma[15]_i_1_n_0\ : STD_LOGIC;
  signal \suma[16]_i_1_n_0\ : STD_LOGIC;
  signal \suma[17]_i_1_n_0\ : STD_LOGIC;
  signal \suma[18]_i_1_n_0\ : STD_LOGIC;
  signal \suma[19]_i_1_n_0\ : STD_LOGIC;
  signal \suma[1]_i_1_n_0\ : STD_LOGIC;
  signal \suma[20]_i_1_n_0\ : STD_LOGIC;
  signal \suma[21]_i_1_n_0\ : STD_LOGIC;
  signal \suma[22]_i_1_n_0\ : STD_LOGIC;
  signal \suma[23]_i_1_n_0\ : STD_LOGIC;
  signal \suma[24]_i_1_n_0\ : STD_LOGIC;
  signal \suma[25]_i_1_n_0\ : STD_LOGIC;
  signal \suma[26]_i_1_n_0\ : STD_LOGIC;
  signal \suma[27]_i_1_n_0\ : STD_LOGIC;
  signal \suma[28]_i_1_n_0\ : STD_LOGIC;
  signal \suma[29]_i_1_n_0\ : STD_LOGIC;
  signal \suma[2]_i_1_n_0\ : STD_LOGIC;
  signal \suma[30]_i_1_n_0\ : STD_LOGIC;
  signal \suma[31]_i_1_n_0\ : STD_LOGIC;
  signal \suma[3]_i_1_n_0\ : STD_LOGIC;
  signal \suma[4]_i_1_n_0\ : STD_LOGIC;
  signal \suma[5]_i_1_n_0\ : STD_LOGIC;
  signal \suma[6]_i_1_n_0\ : STD_LOGIC;
  signal \suma[7]_i_1_n_0\ : STD_LOGIC;
  signal \suma[8]_i_1_n_0\ : STD_LOGIC;
  signal \suma[9]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg_n_0_[0]\ : STD_LOGIC;
  signal \suma_reg_n_0_[10]\ : STD_LOGIC;
  signal \suma_reg_n_0_[11]\ : STD_LOGIC;
  signal \suma_reg_n_0_[12]\ : STD_LOGIC;
  signal \suma_reg_n_0_[13]\ : STD_LOGIC;
  signal \suma_reg_n_0_[14]\ : STD_LOGIC;
  signal \suma_reg_n_0_[15]\ : STD_LOGIC;
  signal \suma_reg_n_0_[16]\ : STD_LOGIC;
  signal \suma_reg_n_0_[17]\ : STD_LOGIC;
  signal \suma_reg_n_0_[18]\ : STD_LOGIC;
  signal \suma_reg_n_0_[19]\ : STD_LOGIC;
  signal \suma_reg_n_0_[1]\ : STD_LOGIC;
  signal \suma_reg_n_0_[20]\ : STD_LOGIC;
  signal \suma_reg_n_0_[21]\ : STD_LOGIC;
  signal \suma_reg_n_0_[22]\ : STD_LOGIC;
  signal \suma_reg_n_0_[23]\ : STD_LOGIC;
  signal \suma_reg_n_0_[24]\ : STD_LOGIC;
  signal \suma_reg_n_0_[25]\ : STD_LOGIC;
  signal \suma_reg_n_0_[26]\ : STD_LOGIC;
  signal \suma_reg_n_0_[27]\ : STD_LOGIC;
  signal \suma_reg_n_0_[28]\ : STD_LOGIC;
  signal \suma_reg_n_0_[29]\ : STD_LOGIC;
  signal \suma_reg_n_0_[2]\ : STD_LOGIC;
  signal \suma_reg_n_0_[30]\ : STD_LOGIC;
  signal \suma_reg_n_0_[31]\ : STD_LOGIC;
  signal \suma_reg_n_0_[3]\ : STD_LOGIC;
  signal \suma_reg_n_0_[4]\ : STD_LOGIC;
  signal \suma_reg_n_0_[5]\ : STD_LOGIC;
  signal \suma_reg_n_0_[6]\ : STD_LOGIC;
  signal \suma_reg_n_0_[7]\ : STD_LOGIC;
  signal \suma_reg_n_0_[8]\ : STD_LOGIC;
  signal \suma_reg_n_0_[9]\ : STD_LOGIC;
  signal trigger_reg : STD_LOGIC;
  signal trigger_reg_i_1_n_0 : STD_LOGIC;
  signal \wr_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[9]_i_1_n_0\ : STD_LOGIC;
  signal wr_enable_1_i_1_n_0 : STD_LOGIC;
  signal wr_enable_1_reg_n_0 : STD_LOGIC;
  signal wr_enable_2_i_1_n_0 : STD_LOGIC;
  signal wr_enable_2_reg_n_0 : STD_LOGIC;
  signal wr_enable_3_i_1_n_0 : STD_LOGIC;
  signal wr_enable_3_i_2_n_0 : STD_LOGIC;
  signal wr_enable_3_reg_n_0 : STD_LOGIC;
  signal wr_enable_i_1_n_0 : STD_LOGIC;
  signal wr_enable_reg_n_0 : STD_LOGIC;
  signal \NLW_averaged_cycles_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index_40_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index_40_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state3__10_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state3__10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state3__10_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state3__10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state4_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state4_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_suma0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "clean:00,calculate:10,wait_for_trigger:01,finish:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "clean:00,calculate:10,wait_for_trigger:01,finish:11";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \FSM_sequential_state_reg[1]\ : label is "FSM_sequential_state_reg[1]";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]_rep\ : label is "clean:00,calculate:10,wait_for_trigger:01,finish:11";
  attribute ORIG_CELL_NAME of \FSM_sequential_state_reg[1]_rep\ : label is "FSM_sequential_state_reg[1]";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]_rep__0\ : label is "clean:00,calculate:10,wait_for_trigger:01,finish:11";
  attribute ORIG_CELL_NAME of \FSM_sequential_state_reg[1]_rep__0\ : label is "FSM_sequential_state_reg[1]";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of bram_porta_we_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_reg[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \data_reg[10]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \data_reg[11]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \data_reg[12]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \data_reg[13]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \data_reg[14]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_reg[15]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_reg[16]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_reg[17]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_reg[18]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_reg[19]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_reg[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \data_reg[20]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_reg[21]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_reg[22]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \data_reg[23]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \data_reg[24]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \data_reg[25]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \data_reg[26]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \data_reg[27]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \data_reg[28]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \data_reg[29]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \data_reg[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_reg[30]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \data_reg[31]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \data_reg[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_reg[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_reg[5]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_reg[6]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \data_reg[7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \data_reg[8]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \data_reg[9]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \data_vieja[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \data_vieja[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_vieja[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_vieja[12]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_vieja[13]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_vieja[14]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \data_vieja[15]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \data_vieja[16]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \data_vieja[17]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \data_vieja[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \data_vieja[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \data_vieja[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \data_vieja[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \data_vieja[21]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \data_vieja[22]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \data_vieja[23]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \data_vieja[24]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \data_vieja[25]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \data_vieja[26]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \data_vieja[27]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \data_vieja[28]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_vieja[29]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_vieja[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_vieja[30]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_vieja[31]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_vieja[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_vieja[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_vieja[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_vieja[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_vieja[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_vieja[8]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \data_vieja[9]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of finished_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of flanco_recibido_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \index[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \index[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \index[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \index[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \index[15]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \index[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \index[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \index[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \index[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \index[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \index[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \index[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \index[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \index[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \index[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \index[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \index[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \index[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \index[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index[31]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \index[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \index[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \index[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \index[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \index[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \index[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \index_1[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index_1[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \index_1[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \index_1[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \index_1[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \index_1[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \index_1[15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \index_1[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \index_1[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \index_1[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \index_1[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \index_1[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \index_1[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \index_1[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \index_1[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \index_2[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \index_2[10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \index_2[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \index_2[12]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \index_2[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \index_2[14]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \index_2[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \index_2[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \index_2[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \index_2[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \index_2[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \index_2[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \index_2[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \index_2[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \index_2[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \index_2[9]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \index_3[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \index_3[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \index_3[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \index_3[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \index_3[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \index_3[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \index_3[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \index_3[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \index_3[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \index_3[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \index_3[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \index_3[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \index_3[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \index_3[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \index_3[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \index_3[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \index_4[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index_4[15]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index_4[15]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \index_4[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index_flanco_recibido[16]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \index_flanco_recibido[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \index_flanco_recibido[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \index_flanco_recibido[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \index_flanco_recibido[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \index_flanco_recibido[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \index_flanco_recibido[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \index_flanco_recibido[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \index_flanco_recibido[24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \index_flanco_recibido[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \index_flanco_recibido[26]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \index_flanco_recibido[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \index_flanco_recibido[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \index_flanco_recibido[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \index_flanco_recibido[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \index_flanco_recibido[31]_i_2\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \index_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \index_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of state4_carry : label is 35;
  attribute ADDER_THRESHOLD of \state4_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \state4_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \state4_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \state4_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \state4_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \state4_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \state4_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of suma0_carry : label is 35;
  attribute ADDER_THRESHOLD of \suma0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \suma0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \suma0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \suma0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \suma0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \suma0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \suma[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \suma[10]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \suma[11]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \suma[12]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \suma[13]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \suma[14]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \suma[15]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \suma[16]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \suma[17]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \suma[18]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \suma[19]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \suma[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \suma[20]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \suma[21]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \suma[22]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \suma[23]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \suma[24]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \suma[25]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \suma[26]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \suma[27]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \suma[28]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \suma[29]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \suma[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \suma[30]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \suma[31]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \suma[3]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \suma[4]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \suma[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \suma[6]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \suma[7]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \suma[8]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \suma[9]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of trigger_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_data[0]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \wr_data[10]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \wr_data[11]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \wr_data[12]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \wr_data[13]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \wr_data[14]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \wr_data[15]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \wr_data[16]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \wr_data[17]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \wr_data[18]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \wr_data[19]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \wr_data[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \wr_data[20]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \wr_data[21]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \wr_data[22]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \wr_data[23]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \wr_data[24]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \wr_data[25]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \wr_data[26]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \wr_data[27]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \wr_data[28]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \wr_data[29]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \wr_data[2]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \wr_data[30]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \wr_data[31]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \wr_data[3]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \wr_data[4]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \wr_data[5]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \wr_data[6]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \wr_data[7]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \wr_data[8]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \wr_data[9]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of wr_enable_3_i_2 : label is "soft_lutpair0";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  bram_portb_addr(15 downto 0) <= \^bram_portb_addr\(15 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066262626"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I3 => state30_out,
      I4 => flanco_recibido_reg_n_0,
      I5 => \index_4[15]_i_1_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEAAA2"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => state3,
      I4 => \state__0\(0),
      I5 => \index_4[15]_i_1_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10AA10AA10AA10FF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I1 => trigger_reg,
      I2 => trigger,
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => flanco_recibido_reg_n_0,
      I1 => state30_out,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \index_4[15]_i_8_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \index_4[15]_i_6_n_0\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_rep__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEAAA2"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => state3,
      I4 => \state__0\(0),
      I5 => \index_4[15]_i_1_n_0\,
      O => \FSM_sequential_state[1]_rep__0_i_1_n_0\
    );
\FSM_sequential_state[1]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEAAA2"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => state3,
      I4 => \state__0\(0),
      I5 => \index_4[15]_i_1_n_0\,
      O => \FSM_sequential_state[1]_rep_i_1_n_0\
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
\FSM_sequential_state_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_rep_i_1_n_0\,
      Q => \FSM_sequential_state_reg[1]_rep_n_0\,
      R => '0'
    );
\FSM_sequential_state_reg[1]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_rep__0_i_1_n_0\,
      Q => \FSM_sequential_state_reg[1]_rep__0_n_0\,
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
      INIT => X"0400"
    )
        port map (
      I0 => trigger_reg,
      I1 => trigger,
      I2 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I3 => \state__0\(0),
      O => \averaged_cycles[0]_i_1_n_0\
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
      CE => \averaged_cycles[0]_i_1_n_0\,
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
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[8]_i_1_n_5\,
      Q => averaged_cycles_reg(10),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[8]_i_1_n_4\,
      Q => averaged_cycles_reg(11),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
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
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[12]_i_1_n_6\,
      Q => averaged_cycles_reg(13),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[12]_i_1_n_5\,
      Q => averaged_cycles_reg(14),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[12]_i_1_n_4\,
      Q => averaged_cycles_reg(15),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
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
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[16]_i_1_n_6\,
      Q => averaged_cycles_reg(17),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[16]_i_1_n_5\,
      Q => averaged_cycles_reg(18),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[16]_i_1_n_4\,
      Q => averaged_cycles_reg(19),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[0]_i_2_n_6\,
      Q => averaged_cycles_reg(1),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
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
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[20]_i_1_n_6\,
      Q => averaged_cycles_reg(21),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[20]_i_1_n_5\,
      Q => averaged_cycles_reg(22),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[20]_i_1_n_4\,
      Q => averaged_cycles_reg(23),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
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
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[24]_i_1_n_6\,
      Q => averaged_cycles_reg(25),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[24]_i_1_n_5\,
      Q => averaged_cycles_reg(26),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[24]_i_1_n_4\,
      Q => averaged_cycles_reg(27),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
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
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[28]_i_1_n_6\,
      Q => averaged_cycles_reg(29),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[0]_i_2_n_5\,
      Q => averaged_cycles_reg(2),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[28]_i_1_n_5\,
      Q => averaged_cycles_reg(30),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[28]_i_1_n_4\,
      Q => averaged_cycles_reg(31),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[0]_i_2_n_4\,
      Q => averaged_cycles_reg(3),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
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
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[4]_i_1_n_6\,
      Q => averaged_cycles_reg(5),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[4]_i_1_n_5\,
      Q => averaged_cycles_reg(6),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[4]_i_1_n_4\,
      Q => averaged_cycles_reg(7),
      R => \index_4[15]_i_1_n_0\
    );
\averaged_cycles_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \averaged_cycles[0]_i_1_n_0\,
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
      CE => \averaged_cycles[0]_i_1_n_0\,
      D => \averaged_cycles_reg[8]_i_1_n_6\,
      Q => averaged_cycles_reg(9),
      R => \index_4[15]_i_1_n_0\
    );
bram_porta_we_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wr_enable_3_reg_n_0,
      I1 => data_valid,
      O => bram_porta_we
    );
\data_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(0),
      O => \data_reg[0]_i_1_n_0\
    );
\data_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(10),
      O => \data_reg[10]_i_1_n_0\
    );
\data_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(11),
      O => \data_reg[11]_i_1_n_0\
    );
\data_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(12),
      O => \data_reg[12]_i_1_n_0\
    );
\data_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(13),
      O => \data_reg[13]_i_1_n_0\
    );
\data_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(14),
      O => \data_reg[14]_i_1_n_0\
    );
\data_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(15),
      O => \data_reg[15]_i_1_n_0\
    );
\data_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(16),
      O => \data_reg[16]_i_1_n_0\
    );
\data_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(17),
      O => \data_reg[17]_i_1_n_0\
    );
\data_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(18),
      O => \data_reg[18]_i_1_n_0\
    );
\data_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(19),
      O => \data_reg[19]_i_1_n_0\
    );
\data_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(1),
      O => \data_reg[1]_i_1_n_0\
    );
\data_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(20),
      O => \data_reg[20]_i_1_n_0\
    );
\data_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(21),
      O => \data_reg[21]_i_1_n_0\
    );
\data_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(22),
      O => \data_reg[22]_i_1_n_0\
    );
\data_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(23),
      O => \data_reg[23]_i_1_n_0\
    );
\data_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(24),
      O => \data_reg[24]_i_1_n_0\
    );
\data_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(25),
      O => \data_reg[25]_i_1_n_0\
    );
\data_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(26),
      O => \data_reg[26]_i_1_n_0\
    );
\data_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(27),
      O => \data_reg[27]_i_1_n_0\
    );
\data_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(28),
      O => \data_reg[28]_i_1_n_0\
    );
\data_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(29),
      O => \data_reg[29]_i_1_n_0\
    );
\data_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(2),
      O => \data_reg[2]_i_1_n_0\
    );
\data_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(30),
      O => \data_reg[30]_i_1_n_0\
    );
\data_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(31),
      O => \data_reg[31]_i_1_n_0\
    );
\data_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(3),
      O => \data_reg[3]_i_1_n_0\
    );
\data_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(4),
      O => \data_reg[4]_i_1_n_0\
    );
\data_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(5),
      O => \data_reg[5]_i_1_n_0\
    );
\data_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(6),
      O => \data_reg[6]_i_1_n_0\
    );
\data_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(7),
      O => \data_reg[7]_i_1_n_0\
    );
\data_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(8),
      O => \data_reg[8]_i_1_n_0\
    );
\data_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => data(9),
      O => \data_reg[9]_i_1_n_0\
    );
\data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[0]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[0]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[10]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[10]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[11]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[11]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[12]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[12]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[13]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[13]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[14]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[14]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[15]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[15]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[16]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[16]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[17]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[17]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[18]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[18]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[19]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[19]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[1]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[1]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[20]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[20]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[21]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[21]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[22]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[22]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[23]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[23]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[24]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[24]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[25]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[25]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[26]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[26]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[27]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[27]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[28]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[28]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[29]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[29]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[2]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[2]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[30]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[30]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[31]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[31]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[3]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[3]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[4]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[4]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[5]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[5]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[6]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[6]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[7]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[7]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[8]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[8]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_reg[9]_i_1_n_0\,
      Q => \data_reg_reg_n_0_[9]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(0),
      O => \data_vieja[0]_i_1_n_0\
    );
\data_vieja[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(10),
      O => \data_vieja[10]_i_1_n_0\
    );
\data_vieja[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(11),
      O => \data_vieja[11]_i_1_n_0\
    );
\data_vieja[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(12),
      O => \data_vieja[12]_i_1_n_0\
    );
\data_vieja[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(13),
      O => \data_vieja[13]_i_1_n_0\
    );
\data_vieja[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(14),
      O => \data_vieja[14]_i_1_n_0\
    );
\data_vieja[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(15),
      O => \data_vieja[15]_i_1_n_0\
    );
\data_vieja[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(16),
      O => \data_vieja[16]_i_1_n_0\
    );
\data_vieja[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(17),
      O => \data_vieja[17]_i_1_n_0\
    );
\data_vieja[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(18),
      O => \data_vieja[18]_i_1_n_0\
    );
\data_vieja[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(19),
      O => \data_vieja[19]_i_1_n_0\
    );
\data_vieja[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(1),
      O => \data_vieja[1]_i_1_n_0\
    );
\data_vieja[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(20),
      O => \data_vieja[20]_i_1_n_0\
    );
\data_vieja[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(21),
      O => \data_vieja[21]_i_1_n_0\
    );
\data_vieja[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(22),
      O => \data_vieja[22]_i_1_n_0\
    );
\data_vieja[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(23),
      O => \data_vieja[23]_i_1_n_0\
    );
\data_vieja[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(24),
      O => \data_vieja[24]_i_1_n_0\
    );
\data_vieja[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(25),
      O => \data_vieja[25]_i_1_n_0\
    );
\data_vieja[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(26),
      O => \data_vieja[26]_i_1_n_0\
    );
\data_vieja[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(27),
      O => \data_vieja[27]_i_1_n_0\
    );
\data_vieja[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(28),
      O => \data_vieja[28]_i_1_n_0\
    );
\data_vieja[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(29),
      O => \data_vieja[29]_i_1_n_0\
    );
\data_vieja[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(2),
      O => \data_vieja[2]_i_1_n_0\
    );
\data_vieja[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(30),
      O => \data_vieja[30]_i_1_n_0\
    );
\data_vieja[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(31),
      O => \data_vieja[31]_i_1_n_0\
    );
\data_vieja[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(3),
      O => \data_vieja[3]_i_1_n_0\
    );
\data_vieja[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(4),
      O => \data_vieja[4]_i_1_n_0\
    );
\data_vieja[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(5),
      O => \data_vieja[5]_i_1_n_0\
    );
\data_vieja[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(6),
      O => \data_vieja[6]_i_1_n_0\
    );
\data_vieja[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(7),
      O => \data_vieja[7]_i_1_n_0\
    );
\data_vieja[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(8),
      O => \data_vieja[8]_i_1_n_0\
    );
\data_vieja[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => bram_portb_rddata(9),
      O => \data_vieja[9]_i_1_n_0\
    );
\data_vieja_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[0]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[0]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[10]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[10]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[11]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[11]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[12]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[12]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[13]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[13]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[14]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[14]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[15]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[15]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[16]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[16]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[17]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[17]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[18]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[18]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[19]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[19]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[1]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[1]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[20]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[20]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[21]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[21]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[22]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[22]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[23]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[23]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[24]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[24]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[25]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[25]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[26]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[26]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[27]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[27]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[28]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[28]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[29]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[29]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[2]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[2]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[30]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[30]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[31]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[31]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[3]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[3]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[4]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[4]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[5]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[5]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[6]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[6]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[7]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[7]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[8]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[8]\,
      R => \index_4[15]_i_1_n_0\
    );
\data_vieja_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \data_vieja[9]_i_1_n_0\,
      Q => \data_vieja_reg_n_0_[9]\,
      R => \index_4[15]_i_1_n_0\
    );
finished_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      O => finished
    );
flanco_recibido_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => trigger_reg,
      I1 => trigger,
      I2 => \state__0\(1),
      O => flanco_recibido
    );
flanco_recibido_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => flanco_recibido,
      Q => flanco_recibido_reg_n_0,
      R => \index_4[15]_i_1_n_0\
    );
\index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(0),
      O => index(0)
    );
\index[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(10),
      O => \index[10]_i_1_n_0\
    );
\index[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(11),
      O => \index[11]_i_1_n_0\
    );
\index[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(12),
      O => \index[12]_i_1_n_0\
    );
\index[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(13),
      O => \index[13]_i_1_n_0\
    );
\index[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(14),
      O => \index[14]_i_1_n_0\
    );
\index[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => data_valid,
      I1 => \FSM_sequential_state_reg[1]_rep__0_n_0\,
      I2 => \state__0\(0),
      O => \index[15]_i_1_n_0\
    );
\index[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(15),
      O => \index[15]_i_2_n_0\
    );
\index[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(16),
      O => \index[16]_i_1_n_0\
    );
\index[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(17),
      O => \index[17]_i_1_n_0\
    );
\index[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(18),
      O => \index[18]_i_1_n_0\
    );
\index[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(19),
      O => \index[19]_i_1_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(1),
      O => \index[1]_i_1_n_0\
    );
\index[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(20),
      O => \index[20]_i_1_n_0\
    );
\index[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(21),
      O => \index[21]_i_1_n_0\
    );
\index[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(22),
      O => \index[22]_i_1_n_0\
    );
\index[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(23),
      O => \index[23]_i_1_n_0\
    );
\index[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(24),
      O => \index[24]_i_1_n_0\
    );
\index[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(25),
      O => \index[25]_i_1_n_0\
    );
\index[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(26),
      O => \index[26]_i_1_n_0\
    );
\index[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(27),
      O => \index[27]_i_1_n_0\
    );
\index[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(28),
      O => \index[28]_i_1_n_0\
    );
\index[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(29),
      O => \index[29]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(2),
      O => \index[2]_i_1_n_0\
    );
\index[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(30),
      O => \index[30]_i_1_n_0\
    );
\index[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(31),
      O => \index[31]_i_1_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(3),
      O => \index[3]_i_1_n_0\
    );
\index[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(4),
      O => \index[4]_i_1_n_0\
    );
\index[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(5),
      O => \index[5]_i_1_n_0\
    );
\index[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(6),
      O => \index[6]_i_1_n_0\
    );
\index[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(7),
      O => \index[7]_i_1_n_0\
    );
\index[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(8),
      O => \index[8]_i_1_n_0\
    );
\index[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => in13(9),
      O => \index[9]_i_1_n_0\
    );
\index_1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(0),
      O => \index_1[0]_i_1_n_0\
    );
\index_1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(10),
      O => \index_1[10]_i_1_n_0\
    );
\index_1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(11),
      O => \index_1[11]_i_1_n_0\
    );
\index_1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(12),
      O => \index_1[12]_i_1_n_0\
    );
\index_1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(13),
      O => \index_1[13]_i_1_n_0\
    );
\index_1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(14),
      O => \index_1[14]_i_1_n_0\
    );
\index_1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(15),
      O => \index_1[15]_i_1_n_0\
    );
\index_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(1),
      O => \index_1[1]_i_1_n_0\
    );
\index_1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(2),
      O => \index_1[2]_i_1_n_0\
    );
\index_1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(3),
      O => \index_1[3]_i_1_n_0\
    );
\index_1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(4),
      O => \index_1[4]_i_1_n_0\
    );
\index_1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(5),
      O => \index_1[5]_i_1_n_0\
    );
\index_1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(6),
      O => \index_1[6]_i_1_n_0\
    );
\index_1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(7),
      O => \index_1[7]_i_1_n_0\
    );
\index_1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(8),
      O => \index_1[8]_i_1_n_0\
    );
\index_1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^bram_portb_addr\(9),
      O => \index_1[9]_i_1_n_0\
    );
\index_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[0]_i_1_n_0\,
      Q => \index_1_reg_n_0_[0]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[10]_i_1_n_0\,
      Q => \index_1_reg_n_0_[10]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[11]_i_1_n_0\,
      Q => \index_1_reg_n_0_[11]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[12]_i_1_n_0\,
      Q => \index_1_reg_n_0_[12]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[13]_i_1_n_0\,
      Q => \index_1_reg_n_0_[13]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[14]_i_1_n_0\,
      Q => \index_1_reg_n_0_[14]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[15]_i_1_n_0\,
      Q => \index_1_reg_n_0_[15]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[1]_i_1_n_0\,
      Q => \index_1_reg_n_0_[1]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[2]_i_1_n_0\,
      Q => \index_1_reg_n_0_[2]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[3]_i_1_n_0\,
      Q => \index_1_reg_n_0_[3]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[4]_i_1_n_0\,
      Q => \index_1_reg_n_0_[4]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[5]_i_1_n_0\,
      Q => \index_1_reg_n_0_[5]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[6]_i_1_n_0\,
      Q => \index_1_reg_n_0_[6]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[7]_i_1_n_0\,
      Q => \index_1_reg_n_0_[7]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[8]_i_1_n_0\,
      Q => \index_1_reg_n_0_[8]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_1[9]_i_1_n_0\,
      Q => \index_1_reg_n_0_[9]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[0]\,
      O => \index_2[0]_i_1_n_0\
    );
\index_2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[10]\,
      O => \index_2[10]_i_1_n_0\
    );
\index_2[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[11]\,
      O => \index_2[11]_i_1_n_0\
    );
\index_2[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[12]\,
      O => \index_2[12]_i_1_n_0\
    );
\index_2[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[13]\,
      O => \index_2[13]_i_1_n_0\
    );
\index_2[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[14]\,
      O => \index_2[14]_i_1_n_0\
    );
\index_2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[15]\,
      O => \index_2[15]_i_1_n_0\
    );
\index_2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[1]\,
      O => \index_2[1]_i_1_n_0\
    );
\index_2[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[2]\,
      O => \index_2[2]_i_1_n_0\
    );
\index_2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[3]\,
      O => \index_2[3]_i_1_n_0\
    );
\index_2[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[4]\,
      O => \index_2[4]_i_1_n_0\
    );
\index_2[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[5]\,
      O => \index_2[5]_i_1_n_0\
    );
\index_2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[6]\,
      O => \index_2[6]_i_1_n_0\
    );
\index_2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[7]\,
      O => \index_2[7]_i_1_n_0\
    );
\index_2[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[8]\,
      O => \index_2[8]_i_1_n_0\
    );
\index_2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_1_reg_n_0_[9]\,
      O => \index_2[9]_i_1_n_0\
    );
\index_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[0]_i_1_n_0\,
      Q => \index_2_reg_n_0_[0]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[10]_i_1_n_0\,
      Q => \index_2_reg_n_0_[10]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[11]_i_1_n_0\,
      Q => \index_2_reg_n_0_[11]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[12]_i_1_n_0\,
      Q => \index_2_reg_n_0_[12]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[13]_i_1_n_0\,
      Q => \index_2_reg_n_0_[13]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[14]_i_1_n_0\,
      Q => \index_2_reg_n_0_[14]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[15]_i_1_n_0\,
      Q => \index_2_reg_n_0_[15]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[1]_i_1_n_0\,
      Q => \index_2_reg_n_0_[1]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[2]_i_1_n_0\,
      Q => \index_2_reg_n_0_[2]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[3]_i_1_n_0\,
      Q => \index_2_reg_n_0_[3]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[4]_i_1_n_0\,
      Q => \index_2_reg_n_0_[4]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[5]_i_1_n_0\,
      Q => \index_2_reg_n_0_[5]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[6]_i_1_n_0\,
      Q => \index_2_reg_n_0_[6]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[7]_i_1_n_0\,
      Q => \index_2_reg_n_0_[7]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[8]_i_1_n_0\,
      Q => \index_2_reg_n_0_[8]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_2[9]_i_1_n_0\,
      Q => \index_2_reg_n_0_[9]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[0]\,
      O => \index_3[0]_i_1_n_0\
    );
\index_3[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[10]\,
      O => \index_3[10]_i_1_n_0\
    );
\index_3[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[11]\,
      O => \index_3[11]_i_1_n_0\
    );
\index_3[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[12]\,
      O => \index_3[12]_i_1_n_0\
    );
\index_3[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[13]\,
      O => \index_3[13]_i_1_n_0\
    );
\index_3[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[14]\,
      O => \index_3[14]_i_1_n_0\
    );
\index_3[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[15]\,
      O => \index_3[15]_i_1_n_0\
    );
\index_3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[1]\,
      O => \index_3[1]_i_1_n_0\
    );
\index_3[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[2]\,
      O => \index_3[2]_i_1_n_0\
    );
\index_3[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[3]\,
      O => \index_3[3]_i_1_n_0\
    );
\index_3[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[4]\,
      O => \index_3[4]_i_1_n_0\
    );
\index_3[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[5]\,
      O => \index_3[5]_i_1_n_0\
    );
\index_3[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[6]\,
      O => \index_3[6]_i_1_n_0\
    );
\index_3[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[7]\,
      O => \index_3[7]_i_1_n_0\
    );
\index_3[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[8]\,
      O => \index_3[8]_i_1_n_0\
    );
\index_3[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \index_2_reg_n_0_[9]\,
      O => \index_3[9]_i_1_n_0\
    );
\index_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[0]_i_1_n_0\,
      Q => \index_3_reg_n_0_[0]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[10]_i_1_n_0\,
      Q => \index_3_reg_n_0_[10]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[11]_i_1_n_0\,
      Q => \index_3_reg_n_0_[11]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[12]_i_1_n_0\,
      Q => \index_3_reg_n_0_[12]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[13]_i_1_n_0\,
      Q => \index_3_reg_n_0_[13]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[14]_i_1_n_0\,
      Q => \index_3_reg_n_0_[14]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[15]_i_1_n_0\,
      Q => \index_3_reg_n_0_[15]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[1]_i_1_n_0\,
      Q => \index_3_reg_n_0_[1]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[2]_i_1_n_0\,
      Q => \index_3_reg_n_0_[2]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[3]_i_1_n_0\,
      Q => \index_3_reg_n_0_[3]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[4]_i_1_n_0\,
      Q => \index_3_reg_n_0_[4]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[5]_i_1_n_0\,
      Q => \index_3_reg_n_0_[5]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[6]_i_1_n_0\,
      Q => \index_3_reg_n_0_[6]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[7]_i_1_n_0\,
      Q => \index_3_reg_n_0_[7]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[8]_i_1_n_0\,
      Q => \index_3_reg_n_0_[8]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index_3[9]_i_1_n_0\,
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
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
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
      S(3 downto 0) => \^q\(8 downto 5)
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
      S(3 downto 0) => \^q\(12 downto 9)
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
      S(2 downto 0) => \^q\(15 downto 13)
    );
\index_4[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A03"
    )
        port map (
      I0 => \index_3_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => index_4(0)
    );
\index_4[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[10]\,
      I3 => data0(10),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(10)
    );
\index_4[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[11]\,
      I3 => data0(11),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(11)
    );
\index_4[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[12]\,
      I3 => data0(12),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(12)
    );
\index_4[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[13]\,
      I3 => data0(13),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(13)
    );
\index_4[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[14]\,
      I3 => data0(14),
      I4 => \index_4[15]_i_4_n_0\,
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
      I2 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => \index_4[15]_i_2_n_0\
    );
\index_4[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[15]\,
      I3 => data0(15),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(15)
    );
\index_4[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \index_4[15]_i_5_n_0\,
      I1 => \index_4[15]_i_6_n_0\,
      I2 => \index_4[15]_i_7_n_0\,
      I3 => \index_4[15]_i_8_n_0\,
      I4 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I5 => \state__0\(0),
      O => \index_4[15]_i_4_n_0\
    );
\index_4[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(11),
      I3 => \^q\(10),
      O => \index_4[15]_i_5_n_0\
    );
\index_4[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      O => \index_4[15]_i_6_n_0\
    );
\index_4[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \index_4[15]_i_7_n_0\
    );
\index_4[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => \index_4[15]_i_8_n_0\
    );
\index_4[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[1]\,
      I3 => data0(1),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(1)
    );
\index_4[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[2]\,
      I3 => data0(2),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(2)
    );
\index_4[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[3]\,
      I3 => data0(3),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(3)
    );
\index_4[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[4]\,
      I3 => data0(4),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(4)
    );
\index_4[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[5]\,
      I3 => data0(5),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(5)
    );
\index_4[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[6]\,
      I3 => data0(6),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(6)
    );
\index_4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[7]\,
      I3 => data0(7),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(7)
    );
\index_4[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[8]\,
      I3 => data0(8),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(8)
    );
\index_4[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I2 => \index_3_reg_n_0_[9]\,
      I3 => data0(9),
      I4 => \index_4[15]_i_4_n_0\,
      O => index_4(9)
    );
\index_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(0),
      Q => \^q\(0),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(10),
      Q => \^q\(10),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(11),
      Q => \^q\(11),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(12),
      Q => \^q\(12),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(13),
      Q => \^q\(13),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(14),
      Q => \^q\(14),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(15),
      Q => \^q\(15),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(1),
      Q => \^q\(1),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(2),
      Q => \^q\(2),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(3),
      Q => \^q\(3),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(4),
      Q => \^q\(4),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(5),
      Q => \^q\(5),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(6),
      Q => \^q\(6),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(7),
      Q => \^q\(7),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(8),
      Q => \^q\(8),
      R => \index_4[15]_i_1_n_0\
    );
\index_4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => index_4(9),
      Q => \^q\(9),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[16]\,
      O => \index_flanco_recibido[16]_i_1_n_0\
    );
\index_flanco_recibido[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[17]\,
      O => \index_flanco_recibido[17]_i_1_n_0\
    );
\index_flanco_recibido[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[18]\,
      O => \index_flanco_recibido[18]_i_1_n_0\
    );
\index_flanco_recibido[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[19]\,
      O => \index_flanco_recibido[19]_i_1_n_0\
    );
\index_flanco_recibido[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[20]\,
      O => \index_flanco_recibido[20]_i_1_n_0\
    );
\index_flanco_recibido[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[21]\,
      O => \index_flanco_recibido[21]_i_1_n_0\
    );
\index_flanco_recibido[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[22]\,
      O => \index_flanco_recibido[22]_i_1_n_0\
    );
\index_flanco_recibido[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[23]\,
      O => \index_flanco_recibido[23]_i_1_n_0\
    );
\index_flanco_recibido[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[24]\,
      O => \index_flanco_recibido[24]_i_1_n_0\
    );
\index_flanco_recibido[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[25]\,
      O => \index_flanco_recibido[25]_i_1_n_0\
    );
\index_flanco_recibido[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[26]\,
      O => \index_flanco_recibido[26]_i_1_n_0\
    );
\index_flanco_recibido[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[27]\,
      O => \index_flanco_recibido[27]_i_1_n_0\
    );
\index_flanco_recibido[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[28]\,
      O => \index_flanco_recibido[28]_i_1_n_0\
    );
\index_flanco_recibido[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[29]\,
      O => \index_flanco_recibido[29]_i_1_n_0\
    );
\index_flanco_recibido[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[30]\,
      O => \index_flanco_recibido[30]_i_1_n_0\
    );
\index_flanco_recibido[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F20"
    )
        port map (
      I0 => trigger,
      I1 => trigger_reg,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => index_flanco_recibido_0
    );
\index_flanco_recibido[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \index_reg_n_0_[31]\,
      O => \index_flanco_recibido[31]_i_2_n_0\
    );
\index_flanco_recibido_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[0]_i_1_n_0\,
      Q => index_flanco_recibido(0),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[10]_i_1_n_0\,
      Q => index_flanco_recibido(10),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[11]_i_1_n_0\,
      Q => index_flanco_recibido(11),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[12]_i_1_n_0\,
      Q => index_flanco_recibido(12),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[13]_i_1_n_0\,
      Q => index_flanco_recibido(13),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[14]_i_1_n_0\,
      Q => index_flanco_recibido(14),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[15]_i_1_n_0\,
      Q => index_flanco_recibido(15),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[16]_i_1_n_0\,
      Q => index_flanco_recibido(16),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[17]_i_1_n_0\,
      Q => index_flanco_recibido(17),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[18]_i_1_n_0\,
      Q => index_flanco_recibido(18),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[19]_i_1_n_0\,
      Q => index_flanco_recibido(19),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[1]_i_1_n_0\,
      Q => index_flanco_recibido(1),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[20]_i_1_n_0\,
      Q => index_flanco_recibido(20),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[21]_i_1_n_0\,
      Q => index_flanco_recibido(21),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[22]_i_1_n_0\,
      Q => index_flanco_recibido(22),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[23]_i_1_n_0\,
      Q => index_flanco_recibido(23),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[24]_i_1_n_0\,
      Q => index_flanco_recibido(24),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[25]_i_1_n_0\,
      Q => index_flanco_recibido(25),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[26]_i_1_n_0\,
      Q => index_flanco_recibido(26),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[27]_i_1_n_0\,
      Q => index_flanco_recibido(27),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[28]_i_1_n_0\,
      Q => index_flanco_recibido(28),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[29]_i_1_n_0\,
      Q => index_flanco_recibido(29),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[2]_i_1_n_0\,
      Q => index_flanco_recibido(2),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[30]_i_1_n_0\,
      Q => index_flanco_recibido(30),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_flanco_recibido[31]_i_2_n_0\,
      Q => index_flanco_recibido(31),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[3]_i_1_n_0\,
      Q => index_flanco_recibido(3),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[4]_i_1_n_0\,
      Q => index_flanco_recibido(4),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[5]_i_1_n_0\,
      Q => index_flanco_recibido(5),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[6]_i_1_n_0\,
      Q => index_flanco_recibido(6),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[7]_i_1_n_0\,
      Q => index_flanco_recibido(7),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[8]_i_1_n_0\,
      Q => index_flanco_recibido(8),
      R => \index_4[15]_i_1_n_0\
    );
\index_flanco_recibido_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => index_flanco_recibido_0,
      D => \index_1[9]_i_1_n_0\,
      Q => index_flanco_recibido(9),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => index(0),
      Q => \^bram_portb_addr\(0),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[10]_i_1_n_0\,
      Q => \^bram_portb_addr\(10),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[11]_i_1_n_0\,
      Q => \^bram_portb_addr\(11),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[12]_i_1_n_0\,
      Q => \^bram_portb_addr\(12),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[8]_i_2_n_0\,
      CO(3) => \index_reg[12]_i_2_n_0\,
      CO(2) => \index_reg[12]_i_2_n_1\,
      CO(1) => \index_reg[12]_i_2_n_2\,
      CO(0) => \index_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(12 downto 9),
      S(3 downto 0) => \^bram_portb_addr\(12 downto 9)
    );
\index_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[13]_i_1_n_0\,
      Q => \^bram_portb_addr\(13),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[14]_i_1_n_0\,
      Q => \^bram_portb_addr\(14),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[15]_i_2_n_0\,
      Q => \^bram_portb_addr\(15),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[12]_i_2_n_0\,
      CO(3) => \index_reg[15]_i_3_n_0\,
      CO(2) => \index_reg[15]_i_3_n_1\,
      CO(1) => \index_reg[15]_i_3_n_2\,
      CO(0) => \index_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(16 downto 13),
      S(3) => \index_reg_n_0_[16]\,
      S(2 downto 0) => \^bram_portb_addr\(15 downto 13)
    );
\index_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[16]_i_1_n_0\,
      Q => \index_reg_n_0_[16]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[17]_i_1_n_0\,
      Q => \index_reg_n_0_[17]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[18]_i_1_n_0\,
      Q => \index_reg_n_0_[18]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[19]_i_1_n_0\,
      Q => \index_reg_n_0_[19]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[1]_i_1_n_0\,
      Q => \^bram_portb_addr\(1),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[20]_i_1_n_0\,
      Q => \index_reg_n_0_[20]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[15]_i_3_n_0\,
      CO(3) => \index_reg[20]_i_2_n_0\,
      CO(2) => \index_reg[20]_i_2_n_1\,
      CO(1) => \index_reg[20]_i_2_n_2\,
      CO(0) => \index_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(20 downto 17),
      S(3) => \index_reg_n_0_[20]\,
      S(2) => \index_reg_n_0_[19]\,
      S(1) => \index_reg_n_0_[18]\,
      S(0) => \index_reg_n_0_[17]\
    );
\index_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[21]_i_1_n_0\,
      Q => \index_reg_n_0_[21]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[22]_i_1_n_0\,
      Q => \index_reg_n_0_[22]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[23]_i_1_n_0\,
      Q => \index_reg_n_0_[23]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[24]_i_1_n_0\,
      Q => \index_reg_n_0_[24]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[20]_i_2_n_0\,
      CO(3) => \index_reg[24]_i_2_n_0\,
      CO(2) => \index_reg[24]_i_2_n_1\,
      CO(1) => \index_reg[24]_i_2_n_2\,
      CO(0) => \index_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(24 downto 21),
      S(3) => \index_reg_n_0_[24]\,
      S(2) => \index_reg_n_0_[23]\,
      S(1) => \index_reg_n_0_[22]\,
      S(0) => \index_reg_n_0_[21]\
    );
\index_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[25]_i_1_n_0\,
      Q => \index_reg_n_0_[25]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[26]_i_1_n_0\,
      Q => \index_reg_n_0_[26]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[27]_i_1_n_0\,
      Q => \index_reg_n_0_[27]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[28]_i_1_n_0\,
      Q => \index_reg_n_0_[28]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[24]_i_2_n_0\,
      CO(3) => \index_reg[28]_i_2_n_0\,
      CO(2) => \index_reg[28]_i_2_n_1\,
      CO(1) => \index_reg[28]_i_2_n_2\,
      CO(0) => \index_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(28 downto 25),
      S(3) => \index_reg_n_0_[28]\,
      S(2) => \index_reg_n_0_[27]\,
      S(1) => \index_reg_n_0_[26]\,
      S(0) => \index_reg_n_0_[25]\
    );
\index_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[29]_i_1_n_0\,
      Q => \index_reg_n_0_[29]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[2]_i_1_n_0\,
      Q => \^bram_portb_addr\(2),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[30]_i_1_n_0\,
      Q => \index_reg_n_0_[30]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[31]_i_1_n_0\,
      Q => \index_reg_n_0_[31]\,
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_index_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \index_reg[31]_i_2_n_2\,
      CO(0) => \index_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_index_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => in13(31 downto 29),
      S(3) => '0',
      S(2) => \index_reg_n_0_[31]\,
      S(1) => \index_reg_n_0_[30]\,
      S(0) => \index_reg_n_0_[29]\
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[3]_i_1_n_0\,
      Q => \^bram_portb_addr\(3),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[4]_i_1_n_0\,
      Q => \^bram_portb_addr\(4),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_reg[4]_i_2_n_0\,
      CO(2) => \index_reg[4]_i_2_n_1\,
      CO(1) => \index_reg[4]_i_2_n_2\,
      CO(0) => \index_reg[4]_i_2_n_3\,
      CYINIT => \^bram_portb_addr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(4 downto 1),
      S(3 downto 0) => \^bram_portb_addr\(4 downto 1)
    );
\index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[5]_i_1_n_0\,
      Q => \^bram_portb_addr\(5),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[6]_i_1_n_0\,
      Q => \^bram_portb_addr\(6),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[7]_i_1_n_0\,
      Q => \^bram_portb_addr\(7),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[8]_i_1_n_0\,
      Q => \^bram_portb_addr\(8),
      R => \index_4[15]_i_1_n_0\
    );
\index_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_reg[4]_i_2_n_0\,
      CO(3) => \index_reg[8]_i_2_n_0\,
      CO(2) => \index_reg[8]_i_2_n_1\,
      CO(1) => \index_reg[8]_i_2_n_2\,
      CO(0) => \index_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(8 downto 5),
      S(3 downto 0) => \^bram_portb_addr\(8 downto 5)
    );
\index_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \index[9]_i_1_n_0\,
      Q => \^bram_portb_addr\(9),
      R => \index_4[15]_i_1_n_0\
    );
\state3__10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state3__10_carry_n_0\,
      CO(2) => \state3__10_carry_n_1\,
      CO(1) => \state3__10_carry_n_2\,
      CO(0) => \state3__10_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state3__10_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \state3__10_carry_i_1_n_0\,
      S(2) => \state3__10_carry_i_2_n_0\,
      S(1) => \state3__10_carry_i_3_n_0\,
      S(0) => \state3__10_carry_i_4_n_0\
    );
\state3__10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state3__10_carry_n_0\,
      CO(3) => \state3__10_carry__0_n_0\,
      CO(2) => \state3__10_carry__0_n_1\,
      CO(1) => \state3__10_carry__0_n_2\,
      CO(0) => \state3__10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state3__10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state3__10_carry__0_i_1_n_0\,
      S(2) => \state3__10_carry__0_i_2_n_0\,
      S(1) => \state3__10_carry__0_i_3_n_0\,
      S(0) => \state3__10_carry__0_i_4_n_0\
    );
\state3__10_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => averaged_cycles_reg(23),
      I1 => averaged_cycles_reg(22),
      I2 => averaged_cycles_reg(21),
      O => \state3__10_carry__0_i_1_n_0\
    );
\state3__10_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => averaged_cycles_reg(20),
      I1 => averaged_cycles_reg(19),
      I2 => averaged_cycles_reg(18),
      O => \state3__10_carry__0_i_2_n_0\
    );
\state3__10_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => averaged_cycles_reg(17),
      I1 => averaged_cycles_reg(16),
      I2 => averaged_cycles_reg(15),
      I3 => N_ca_reg(15),
      O => \state3__10_carry__0_i_3_n_0\
    );
\state3__10_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N_ca_reg(14),
      I1 => averaged_cycles_reg(14),
      I2 => N_ca_reg(13),
      I3 => averaged_cycles_reg(13),
      I4 => averaged_cycles_reg(12),
      I5 => N_ca_reg(12),
      O => \state3__10_carry__0_i_4_n_0\
    );
\state3__10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state3__10_carry__0_n_0\,
      CO(3) => \NLW_state3__10_carry__1_CO_UNCONNECTED\(3),
      CO(2) => state3,
      CO(1) => \state3__10_carry__1_n_2\,
      CO(0) => \state3__10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state3__10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state3__10_carry__1_i_1_n_0\,
      S(1) => \state3__10_carry__1_i_2_n_0\,
      S(0) => \state3__10_carry__1_i_3_n_0\
    );
\state3__10_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => averaged_cycles_reg(30),
      I1 => averaged_cycles_reg(31),
      O => \state3__10_carry__1_i_1_n_0\
    );
\state3__10_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => averaged_cycles_reg(29),
      I1 => averaged_cycles_reg(28),
      I2 => averaged_cycles_reg(27),
      O => \state3__10_carry__1_i_2_n_0\
    );
\state3__10_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => averaged_cycles_reg(26),
      I1 => averaged_cycles_reg(25),
      I2 => averaged_cycles_reg(24),
      O => \state3__10_carry__1_i_3_n_0\
    );
\state3__10_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N_ca_reg(11),
      I1 => averaged_cycles_reg(11),
      I2 => N_ca_reg(10),
      I3 => averaged_cycles_reg(10),
      I4 => averaged_cycles_reg(9),
      I5 => N_ca_reg(9),
      O => \state3__10_carry_i_1_n_0\
    );
\state3__10_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N_ca_reg(8),
      I1 => averaged_cycles_reg(8),
      I2 => N_ca_reg(7),
      I3 => averaged_cycles_reg(7),
      I4 => averaged_cycles_reg(6),
      I5 => N_ca_reg(6),
      O => \state3__10_carry_i_2_n_0\
    );
\state3__10_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N_ca_reg(5),
      I1 => averaged_cycles_reg(5),
      I2 => N_ca_reg(4),
      I3 => averaged_cycles_reg(4),
      I4 => averaged_cycles_reg(3),
      I5 => N_ca_reg(3),
      O => \state3__10_carry_i_3_n_0\
    );
\state3__10_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => N_ca_reg(2),
      I1 => averaged_cycles_reg(2),
      I2 => N_ca_reg(1),
      I3 => averaged_cycles_reg(1),
      I4 => averaged_cycles_reg(0),
      I5 => N_ca_reg(0),
      O => \state3__10_carry_i_4_n_0\
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
\state3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state4(23),
      I1 => \index_reg_n_0_[23]\,
      I2 => state4(22),
      I3 => \index_reg_n_0_[22]\,
      I4 => \index_reg_n_0_[21]\,
      I5 => state4(21),
      O => \state3_carry__0_i_1_n_0\
    );
\state3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state4(20),
      I1 => \index_reg_n_0_[20]\,
      I2 => state4(19),
      I3 => \index_reg_n_0_[19]\,
      I4 => \index_reg_n_0_[18]\,
      I5 => state4(18),
      O => \state3_carry__0_i_2_n_0\
    );
\state3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state4(17),
      I1 => \index_reg_n_0_[17]\,
      I2 => state4(16),
      I3 => \index_reg_n_0_[16]\,
      I4 => \^bram_portb_addr\(15),
      I5 => state4(15),
      O => \state3_carry__0_i_3_n_0\
    );
\state3_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state4(14),
      I1 => \^bram_portb_addr\(14),
      I2 => state4(13),
      I3 => \^bram_portb_addr\(13),
      I4 => \^bram_portb_addr\(12),
      I5 => state4(12),
      O => \state3_carry__0_i_4_n_0\
    );
\state3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state3_carry__0_n_0\,
      CO(3) => \NLW_state3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => state30_out,
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
\state3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state4(31),
      I1 => \index_reg_n_0_[31]\,
      I2 => state4(30),
      I3 => \index_reg_n_0_[30]\,
      O => \state3_carry__1_i_1_n_0\
    );
\state3_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state4(29),
      I1 => \index_reg_n_0_[29]\,
      I2 => state4(28),
      I3 => \index_reg_n_0_[28]\,
      I4 => \index_reg_n_0_[27]\,
      I5 => state4(27),
      O => \state3_carry__1_i_2_n_0\
    );
\state3_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state4(26),
      I1 => \index_reg_n_0_[26]\,
      I2 => state4(25),
      I3 => \index_reg_n_0_[25]\,
      I4 => \index_reg_n_0_[24]\,
      I5 => state4(24),
      O => \state3_carry__1_i_3_n_0\
    );
state3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state4(11),
      I1 => \^bram_portb_addr\(11),
      I2 => state4(10),
      I3 => \^bram_portb_addr\(10),
      I4 => \^bram_portb_addr\(9),
      I5 => state4(9),
      O => state3_carry_i_1_n_0
    );
state3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state4(8),
      I1 => \^bram_portb_addr\(8),
      I2 => state4(7),
      I3 => \^bram_portb_addr\(7),
      I4 => \^bram_portb_addr\(6),
      I5 => state4(6),
      O => state3_carry_i_2_n_0
    );
state3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state4(5),
      I1 => \^bram_portb_addr\(5),
      I2 => state4(4),
      I3 => \^bram_portb_addr\(4),
      I4 => \^bram_portb_addr\(3),
      I5 => state4(3),
      O => state3_carry_i_3_n_0
    );
state3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^bram_portb_addr\(1),
      I1 => index_flanco_recibido(1),
      I2 => \^bram_portb_addr\(0),
      I3 => index_flanco_recibido(0),
      I4 => \^bram_portb_addr\(2),
      I5 => state4(2),
      O => state3_carry_i_4_n_0
    );
state4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state4_carry_n_0,
      CO(2) => state4_carry_n_1,
      CO(1) => state4_carry_n_2,
      CO(0) => state4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => index_flanco_recibido(3),
      DI(0) => '0',
      O(3 downto 0) => state4(5 downto 2),
      S(3 downto 2) => index_flanco_recibido(5 downto 4),
      S(1) => state4_carry_i_1_n_0,
      S(0) => index_flanco_recibido(2)
    );
\state4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state4_carry_n_0,
      CO(3) => \state4_carry__0_n_0\,
      CO(2) => \state4_carry__0_n_1\,
      CO(1) => \state4_carry__0_n_2\,
      CO(0) => \state4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state4(9 downto 6),
      S(3 downto 0) => index_flanco_recibido(9 downto 6)
    );
\state4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state4_carry__0_n_0\,
      CO(3) => \state4_carry__1_n_0\,
      CO(2) => \state4_carry__1_n_1\,
      CO(1) => \state4_carry__1_n_2\,
      CO(0) => \state4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state4(13 downto 10),
      S(3 downto 0) => index_flanco_recibido(13 downto 10)
    );
\state4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state4_carry__1_n_0\,
      CO(3) => \state4_carry__2_n_0\,
      CO(2) => \state4_carry__2_n_1\,
      CO(1) => \state4_carry__2_n_2\,
      CO(0) => \state4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state4(17 downto 14),
      S(3 downto 0) => index_flanco_recibido(17 downto 14)
    );
\state4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state4_carry__2_n_0\,
      CO(3) => \state4_carry__3_n_0\,
      CO(2) => \state4_carry__3_n_1\,
      CO(1) => \state4_carry__3_n_2\,
      CO(0) => \state4_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state4(21 downto 18),
      S(3 downto 0) => index_flanco_recibido(21 downto 18)
    );
\state4_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state4_carry__3_n_0\,
      CO(3) => \state4_carry__4_n_0\,
      CO(2) => \state4_carry__4_n_1\,
      CO(1) => \state4_carry__4_n_2\,
      CO(0) => \state4_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state4(25 downto 22),
      S(3 downto 0) => index_flanco_recibido(25 downto 22)
    );
\state4_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \state4_carry__4_n_0\,
      CO(3) => \state4_carry__5_n_0\,
      CO(2) => \state4_carry__5_n_1\,
      CO(1) => \state4_carry__5_n_2\,
      CO(0) => \state4_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state4(29 downto 26),
      S(3 downto 0) => index_flanco_recibido(29 downto 26)
    );
\state4_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \state4_carry__5_n_0\,
      CO(3 downto 1) => \NLW_state4_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \state4_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_state4_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => state4(31 downto 30),
      S(3 downto 2) => B"00",
      S(1 downto 0) => index_flanco_recibido(31 downto 30)
    );
state4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index_flanco_recibido(3),
      O => state4_carry_i_1_n_0
    );
suma0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => suma0_carry_n_0,
      CO(2) => suma0_carry_n_1,
      CO(1) => suma0_carry_n_2,
      CO(0) => suma0_carry_n_3,
      CYINIT => '0',
      DI(3) => \data_reg_reg_n_0_[3]\,
      DI(2) => \data_reg_reg_n_0_[2]\,
      DI(1) => \data_reg_reg_n_0_[1]\,
      DI(0) => \data_reg_reg_n_0_[0]\,
      O(3 downto 0) => in7(3 downto 0),
      S(3) => suma0_carry_i_1_n_0,
      S(2) => suma0_carry_i_2_n_0,
      S(1) => suma0_carry_i_3_n_0,
      S(0) => suma0_carry_i_4_n_0
    );
\suma0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => suma0_carry_n_0,
      CO(3) => \suma0_carry__0_n_0\,
      CO(2) => \suma0_carry__0_n_1\,
      CO(1) => \suma0_carry__0_n_2\,
      CO(0) => \suma0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_reg_n_0_[7]\,
      DI(2) => \data_reg_reg_n_0_[6]\,
      DI(1) => \data_reg_reg_n_0_[5]\,
      DI(0) => \data_reg_reg_n_0_[4]\,
      O(3 downto 0) => in7(7 downto 4),
      S(3) => \suma0_carry__0_i_1_n_0\,
      S(2) => \suma0_carry__0_i_2_n_0\,
      S(1) => \suma0_carry__0_i_3_n_0\,
      S(0) => \suma0_carry__0_i_4_n_0\
    );
\suma0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[7]\,
      I1 => \data_vieja_reg_n_0_[7]\,
      O => \suma0_carry__0_i_1_n_0\
    );
\suma0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[6]\,
      I1 => \data_vieja_reg_n_0_[6]\,
      O => \suma0_carry__0_i_2_n_0\
    );
\suma0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[5]\,
      I1 => \data_vieja_reg_n_0_[5]\,
      O => \suma0_carry__0_i_3_n_0\
    );
\suma0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[4]\,
      I1 => \data_vieja_reg_n_0_[4]\,
      O => \suma0_carry__0_i_4_n_0\
    );
\suma0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma0_carry__0_n_0\,
      CO(3) => \suma0_carry__1_n_0\,
      CO(2) => \suma0_carry__1_n_1\,
      CO(1) => \suma0_carry__1_n_2\,
      CO(0) => \suma0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_reg_n_0_[11]\,
      DI(2) => \data_reg_reg_n_0_[10]\,
      DI(1) => \data_reg_reg_n_0_[9]\,
      DI(0) => \data_reg_reg_n_0_[8]\,
      O(3 downto 0) => in7(11 downto 8),
      S(3) => \suma0_carry__1_i_1_n_0\,
      S(2) => \suma0_carry__1_i_2_n_0\,
      S(1) => \suma0_carry__1_i_3_n_0\,
      S(0) => \suma0_carry__1_i_4_n_0\
    );
\suma0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[11]\,
      I1 => \data_vieja_reg_n_0_[11]\,
      O => \suma0_carry__1_i_1_n_0\
    );
\suma0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[10]\,
      I1 => \data_vieja_reg_n_0_[10]\,
      O => \suma0_carry__1_i_2_n_0\
    );
\suma0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[9]\,
      I1 => \data_vieja_reg_n_0_[9]\,
      O => \suma0_carry__1_i_3_n_0\
    );
\suma0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[8]\,
      I1 => \data_vieja_reg_n_0_[8]\,
      O => \suma0_carry__1_i_4_n_0\
    );
\suma0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma0_carry__1_n_0\,
      CO(3) => \suma0_carry__2_n_0\,
      CO(2) => \suma0_carry__2_n_1\,
      CO(1) => \suma0_carry__2_n_2\,
      CO(0) => \suma0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_reg_n_0_[15]\,
      DI(2) => \data_reg_reg_n_0_[14]\,
      DI(1) => \data_reg_reg_n_0_[13]\,
      DI(0) => \data_reg_reg_n_0_[12]\,
      O(3 downto 0) => in7(15 downto 12),
      S(3) => \suma0_carry__2_i_1_n_0\,
      S(2) => \suma0_carry__2_i_2_n_0\,
      S(1) => \suma0_carry__2_i_3_n_0\,
      S(0) => \suma0_carry__2_i_4_n_0\
    );
\suma0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[15]\,
      I1 => \data_vieja_reg_n_0_[15]\,
      O => \suma0_carry__2_i_1_n_0\
    );
\suma0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[14]\,
      I1 => \data_vieja_reg_n_0_[14]\,
      O => \suma0_carry__2_i_2_n_0\
    );
\suma0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[13]\,
      I1 => \data_vieja_reg_n_0_[13]\,
      O => \suma0_carry__2_i_3_n_0\
    );
\suma0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[12]\,
      I1 => \data_vieja_reg_n_0_[12]\,
      O => \suma0_carry__2_i_4_n_0\
    );
\suma0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma0_carry__2_n_0\,
      CO(3) => \suma0_carry__3_n_0\,
      CO(2) => \suma0_carry__3_n_1\,
      CO(1) => \suma0_carry__3_n_2\,
      CO(0) => \suma0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_reg_n_0_[19]\,
      DI(2) => \data_reg_reg_n_0_[18]\,
      DI(1) => \data_reg_reg_n_0_[17]\,
      DI(0) => \data_reg_reg_n_0_[16]\,
      O(3 downto 0) => in7(19 downto 16),
      S(3) => \suma0_carry__3_i_1_n_0\,
      S(2) => \suma0_carry__3_i_2_n_0\,
      S(1) => \suma0_carry__3_i_3_n_0\,
      S(0) => \suma0_carry__3_i_4_n_0\
    );
\suma0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[19]\,
      I1 => \data_vieja_reg_n_0_[19]\,
      O => \suma0_carry__3_i_1_n_0\
    );
\suma0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[18]\,
      I1 => \data_vieja_reg_n_0_[18]\,
      O => \suma0_carry__3_i_2_n_0\
    );
\suma0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[17]\,
      I1 => \data_vieja_reg_n_0_[17]\,
      O => \suma0_carry__3_i_3_n_0\
    );
\suma0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[16]\,
      I1 => \data_vieja_reg_n_0_[16]\,
      O => \suma0_carry__3_i_4_n_0\
    );
\suma0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma0_carry__3_n_0\,
      CO(3) => \suma0_carry__4_n_0\,
      CO(2) => \suma0_carry__4_n_1\,
      CO(1) => \suma0_carry__4_n_2\,
      CO(0) => \suma0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_reg_n_0_[23]\,
      DI(2) => \data_reg_reg_n_0_[22]\,
      DI(1) => \data_reg_reg_n_0_[21]\,
      DI(0) => \data_reg_reg_n_0_[20]\,
      O(3 downto 0) => in7(23 downto 20),
      S(3) => \suma0_carry__4_i_1_n_0\,
      S(2) => \suma0_carry__4_i_2_n_0\,
      S(1) => \suma0_carry__4_i_3_n_0\,
      S(0) => \suma0_carry__4_i_4_n_0\
    );
\suma0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[23]\,
      I1 => \data_vieja_reg_n_0_[23]\,
      O => \suma0_carry__4_i_1_n_0\
    );
\suma0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[22]\,
      I1 => \data_vieja_reg_n_0_[22]\,
      O => \suma0_carry__4_i_2_n_0\
    );
\suma0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[21]\,
      I1 => \data_vieja_reg_n_0_[21]\,
      O => \suma0_carry__4_i_3_n_0\
    );
\suma0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[20]\,
      I1 => \data_vieja_reg_n_0_[20]\,
      O => \suma0_carry__4_i_4_n_0\
    );
\suma0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma0_carry__4_n_0\,
      CO(3) => \suma0_carry__5_n_0\,
      CO(2) => \suma0_carry__5_n_1\,
      CO(1) => \suma0_carry__5_n_2\,
      CO(0) => \suma0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg_reg_n_0_[27]\,
      DI(2) => \data_reg_reg_n_0_[26]\,
      DI(1) => \data_reg_reg_n_0_[25]\,
      DI(0) => \data_reg_reg_n_0_[24]\,
      O(3 downto 0) => in7(27 downto 24),
      S(3) => \suma0_carry__5_i_1_n_0\,
      S(2) => \suma0_carry__5_i_2_n_0\,
      S(1) => \suma0_carry__5_i_3_n_0\,
      S(0) => \suma0_carry__5_i_4_n_0\
    );
\suma0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[27]\,
      I1 => \data_vieja_reg_n_0_[27]\,
      O => \suma0_carry__5_i_1_n_0\
    );
\suma0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[26]\,
      I1 => \data_vieja_reg_n_0_[26]\,
      O => \suma0_carry__5_i_2_n_0\
    );
\suma0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[25]\,
      I1 => \data_vieja_reg_n_0_[25]\,
      O => \suma0_carry__5_i_3_n_0\
    );
\suma0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[24]\,
      I1 => \data_vieja_reg_n_0_[24]\,
      O => \suma0_carry__5_i_4_n_0\
    );
\suma0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma0_carry__5_n_0\,
      CO(3) => \NLW_suma0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \suma0_carry__6_n_1\,
      CO(1) => \suma0_carry__6_n_2\,
      CO(0) => \suma0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_reg_reg_n_0_[30]\,
      DI(1) => \data_reg_reg_n_0_[29]\,
      DI(0) => \data_reg_reg_n_0_[28]\,
      O(3 downto 0) => in7(31 downto 28),
      S(3) => \suma0_carry__6_i_1_n_0\,
      S(2) => \suma0_carry__6_i_2_n_0\,
      S(1) => \suma0_carry__6_i_3_n_0\,
      S(0) => \suma0_carry__6_i_4_n_0\
    );
\suma0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[31]\,
      I1 => \data_vieja_reg_n_0_[31]\,
      O => \suma0_carry__6_i_1_n_0\
    );
\suma0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[30]\,
      I1 => \data_vieja_reg_n_0_[30]\,
      O => \suma0_carry__6_i_2_n_0\
    );
\suma0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[29]\,
      I1 => \data_vieja_reg_n_0_[29]\,
      O => \suma0_carry__6_i_3_n_0\
    );
\suma0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[28]\,
      I1 => \data_vieja_reg_n_0_[28]\,
      O => \suma0_carry__6_i_4_n_0\
    );
suma0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[3]\,
      I1 => \data_vieja_reg_n_0_[3]\,
      O => suma0_carry_i_1_n_0
    );
suma0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[2]\,
      I1 => \data_vieja_reg_n_0_[2]\,
      O => suma0_carry_i_2_n_0
    );
suma0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[1]\,
      I1 => \data_vieja_reg_n_0_[1]\,
      O => suma0_carry_i_3_n_0
    );
suma0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_reg_reg_n_0_[0]\,
      I1 => \data_vieja_reg_n_0_[0]\,
      O => suma0_carry_i_4_n_0
    );
\suma[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(0),
      O => \suma[0]_i_1_n_0\
    );
\suma[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(10),
      O => \suma[10]_i_1_n_0\
    );
\suma[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(11),
      O => \suma[11]_i_1_n_0\
    );
\suma[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(12),
      O => \suma[12]_i_1_n_0\
    );
\suma[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(13),
      O => \suma[13]_i_1_n_0\
    );
\suma[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(14),
      O => \suma[14]_i_1_n_0\
    );
\suma[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(15),
      O => \suma[15]_i_1_n_0\
    );
\suma[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(16),
      O => \suma[16]_i_1_n_0\
    );
\suma[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(17),
      O => \suma[17]_i_1_n_0\
    );
\suma[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(18),
      O => \suma[18]_i_1_n_0\
    );
\suma[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(19),
      O => \suma[19]_i_1_n_0\
    );
\suma[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(1),
      O => \suma[1]_i_1_n_0\
    );
\suma[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(20),
      O => \suma[20]_i_1_n_0\
    );
\suma[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(21),
      O => \suma[21]_i_1_n_0\
    );
\suma[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(22),
      O => \suma[22]_i_1_n_0\
    );
\suma[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(23),
      O => \suma[23]_i_1_n_0\
    );
\suma[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(24),
      O => \suma[24]_i_1_n_0\
    );
\suma[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(25),
      O => \suma[25]_i_1_n_0\
    );
\suma[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(26),
      O => \suma[26]_i_1_n_0\
    );
\suma[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(27),
      O => \suma[27]_i_1_n_0\
    );
\suma[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(28),
      O => \suma[28]_i_1_n_0\
    );
\suma[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(29),
      O => \suma[29]_i_1_n_0\
    );
\suma[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(2),
      O => \suma[2]_i_1_n_0\
    );
\suma[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(30),
      O => \suma[30]_i_1_n_0\
    );
\suma[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(31),
      O => \suma[31]_i_1_n_0\
    );
\suma[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(3),
      O => \suma[3]_i_1_n_0\
    );
\suma[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(4),
      O => \suma[4]_i_1_n_0\
    );
\suma[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(5),
      O => \suma[5]_i_1_n_0\
    );
\suma[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(6),
      O => \suma[6]_i_1_n_0\
    );
\suma[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(7),
      O => \suma[7]_i_1_n_0\
    );
\suma[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(8),
      O => \suma[8]_i_1_n_0\
    );
\suma[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => in7(9),
      O => \suma[9]_i_1_n_0\
    );
\suma_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[0]_i_1_n_0\,
      Q => \suma_reg_n_0_[0]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[10]_i_1_n_0\,
      Q => \suma_reg_n_0_[10]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[11]_i_1_n_0\,
      Q => \suma_reg_n_0_[11]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[12]_i_1_n_0\,
      Q => \suma_reg_n_0_[12]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[13]_i_1_n_0\,
      Q => \suma_reg_n_0_[13]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[14]_i_1_n_0\,
      Q => \suma_reg_n_0_[14]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[15]_i_1_n_0\,
      Q => \suma_reg_n_0_[15]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[16]_i_1_n_0\,
      Q => \suma_reg_n_0_[16]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[17]_i_1_n_0\,
      Q => \suma_reg_n_0_[17]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[18]_i_1_n_0\,
      Q => \suma_reg_n_0_[18]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[19]_i_1_n_0\,
      Q => \suma_reg_n_0_[19]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[1]_i_1_n_0\,
      Q => \suma_reg_n_0_[1]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[20]_i_1_n_0\,
      Q => \suma_reg_n_0_[20]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[21]_i_1_n_0\,
      Q => \suma_reg_n_0_[21]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[22]_i_1_n_0\,
      Q => \suma_reg_n_0_[22]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[23]_i_1_n_0\,
      Q => \suma_reg_n_0_[23]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[24]_i_1_n_0\,
      Q => \suma_reg_n_0_[24]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[25]_i_1_n_0\,
      Q => \suma_reg_n_0_[25]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[26]_i_1_n_0\,
      Q => \suma_reg_n_0_[26]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[27]_i_1_n_0\,
      Q => \suma_reg_n_0_[27]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[28]_i_1_n_0\,
      Q => \suma_reg_n_0_[28]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[29]_i_1_n_0\,
      Q => \suma_reg_n_0_[29]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[2]_i_1_n_0\,
      Q => \suma_reg_n_0_[2]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[30]_i_1_n_0\,
      Q => \suma_reg_n_0_[30]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[31]_i_1_n_0\,
      Q => \suma_reg_n_0_[31]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[3]_i_1_n_0\,
      Q => \suma_reg_n_0_[3]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[4]_i_1_n_0\,
      Q => \suma_reg_n_0_[4]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[5]_i_1_n_0\,
      Q => \suma_reg_n_0_[5]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[6]_i_1_n_0\,
      Q => \suma_reg_n_0_[6]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[7]_i_1_n_0\,
      Q => \suma_reg_n_0_[7]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[8]_i_1_n_0\,
      Q => \suma_reg_n_0_[8]\,
      R => \index_4[15]_i_1_n_0\
    );
\suma_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index[15]_i_1_n_0\,
      D => \suma[9]_i_1_n_0\,
      Q => \suma_reg_n_0_[9]\,
      R => \index_4[15]_i_1_n_0\
    );
trigger_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => trigger_reg,
      I1 => data_valid,
      I2 => trigger,
      I3 => \index_4[15]_i_1_n_0\,
      O => trigger_reg_i_1_n_0
    );
trigger_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_reg_i_1_n_0,
      Q => trigger_reg,
      R => '0'
    );
\wr_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[0]\,
      O => \wr_data[0]_i_1_n_0\
    );
\wr_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[10]\,
      O => \wr_data[10]_i_1_n_0\
    );
\wr_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[11]\,
      O => \wr_data[11]_i_1_n_0\
    );
\wr_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[12]\,
      O => \wr_data[12]_i_1_n_0\
    );
\wr_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[13]\,
      O => \wr_data[13]_i_1_n_0\
    );
\wr_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[14]\,
      O => \wr_data[14]_i_1_n_0\
    );
\wr_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[15]\,
      O => \wr_data[15]_i_1_n_0\
    );
\wr_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[16]\,
      O => \wr_data[16]_i_1_n_0\
    );
\wr_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[17]\,
      O => \wr_data[17]_i_1_n_0\
    );
\wr_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[18]\,
      O => \wr_data[18]_i_1_n_0\
    );
\wr_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[19]\,
      O => \wr_data[19]_i_1_n_0\
    );
\wr_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[1]\,
      O => \wr_data[1]_i_1_n_0\
    );
\wr_data[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[20]\,
      O => \wr_data[20]_i_1_n_0\
    );
\wr_data[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[21]\,
      O => \wr_data[21]_i_1_n_0\
    );
\wr_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[22]\,
      O => \wr_data[22]_i_1_n_0\
    );
\wr_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[23]\,
      O => \wr_data[23]_i_1_n_0\
    );
\wr_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[24]\,
      O => \wr_data[24]_i_1_n_0\
    );
\wr_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[25]\,
      O => \wr_data[25]_i_1_n_0\
    );
\wr_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[26]\,
      O => \wr_data[26]_i_1_n_0\
    );
\wr_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[27]\,
      O => \wr_data[27]_i_1_n_0\
    );
\wr_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[28]\,
      O => \wr_data[28]_i_1_n_0\
    );
\wr_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[29]\,
      O => \wr_data[29]_i_1_n_0\
    );
\wr_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[2]\,
      O => \wr_data[2]_i_1_n_0\
    );
\wr_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[30]\,
      O => \wr_data[30]_i_1_n_0\
    );
\wr_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[31]\,
      O => \wr_data[31]_i_1_n_0\
    );
\wr_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[3]\,
      O => \wr_data[3]_i_1_n_0\
    );
\wr_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[4]\,
      O => \wr_data[4]_i_1_n_0\
    );
\wr_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[5]\,
      O => \wr_data[5]_i_1_n_0\
    );
\wr_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[6]\,
      O => \wr_data[6]_i_1_n_0\
    );
\wr_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[7]\,
      O => \wr_data[7]_i_1_n_0\
    );
\wr_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[8]\,
      O => \wr_data[8]_i_1_n_0\
    );
\wr_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_rep_n_0\,
      I1 => \suma_reg_n_0_[9]\,
      O => \wr_data[9]_i_1_n_0\
    );
\wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[0]_i_1_n_0\,
      Q => bram_porta_wrdata(0),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[10]_i_1_n_0\,
      Q => bram_porta_wrdata(10),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[11]_i_1_n_0\,
      Q => bram_porta_wrdata(11),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[12]_i_1_n_0\,
      Q => bram_porta_wrdata(12),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[13]_i_1_n_0\,
      Q => bram_porta_wrdata(13),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[14]_i_1_n_0\,
      Q => bram_porta_wrdata(14),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[15]_i_1_n_0\,
      Q => bram_porta_wrdata(15),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[16]_i_1_n_0\,
      Q => bram_porta_wrdata(16),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[17]_i_1_n_0\,
      Q => bram_porta_wrdata(17),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[18]_i_1_n_0\,
      Q => bram_porta_wrdata(18),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[19]_i_1_n_0\,
      Q => bram_porta_wrdata(19),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[1]_i_1_n_0\,
      Q => bram_porta_wrdata(1),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[20]_i_1_n_0\,
      Q => bram_porta_wrdata(20),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[21]_i_1_n_0\,
      Q => bram_porta_wrdata(21),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[22]_i_1_n_0\,
      Q => bram_porta_wrdata(22),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[23]_i_1_n_0\,
      Q => bram_porta_wrdata(23),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[24]_i_1_n_0\,
      Q => bram_porta_wrdata(24),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[25]_i_1_n_0\,
      Q => bram_porta_wrdata(25),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[26]_i_1_n_0\,
      Q => bram_porta_wrdata(26),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[27]_i_1_n_0\,
      Q => bram_porta_wrdata(27),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[28]_i_1_n_0\,
      Q => bram_porta_wrdata(28),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[29]_i_1_n_0\,
      Q => bram_porta_wrdata(29),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[2]_i_1_n_0\,
      Q => bram_porta_wrdata(2),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[30]_i_1_n_0\,
      Q => bram_porta_wrdata(30),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[31]_i_1_n_0\,
      Q => bram_porta_wrdata(31),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[3]_i_1_n_0\,
      Q => bram_porta_wrdata(3),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[4]_i_1_n_0\,
      Q => bram_porta_wrdata(4),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[5]_i_1_n_0\,
      Q => bram_porta_wrdata(5),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[6]_i_1_n_0\,
      Q => bram_porta_wrdata(6),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[7]_i_1_n_0\,
      Q => bram_porta_wrdata(7),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[8]_i_1_n_0\,
      Q => bram_porta_wrdata(8),
      R => \index_4[15]_i_1_n_0\
    );
\wr_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \index_4[15]_i_2_n_0\,
      D => \wr_data[9]_i_1_n_0\,
      Q => bram_porta_wrdata(9),
      R => \index_4[15]_i_1_n_0\
    );
wr_enable_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000032220222"
    )
        port map (
      I0 => wr_enable_1_reg_n_0,
      I1 => \state__0\(0),
      I2 => data_valid,
      I3 => \FSM_sequential_state_reg[1]_rep_n_0\,
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
      INIT => X"0000000032220222"
    )
        port map (
      I0 => wr_enable_2_reg_n_0,
      I1 => \state__0\(0),
      I2 => data_valid,
      I3 => \FSM_sequential_state_reg[1]_rep_n_0\,
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
      INIT => X"00000000FE0EFE02"
    )
        port map (
      I0 => wr_enable_3_reg_n_0,
      I1 => data_valid,
      I2 => wr_enable_3_i_2_n_0,
      I3 => \index_4[15]_i_4_n_0\,
      I4 => wr_enable_2_reg_n_0,
      I5 => \index_4[15]_i_1_n_0\,
      O => wr_enable_3_i_1_n_0
    );
wr_enable_3_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[1]_rep_n_0\,
      O => wr_enable_3_i_2_n_0
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
      INIT => X"00003222"
    )
        port map (
      I0 => wr_enable_reg_n_0,
      I1 => \state__0\(0),
      I2 => data_valid,
      I3 => \FSM_sequential_state_reg[1]_rep_n_0\,
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
      Q(15 downto 0) => bram_porta_addr(15 downto 0),
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
