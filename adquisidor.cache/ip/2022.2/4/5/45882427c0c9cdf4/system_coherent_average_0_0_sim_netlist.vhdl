-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed May 31 13:09:55 2023
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
    bram_porta_we : out STD_LOGIC;
    bram_portb_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    bram_porta_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    finished : out STD_LOGIC;
    bram_porta_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    user_reset : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    bram_portb_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coherent_average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coherent_average is
  signal \address_write[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_write[6]_i_2_n_0\ : STD_LOGIC;
  signal averaged_cycles : STD_LOGIC;
  signal \averaged_cycles[0]_i_3_n_0\ : STD_LOGIC;
  signal \averaged_cycles[0]_i_4_n_0\ : STD_LOGIC;
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
  signal \^bram_porta_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^bram_portb_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_reg_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_vieja : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal finished_INST_0_i_1_n_0 : STD_LOGIC;
  signal finished_INST_0_i_2_n_0 : STD_LOGIC;
  signal finished_INST_0_i_3_n_0 : STD_LOGIC;
  signal finished_INST_0_i_4_n_0 : STD_LOGIC;
  signal finished_INST_0_i_5_n_0 : STD_LOGIC;
  signal finished_INST_0_i_6_n_0 : STD_LOGIC;
  signal finished_INST_0_i_7_n_0 : STD_LOGIC;
  signal finished_INST_0_i_8_n_0 : STD_LOGIC;
  signal \index0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \index0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \index0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \index0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \index0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \index0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \index0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \index0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \index0__0_carry__0_n_0\ : STD_LOGIC;
  signal \index0__0_carry__0_n_1\ : STD_LOGIC;
  signal \index0__0_carry__0_n_2\ : STD_LOGIC;
  signal \index0__0_carry__0_n_3\ : STD_LOGIC;
  signal \index0__0_carry__0_n_4\ : STD_LOGIC;
  signal \index0__0_carry__0_n_5\ : STD_LOGIC;
  signal \index0__0_carry__0_n_6\ : STD_LOGIC;
  signal \index0__0_carry__0_n_7\ : STD_LOGIC;
  signal \index0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \index0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \index0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \index0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \index0__0_carry__1_n_0\ : STD_LOGIC;
  signal \index0__0_carry__1_n_2\ : STD_LOGIC;
  signal \index0__0_carry__1_n_3\ : STD_LOGIC;
  signal \index0__0_carry__1_n_5\ : STD_LOGIC;
  signal \index0__0_carry__1_n_6\ : STD_LOGIC;
  signal \index0__0_carry__1_n_7\ : STD_LOGIC;
  signal \index0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \index0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \index0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \index0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \index0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \index0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \index0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \index0__0_carry_n_0\ : STD_LOGIC;
  signal \index0__0_carry_n_1\ : STD_LOGIC;
  signal \index0__0_carry_n_2\ : STD_LOGIC;
  signal \index0__0_carry_n_3\ : STD_LOGIC;
  signal \index0__0_carry_n_4\ : STD_LOGIC;
  signal \index0__0_carry_n_5\ : STD_LOGIC;
  signal \index0__0_carry_n_7\ : STD_LOGIC;
  signal \index0__147_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \index0__147_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \index0__147_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \index0__147_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \index0__147_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \index0__147_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \index0__147_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \index0__147_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \index0__147_carry__0_n_0\ : STD_LOGIC;
  signal \index0__147_carry__0_n_1\ : STD_LOGIC;
  signal \index0__147_carry__0_n_2\ : STD_LOGIC;
  signal \index0__147_carry__0_n_3\ : STD_LOGIC;
  signal \index0__147_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \index0__147_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \index0__147_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \index0__147_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \index0__147_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \index0__147_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \index0__147_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \index0__147_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \index0__147_carry__1_n_0\ : STD_LOGIC;
  signal \index0__147_carry__1_n_1\ : STD_LOGIC;
  signal \index0__147_carry__1_n_2\ : STD_LOGIC;
  signal \index0__147_carry__1_n_3\ : STD_LOGIC;
  signal \index0__147_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \index0__147_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \index0__147_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \index0__147_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \index0__147_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \index0__147_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \index0__147_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \index0__147_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \index0__147_carry__2_n_0\ : STD_LOGIC;
  signal \index0__147_carry__2_n_1\ : STD_LOGIC;
  signal \index0__147_carry__2_n_2\ : STD_LOGIC;
  signal \index0__147_carry__2_n_3\ : STD_LOGIC;
  signal \index0__147_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \index0__147_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \index0__147_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \index0__147_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \index0__147_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \index0__147_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \index0__147_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \index0__147_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \index0__147_carry__3_n_0\ : STD_LOGIC;
  signal \index0__147_carry__3_n_1\ : STD_LOGIC;
  signal \index0__147_carry__3_n_2\ : STD_LOGIC;
  signal \index0__147_carry__3_n_3\ : STD_LOGIC;
  signal \index0__147_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \index0__147_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \index0__147_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \index0__147_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \index0__147_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \index0__147_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \index0__147_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \index0__147_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \index0__147_carry__4_n_0\ : STD_LOGIC;
  signal \index0__147_carry__4_n_1\ : STD_LOGIC;
  signal \index0__147_carry__4_n_2\ : STD_LOGIC;
  signal \index0__147_carry__4_n_3\ : STD_LOGIC;
  signal \index0__147_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \index0__147_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \index0__147_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \index0__147_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \index0__147_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \index0__147_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \index0__147_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \index0__147_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \index0__147_carry__5_n_0\ : STD_LOGIC;
  signal \index0__147_carry__5_n_1\ : STD_LOGIC;
  signal \index0__147_carry__5_n_2\ : STD_LOGIC;
  signal \index0__147_carry__5_n_3\ : STD_LOGIC;
  signal \index0__147_carry__5_n_4\ : STD_LOGIC;
  signal \index0__147_carry__5_n_5\ : STD_LOGIC;
  signal \index0__147_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \index0__147_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \index0__147_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \index0__147_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \index0__147_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \index0__147_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \index0__147_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \index0__147_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \index0__147_carry__6_n_0\ : STD_LOGIC;
  signal \index0__147_carry__6_n_1\ : STD_LOGIC;
  signal \index0__147_carry__6_n_2\ : STD_LOGIC;
  signal \index0__147_carry__6_n_3\ : STD_LOGIC;
  signal \index0__147_carry__6_n_4\ : STD_LOGIC;
  signal \index0__147_carry__6_n_5\ : STD_LOGIC;
  signal \index0__147_carry__6_n_6\ : STD_LOGIC;
  signal \index0__147_carry__6_n_7\ : STD_LOGIC;
  signal \index0__147_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \index0__147_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \index0__147_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \index0__147_carry__7_n_3\ : STD_LOGIC;
  signal \index0__147_carry__7_n_6\ : STD_LOGIC;
  signal \index0__147_carry__7_n_7\ : STD_LOGIC;
  signal \index0__147_carry_i_1_n_0\ : STD_LOGIC;
  signal \index0__147_carry_i_2_n_0\ : STD_LOGIC;
  signal \index0__147_carry_i_3_n_0\ : STD_LOGIC;
  signal \index0__147_carry_i_4_n_0\ : STD_LOGIC;
  signal \index0__147_carry_i_5_n_0\ : STD_LOGIC;
  signal \index0__147_carry_i_6_n_0\ : STD_LOGIC;
  signal \index0__147_carry_i_7_n_0\ : STD_LOGIC;
  signal \index0__147_carry_i_8_n_0\ : STD_LOGIC;
  signal \index0__147_carry_n_0\ : STD_LOGIC;
  signal \index0__147_carry_n_1\ : STD_LOGIC;
  signal \index0__147_carry_n_2\ : STD_LOGIC;
  signal \index0__147_carry_n_3\ : STD_LOGIC;
  signal \index0__222_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \index0__222_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \index0__222_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \index0__222_carry__0_n_3\ : STD_LOGIC;
  signal \index0__222_carry__0_n_6\ : STD_LOGIC;
  signal \index0__222_carry__0_n_7\ : STD_LOGIC;
  signal \index0__222_carry_i_1_n_0\ : STD_LOGIC;
  signal \index0__222_carry_i_2_n_0\ : STD_LOGIC;
  signal \index0__222_carry_i_3_n_0\ : STD_LOGIC;
  signal \index0__222_carry_i_4_n_0\ : STD_LOGIC;
  signal \index0__222_carry_i_5_n_0\ : STD_LOGIC;
  signal \index0__222_carry_i_6_n_0\ : STD_LOGIC;
  signal \index0__222_carry_i_7_n_0\ : STD_LOGIC;
  signal \index0__222_carry_n_0\ : STD_LOGIC;
  signal \index0__222_carry_n_1\ : STD_LOGIC;
  signal \index0__222_carry_n_2\ : STD_LOGIC;
  signal \index0__222_carry_n_3\ : STD_LOGIC;
  signal \index0__222_carry_n_4\ : STD_LOGIC;
  signal \index0__222_carry_n_5\ : STD_LOGIC;
  signal \index0__222_carry_n_6\ : STD_LOGIC;
  signal \index0__222_carry_n_7\ : STD_LOGIC;
  signal \index0__238_carry_i_1_n_0\ : STD_LOGIC;
  signal \index0__238_carry_i_2_n_0\ : STD_LOGIC;
  signal \index0__238_carry_i_3_n_0\ : STD_LOGIC;
  signal \index0__238_carry_i_4_n_0\ : STD_LOGIC;
  signal \index0__238_carry_i_5_n_0\ : STD_LOGIC;
  signal \index0__238_carry_i_6_n_0\ : STD_LOGIC;
  signal \index0__238_carry_n_1\ : STD_LOGIC;
  signal \index0__238_carry_n_2\ : STD_LOGIC;
  signal \index0__238_carry_n_3\ : STD_LOGIC;
  signal \index0__238_carry_n_4\ : STD_LOGIC;
  signal \index0__238_carry_n_5\ : STD_LOGIC;
  signal \index0__238_carry_n_6\ : STD_LOGIC;
  signal \index0__238_carry_n_7\ : STD_LOGIC;
  signal \index0__247_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \index0__247_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \index0__247_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \index0__247_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \index0__247_carry__0_n_1\ : STD_LOGIC;
  signal \index0__247_carry__0_n_2\ : STD_LOGIC;
  signal \index0__247_carry__0_n_3\ : STD_LOGIC;
  signal \index0__247_carry__0_n_4\ : STD_LOGIC;
  signal \index0__247_carry__0_n_5\ : STD_LOGIC;
  signal \index0__247_carry__0_n_6\ : STD_LOGIC;
  signal \index0__247_carry__0_n_7\ : STD_LOGIC;
  signal \index0__247_carry_i_2_n_0\ : STD_LOGIC;
  signal \index0__247_carry_i_3_n_0\ : STD_LOGIC;
  signal \index0__247_carry_i_4_n_0\ : STD_LOGIC;
  signal \index0__247_carry_i_5_n_0\ : STD_LOGIC;
  signal \index0__247_carry_n_0\ : STD_LOGIC;
  signal \index0__247_carry_n_1\ : STD_LOGIC;
  signal \index0__247_carry_n_2\ : STD_LOGIC;
  signal \index0__247_carry_n_3\ : STD_LOGIC;
  signal \index0__247_carry_n_4\ : STD_LOGIC;
  signal \index0__247_carry_n_5\ : STD_LOGIC;
  signal \index0__247_carry_n_6\ : STD_LOGIC;
  signal \index0__247_carry_n_7\ : STD_LOGIC;
  signal \index0__29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \index0__29_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \index0__29_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \index0__29_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \index0__29_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \index0__29_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \index0__29_carry__0_n_0\ : STD_LOGIC;
  signal \index0__29_carry__0_n_1\ : STD_LOGIC;
  signal \index0__29_carry__0_n_2\ : STD_LOGIC;
  signal \index0__29_carry__0_n_3\ : STD_LOGIC;
  signal \index0__29_carry__0_n_4\ : STD_LOGIC;
  signal \index0__29_carry__0_n_5\ : STD_LOGIC;
  signal \index0__29_carry__0_n_6\ : STD_LOGIC;
  signal \index0__29_carry__0_n_7\ : STD_LOGIC;
  signal \index0__29_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \index0__29_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \index0__29_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \index0__29_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \index0__29_carry__1_n_0\ : STD_LOGIC;
  signal \index0__29_carry__1_n_2\ : STD_LOGIC;
  signal \index0__29_carry__1_n_3\ : STD_LOGIC;
  signal \index0__29_carry__1_n_5\ : STD_LOGIC;
  signal \index0__29_carry__1_n_6\ : STD_LOGIC;
  signal \index0__29_carry__1_n_7\ : STD_LOGIC;
  signal \index0__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \index0__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \index0__29_carry_i_3_n_0\ : STD_LOGIC;
  signal \index0__29_carry_i_4_n_0\ : STD_LOGIC;
  signal \index0__29_carry_i_5_n_0\ : STD_LOGIC;
  signal \index0__29_carry_i_6_n_0\ : STD_LOGIC;
  signal \index0__29_carry_n_0\ : STD_LOGIC;
  signal \index0__29_carry_n_1\ : STD_LOGIC;
  signal \index0__29_carry_n_2\ : STD_LOGIC;
  signal \index0__29_carry_n_3\ : STD_LOGIC;
  signal \index0__29_carry_n_4\ : STD_LOGIC;
  signal \index0__29_carry_n_5\ : STD_LOGIC;
  signal \index0__29_carry_n_6\ : STD_LOGIC;
  signal \index0__53_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \index0__53_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \index0__53_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \index0__53_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \index0__53_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \index0__53_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \index0__53_carry__0_n_0\ : STD_LOGIC;
  signal \index0__53_carry__0_n_1\ : STD_LOGIC;
  signal \index0__53_carry__0_n_2\ : STD_LOGIC;
  signal \index0__53_carry__0_n_3\ : STD_LOGIC;
  signal \index0__53_carry__0_n_4\ : STD_LOGIC;
  signal \index0__53_carry__0_n_5\ : STD_LOGIC;
  signal \index0__53_carry__0_n_6\ : STD_LOGIC;
  signal \index0__53_carry__0_n_7\ : STD_LOGIC;
  signal \index0__53_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \index0__53_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \index0__53_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \index0__53_carry__1_n_0\ : STD_LOGIC;
  signal \index0__53_carry__1_n_1\ : STD_LOGIC;
  signal \index0__53_carry__1_n_2\ : STD_LOGIC;
  signal \index0__53_carry__1_n_3\ : STD_LOGIC;
  signal \index0__53_carry__1_n_4\ : STD_LOGIC;
  signal \index0__53_carry__1_n_5\ : STD_LOGIC;
  signal \index0__53_carry__1_n_6\ : STD_LOGIC;
  signal \index0__53_carry__1_n_7\ : STD_LOGIC;
  signal \index0__53_carry__2_n_2\ : STD_LOGIC;
  signal \index0__53_carry__2_n_7\ : STD_LOGIC;
  signal \index0__53_carry_i_1_n_0\ : STD_LOGIC;
  signal \index0__53_carry_i_2_n_0\ : STD_LOGIC;
  signal \index0__53_carry_i_3_n_0\ : STD_LOGIC;
  signal \index0__53_carry_n_0\ : STD_LOGIC;
  signal \index0__53_carry_n_1\ : STD_LOGIC;
  signal \index0__53_carry_n_2\ : STD_LOGIC;
  signal \index0__53_carry_n_3\ : STD_LOGIC;
  signal \index0__53_carry_n_4\ : STD_LOGIC;
  signal \index0__53_carry_n_5\ : STD_LOGIC;
  signal \index0__53_carry_n_6\ : STD_LOGIC;
  signal \index0__53_carry_n_7\ : STD_LOGIC;
  signal \index0__95_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \index0__95_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \index0__95_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \index0__95_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \index0__95_carry__0_n_0\ : STD_LOGIC;
  signal \index0__95_carry__0_n_1\ : STD_LOGIC;
  signal \index0__95_carry__0_n_2\ : STD_LOGIC;
  signal \index0__95_carry__0_n_3\ : STD_LOGIC;
  signal \index0__95_carry__0_n_4\ : STD_LOGIC;
  signal \index0__95_carry__0_n_5\ : STD_LOGIC;
  signal \index0__95_carry__0_n_6\ : STD_LOGIC;
  signal \index0__95_carry__0_n_7\ : STD_LOGIC;
  signal \index0__95_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \index0__95_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \index0__95_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \index0__95_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \index0__95_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \index0__95_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \index0__95_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \index0__95_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \index0__95_carry__1_n_0\ : STD_LOGIC;
  signal \index0__95_carry__1_n_1\ : STD_LOGIC;
  signal \index0__95_carry__1_n_2\ : STD_LOGIC;
  signal \index0__95_carry__1_n_3\ : STD_LOGIC;
  signal \index0__95_carry__1_n_4\ : STD_LOGIC;
  signal \index0__95_carry__1_n_5\ : STD_LOGIC;
  signal \index0__95_carry__1_n_6\ : STD_LOGIC;
  signal \index0__95_carry__1_n_7\ : STD_LOGIC;
  signal \index0__95_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \index0__95_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \index0__95_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \index0__95_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \index0__95_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \index0__95_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \index0__95_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \index0__95_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \index0__95_carry__2_n_0\ : STD_LOGIC;
  signal \index0__95_carry__2_n_1\ : STD_LOGIC;
  signal \index0__95_carry__2_n_2\ : STD_LOGIC;
  signal \index0__95_carry__2_n_3\ : STD_LOGIC;
  signal \index0__95_carry__2_n_4\ : STD_LOGIC;
  signal \index0__95_carry__2_n_5\ : STD_LOGIC;
  signal \index0__95_carry__2_n_6\ : STD_LOGIC;
  signal \index0__95_carry__2_n_7\ : STD_LOGIC;
  signal \index0__95_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \index0__95_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \index0__95_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \index0__95_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \index0__95_carry__3_n_0\ : STD_LOGIC;
  signal \index0__95_carry__3_n_1\ : STD_LOGIC;
  signal \index0__95_carry__3_n_2\ : STD_LOGIC;
  signal \index0__95_carry__3_n_3\ : STD_LOGIC;
  signal \index0__95_carry__3_n_4\ : STD_LOGIC;
  signal \index0__95_carry__3_n_5\ : STD_LOGIC;
  signal \index0__95_carry__3_n_6\ : STD_LOGIC;
  signal \index0__95_carry__3_n_7\ : STD_LOGIC;
  signal \index0__95_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \index0__95_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \index0__95_carry__4_n_3\ : STD_LOGIC;
  signal \index0__95_carry__4_n_6\ : STD_LOGIC;
  signal \index0__95_carry__4_n_7\ : STD_LOGIC;
  signal \index0__95_carry_i_1_n_0\ : STD_LOGIC;
  signal \index0__95_carry_i_2_n_0\ : STD_LOGIC;
  signal \index0__95_carry_i_3_n_0\ : STD_LOGIC;
  signal \index0__95_carry_i_4_n_0\ : STD_LOGIC;
  signal \index0__95_carry_i_5_n_0\ : STD_LOGIC;
  signal \index0__95_carry_n_0\ : STD_LOGIC;
  signal \index0__95_carry_n_1\ : STD_LOGIC;
  signal \index0__95_carry_n_2\ : STD_LOGIC;
  signal \index0__95_carry_n_3\ : STD_LOGIC;
  signal \index0__95_carry_n_4\ : STD_LOGIC;
  signal \index0__95_carry_n_5\ : STD_LOGIC;
  signal \index0__95_carry_n_6\ : STD_LOGIC;
  signal \index0__95_carry_n_7\ : STD_LOGIC;
  signal index1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \index1_carry__0_n_3\ : STD_LOGIC;
  signal index1_carry_n_0 : STD_LOGIC;
  signal index1_carry_n_1 : STD_LOGIC;
  signal index1_carry_n_2 : STD_LOGIC;
  signal index1_carry_n_3 : STD_LOGIC;
  signal \index[3]_i_2_n_0\ : STD_LOGIC;
  signal \index[6]_i_2_n_0\ : STD_LOGIC;
  signal \index_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \index_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \index_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_reg_n_0_[3]\ : STD_LOGIC;
  signal \index_reg_n_0_[4]\ : STD_LOGIC;
  signal \index_reg_n_0_[5]\ : STD_LOGIC;
  signal \index_reg_n_0_[6]\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 6 downto 0 );
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
  signal \suma_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \suma_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \suma_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \suma_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \suma_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \suma_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \suma_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \suma_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \suma_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \suma_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \suma_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \suma_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \suma_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \suma_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \suma_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \suma_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \suma_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \suma_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \suma_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \suma_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \suma_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \suma_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \suma_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \suma_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \suma_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \suma_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \suma_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \suma_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \suma_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \suma_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \suma_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \suma_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \suma_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \suma_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \suma_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \suma_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal wr_enable : STD_LOGIC;
  signal wr_enable_1 : STD_LOGIC;
  signal wr_enable_2 : STD_LOGIC;
  signal \NLW_averaged_cycles_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_index0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_index0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index0__147_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index0__147_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index0__147_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index0__147_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index0__147_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index0__147_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index0__147_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_index0__147_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_index0__147_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index0__222_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_index0__222_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index0__238_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index0__247_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index0__29_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_index0__29_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_index0__29_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index0__53_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index0__53_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_index0__95_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_index0__95_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_index1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_suma_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \averaged_cycles_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \index0__247_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \index0__247_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \index[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \index[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[6]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \suma_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \suma_reg[7]_i_1\ : label is 35;
begin
  bram_porta_addr(6 downto 0) <= \^bram_porta_addr\(6 downto 0);
  bram_portb_addr(6 downto 0) <= \^bram_portb_addr\(6 downto 0);
\address_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_reg_n_0_[0]\,
      Q => \^bram_portb_addr\(0),
      R => \address_write[6]_i_1_n_0\
    );
\address_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_reg_n_0_[1]\,
      Q => \^bram_portb_addr\(1),
      R => \address_write[6]_i_1_n_0\
    );
\address_read_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_reg_n_0_[2]\,
      Q => \^bram_portb_addr\(2),
      R => \address_write[6]_i_1_n_0\
    );
\address_read_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_reg_n_0_[3]\,
      Q => \^bram_portb_addr\(3),
      R => \address_write[6]_i_1_n_0\
    );
\address_read_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_reg_n_0_[4]\,
      Q => \^bram_portb_addr\(4),
      R => \address_write[6]_i_1_n_0\
    );
\address_read_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_reg_n_0_[5]\,
      Q => \^bram_portb_addr\(5),
      R => \address_write[6]_i_1_n_0\
    );
\address_read_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_reg_n_0_[6]\,
      Q => \^bram_portb_addr\(6),
      R => \address_write[6]_i_1_n_0\
    );
\address_write[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => user_reset,
      I1 => reset_n,
      O => \address_write[6]_i_1_n_0\
    );
\address_write[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data_valid,
      I1 => finished_INST_0_i_4_n_0,
      I2 => finished_INST_0_i_3_n_0,
      I3 => finished_INST_0_i_2_n_0,
      I4 => finished_INST_0_i_1_n_0,
      O => \address_write[6]_i_2_n_0\
    );
\address_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_2_reg_n_0_[0]\,
      Q => \^bram_porta_addr\(0),
      R => \address_write[6]_i_1_n_0\
    );
\address_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_2_reg_n_0_[1]\,
      Q => \^bram_porta_addr\(1),
      R => \address_write[6]_i_1_n_0\
    );
\address_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_2_reg_n_0_[2]\,
      Q => \^bram_porta_addr\(2),
      R => \address_write[6]_i_1_n_0\
    );
\address_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_2_reg_n_0_[3]\,
      Q => \^bram_porta_addr\(3),
      R => \address_write[6]_i_1_n_0\
    );
\address_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_2_reg_n_0_[4]\,
      Q => \^bram_porta_addr\(4),
      R => \address_write[6]_i_1_n_0\
    );
\address_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_2_reg_n_0_[5]\,
      Q => \^bram_porta_addr\(5),
      R => \address_write[6]_i_1_n_0\
    );
\address_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \index_2_reg_n_0_[6]\,
      Q => \^bram_porta_addr\(6),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \address_write[6]_i_2_n_0\,
      I1 => \averaged_cycles[0]_i_3_n_0\,
      I2 => \^bram_porta_addr\(6),
      O => averaged_cycles
    );
\averaged_cycles[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^bram_porta_addr\(1),
      I1 => \^bram_porta_addr\(0),
      I2 => \^bram_porta_addr\(2),
      I3 => \^bram_porta_addr\(3),
      I4 => \^bram_porta_addr\(5),
      I5 => \^bram_porta_addr\(4),
      O => \averaged_cycles[0]_i_3_n_0\
    );
\averaged_cycles[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => averaged_cycles_reg(0),
      O => \averaged_cycles[0]_i_4_n_0\
    );
\averaged_cycles_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[0]_i_2_n_7\,
      Q => averaged_cycles_reg(0),
      R => \address_write[6]_i_1_n_0\
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
      S(0) => \averaged_cycles[0]_i_4_n_0\
    );
\averaged_cycles_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[8]_i_1_n_5\,
      Q => averaged_cycles_reg(10),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[8]_i_1_n_4\,
      Q => averaged_cycles_reg(11),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[12]_i_1_n_7\,
      Q => averaged_cycles_reg(12),
      R => \address_write[6]_i_1_n_0\
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
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[12]_i_1_n_5\,
      Q => averaged_cycles_reg(14),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[12]_i_1_n_4\,
      Q => averaged_cycles_reg(15),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[16]_i_1_n_7\,
      Q => averaged_cycles_reg(16),
      R => \address_write[6]_i_1_n_0\
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
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[16]_i_1_n_5\,
      Q => averaged_cycles_reg(18),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[16]_i_1_n_4\,
      Q => averaged_cycles_reg(19),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[0]_i_2_n_6\,
      Q => averaged_cycles_reg(1),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[20]_i_1_n_7\,
      Q => averaged_cycles_reg(20),
      R => \address_write[6]_i_1_n_0\
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
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[20]_i_1_n_5\,
      Q => averaged_cycles_reg(22),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[20]_i_1_n_4\,
      Q => averaged_cycles_reg(23),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[24]_i_1_n_7\,
      Q => averaged_cycles_reg(24),
      R => \address_write[6]_i_1_n_0\
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
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[24]_i_1_n_5\,
      Q => averaged_cycles_reg(26),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[24]_i_1_n_4\,
      Q => averaged_cycles_reg(27),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[28]_i_1_n_7\,
      Q => averaged_cycles_reg(28),
      R => \address_write[6]_i_1_n_0\
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
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[0]_i_2_n_5\,
      Q => averaged_cycles_reg(2),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[28]_i_1_n_5\,
      Q => averaged_cycles_reg(30),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[28]_i_1_n_4\,
      Q => averaged_cycles_reg(31),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[0]_i_2_n_4\,
      Q => averaged_cycles_reg(3),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[4]_i_1_n_7\,
      Q => averaged_cycles_reg(4),
      R => \address_write[6]_i_1_n_0\
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
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[4]_i_1_n_5\,
      Q => averaged_cycles_reg(6),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[4]_i_1_n_4\,
      Q => averaged_cycles_reg(7),
      R => \address_write[6]_i_1_n_0\
    );
\averaged_cycles_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => averaged_cycles,
      D => \averaged_cycles_reg[8]_i_1_n_7\,
      Q => averaged_cycles_reg(8),
      R => \address_write[6]_i_1_n_0\
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
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(0),
      Q => data_reg_1(0),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(10),
      Q => data_reg_1(10),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(11),
      Q => data_reg_1(11),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(12),
      Q => data_reg_1(12),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(13),
      Q => data_reg_1(13),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(14),
      Q => data_reg_1(14),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(15),
      Q => data_reg_1(15),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(16),
      Q => data_reg_1(16),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(17),
      Q => data_reg_1(17),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(18),
      Q => data_reg_1(18),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(19),
      Q => data_reg_1(19),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(1),
      Q => data_reg_1(1),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(20),
      Q => data_reg_1(20),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(21),
      Q => data_reg_1(21),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(22),
      Q => data_reg_1(22),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(23),
      Q => data_reg_1(23),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(24),
      Q => data_reg_1(24),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(25),
      Q => data_reg_1(25),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(26),
      Q => data_reg_1(26),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(27),
      Q => data_reg_1(27),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(28),
      Q => data_reg_1(28),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(29),
      Q => data_reg_1(29),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(2),
      Q => data_reg_1(2),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(30),
      Q => data_reg_1(30),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(31),
      Q => data_reg_1(31),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(3),
      Q => data_reg_1(3),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(4),
      Q => data_reg_1(4),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(5),
      Q => data_reg_1(5),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(6),
      Q => data_reg_1(6),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(7),
      Q => data_reg_1(7),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(8),
      Q => data_reg_1(8),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data_reg(9),
      Q => data_reg_1(9),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(0),
      Q => data_reg(0),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(10),
      Q => data_reg(10),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(11),
      Q => data_reg(11),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(12),
      Q => data_reg(12),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(13),
      Q => data_reg(13),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(14),
      Q => data_reg(14),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(15),
      Q => data_reg(15),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(16),
      Q => data_reg(16),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(17),
      Q => data_reg(17),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(18),
      Q => data_reg(18),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(19),
      Q => data_reg(19),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(1),
      Q => data_reg(1),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(20),
      Q => data_reg(20),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(21),
      Q => data_reg(21),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(22),
      Q => data_reg(22),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(23),
      Q => data_reg(23),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(24),
      Q => data_reg(24),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(25),
      Q => data_reg(25),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(26),
      Q => data_reg(26),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(27),
      Q => data_reg(27),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(28),
      Q => data_reg(28),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(29),
      Q => data_reg(29),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(2),
      Q => data_reg(2),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(30),
      Q => data_reg(30),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(31),
      Q => data_reg(31),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(3),
      Q => data_reg(3),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(4),
      Q => data_reg(4),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(5),
      Q => data_reg(5),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(6),
      Q => data_reg(6),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(7),
      Q => data_reg(7),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(8),
      Q => data_reg(8),
      R => \address_write[6]_i_1_n_0\
    );
\data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => data(9),
      Q => data_reg(9),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(0),
      Q => bram_porta_wrdata(0),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(10),
      Q => bram_porta_wrdata(10),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(11),
      Q => bram_porta_wrdata(11),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(12),
      Q => bram_porta_wrdata(12),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(13),
      Q => bram_porta_wrdata(13),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(14),
      Q => bram_porta_wrdata(14),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(15),
      Q => bram_porta_wrdata(15),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(16),
      Q => bram_porta_wrdata(16),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(17),
      Q => bram_porta_wrdata(17),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(18),
      Q => bram_porta_wrdata(18),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(19),
      Q => bram_porta_wrdata(19),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(1),
      Q => bram_porta_wrdata(1),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(20),
      Q => bram_porta_wrdata(20),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(21),
      Q => bram_porta_wrdata(21),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(22),
      Q => bram_porta_wrdata(22),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(23),
      Q => bram_porta_wrdata(23),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(24),
      Q => bram_porta_wrdata(24),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(25),
      Q => bram_porta_wrdata(25),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(26),
      Q => bram_porta_wrdata(26),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(27),
      Q => bram_porta_wrdata(27),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(28),
      Q => bram_porta_wrdata(28),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(29),
      Q => bram_porta_wrdata(29),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(2),
      Q => bram_porta_wrdata(2),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(30),
      Q => bram_porta_wrdata(30),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(31),
      Q => bram_porta_wrdata(31),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(3),
      Q => bram_porta_wrdata(3),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(4),
      Q => bram_porta_wrdata(4),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(5),
      Q => bram_porta_wrdata(5),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(6),
      Q => bram_porta_wrdata(6),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(7),
      Q => bram_porta_wrdata(7),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(8),
      Q => bram_porta_wrdata(8),
      R => \address_write[6]_i_1_n_0\
    );
\data_to_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => suma(9),
      Q => bram_porta_wrdata(9),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(0),
      Q => data_vieja(0),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(10),
      Q => data_vieja(10),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(11),
      Q => data_vieja(11),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(12),
      Q => data_vieja(12),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(13),
      Q => data_vieja(13),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(14),
      Q => data_vieja(14),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(15),
      Q => data_vieja(15),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(16),
      Q => data_vieja(16),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(17),
      Q => data_vieja(17),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(18),
      Q => data_vieja(18),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(19),
      Q => data_vieja(19),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(1),
      Q => data_vieja(1),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(20),
      Q => data_vieja(20),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(21),
      Q => data_vieja(21),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(22),
      Q => data_vieja(22),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(23),
      Q => data_vieja(23),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(24),
      Q => data_vieja(24),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(25),
      Q => data_vieja(25),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(26),
      Q => data_vieja(26),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(27),
      Q => data_vieja(27),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(28),
      Q => data_vieja(28),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(29),
      Q => data_vieja(29),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(2),
      Q => data_vieja(2),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(30),
      Q => data_vieja(30),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(31),
      Q => data_vieja(31),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(3),
      Q => data_vieja(3),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(4),
      Q => data_vieja(4),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(5),
      Q => data_vieja(5),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(6),
      Q => data_vieja(6),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(7),
      Q => data_vieja(7),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(8),
      Q => data_vieja(8),
      R => \address_write[6]_i_1_n_0\
    );
\data_vieja_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => bram_portb_rddata(9),
      Q => data_vieja(9),
      R => \address_write[6]_i_1_n_0\
    );
finished_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => finished_INST_0_i_1_n_0,
      I1 => finished_INST_0_i_2_n_0,
      I2 => finished_INST_0_i_3_n_0,
      I3 => finished_INST_0_i_4_n_0,
      O => finished
    );
finished_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => averaged_cycles_reg(21),
      I1 => averaged_cycles_reg(20),
      I2 => averaged_cycles_reg(23),
      I3 => averaged_cycles_reg(22),
      I4 => finished_INST_0_i_5_n_0,
      O => finished_INST_0_i_1_n_0
    );
finished_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => averaged_cycles_reg(29),
      I1 => averaged_cycles_reg(28),
      I2 => averaged_cycles_reg(30),
      I3 => averaged_cycles_reg(31),
      I4 => finished_INST_0_i_6_n_0,
      O => finished_INST_0_i_2_n_0
    );
finished_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => averaged_cycles_reg(5),
      I1 => averaged_cycles_reg(0),
      I2 => averaged_cycles_reg(7),
      I3 => averaged_cycles_reg(6),
      I4 => finished_INST_0_i_7_n_0,
      O => finished_INST_0_i_3_n_0
    );
finished_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => averaged_cycles_reg(13),
      I1 => averaged_cycles_reg(12),
      I2 => averaged_cycles_reg(15),
      I3 => averaged_cycles_reg(14),
      I4 => finished_INST_0_i_8_n_0,
      O => finished_INST_0_i_4_n_0
    );
finished_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => averaged_cycles_reg(18),
      I1 => averaged_cycles_reg(19),
      I2 => averaged_cycles_reg(16),
      I3 => averaged_cycles_reg(17),
      O => finished_INST_0_i_5_n_0
    );
finished_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => averaged_cycles_reg(26),
      I1 => averaged_cycles_reg(27),
      I2 => averaged_cycles_reg(24),
      I3 => averaged_cycles_reg(25),
      O => finished_INST_0_i_6_n_0
    );
finished_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => averaged_cycles_reg(2),
      I1 => averaged_cycles_reg(3),
      I2 => averaged_cycles_reg(4),
      I3 => averaged_cycles_reg(1),
      O => finished_INST_0_i_7_n_0
    );
finished_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => averaged_cycles_reg(10),
      I1 => averaged_cycles_reg(11),
      I2 => averaged_cycles_reg(8),
      I3 => averaged_cycles_reg(9),
      O => finished_INST_0_i_8_n_0
    );
\index0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index0__0_carry_n_0\,
      CO(2) => \index0__0_carry_n_1\,
      CO(1) => \index0__0_carry_n_2\,
      CO(0) => \index0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \index0__0_carry_i_1_n_0\,
      DI(2) => \index0__0_carry_i_2_n_0\,
      DI(1) => \index0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \index0__0_carry_n_4\,
      O(2) => \index0__0_carry_n_5\,
      O(1) => \NLW_index0__0_carry_O_UNCONNECTED\(1),
      O(0) => \index0__0_carry_n_7\,
      S(3) => \index0__0_carry_i_4_n_0\,
      S(2) => \index0__0_carry_i_5_n_0\,
      S(1) => \index0__0_carry_i_6_n_0\,
      S(0) => \index0__0_carry_i_7_n_0\
    );
\index0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__0_carry_n_0\,
      CO(3) => \index0__0_carry__0_n_0\,
      CO(2) => \index0__0_carry__0_n_1\,
      CO(1) => \index0__0_carry__0_n_2\,
      CO(0) => \index0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \index0__0_carry__0_i_1_n_0\,
      DI(2) => \index0__0_carry__0_i_2_n_0\,
      DI(1) => \index0__0_carry__0_i_3_n_0\,
      DI(0) => \index0__0_carry__0_i_4_n_0\,
      O(3) => \index0__0_carry__0_n_4\,
      O(2) => \index0__0_carry__0_n_5\,
      O(1) => \index0__0_carry__0_n_6\,
      O(0) => \index0__0_carry__0_n_7\,
      S(3) => \index0__0_carry__0_i_5_n_0\,
      S(2) => \index0__0_carry__0_i_6_n_0\,
      S(1) => \index0__0_carry__0_i_7_n_0\,
      S(0) => \index0__0_carry__0_i_8_n_0\
    );
\index0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index1(4),
      I1 => index1(6),
      O => \index0__0_carry__0_i_1_n_0\
    );
\index0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => index1(3),
      I1 => index1(5),
      I2 => index1(7),
      O => \index0__0_carry__0_i_2_n_0\
    );
\index0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => index1(6),
      I1 => index1(2),
      I2 => index1(4),
      O => \index0__0_carry__0_i_3_n_0\
    );
\index0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => index1(5),
      I1 => index1(1),
      I2 => index1(3),
      O => \index0__0_carry__0_i_4_n_0\
    );
\index0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => index1(6),
      I1 => index1(4),
      I2 => index1(7),
      I3 => index1(5),
      O => \index0__0_carry__0_i_5_n_0\
    );
\index0__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => index1(7),
      I1 => index1(5),
      I2 => index1(3),
      I3 => index1(6),
      I4 => index1(4),
      O => \index0__0_carry__0_i_6_n_0\
    );
\index0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => index1(4),
      I1 => index1(2),
      I2 => index1(6),
      I3 => index1(7),
      I4 => index1(5),
      I5 => index1(3),
      O => \index0__0_carry__0_i_7_n_0\
    );
\index0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => index1(3),
      I1 => index1(1),
      I2 => index1(5),
      I3 => index1(6),
      I4 => index1(4),
      I5 => index1(2),
      O => \index0__0_carry__0_i_8_n_0\
    );
\index0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__0_carry__0_n_0\,
      CO(3) => \index0__0_carry__1_n_0\,
      CO(2) => \NLW_index0__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \index0__0_carry__1_n_2\,
      CO(0) => \index0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => index1(7 downto 6),
      DI(0) => \index0__0_carry__1_i_1_n_0\,
      O(3) => \NLW_index0__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \index0__0_carry__1_n_5\,
      O(1) => \index0__0_carry__1_n_6\,
      O(0) => \index0__0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \index0__0_carry__1_i_2_n_0\,
      S(1) => \index0__0_carry__1_i_3_n_0\,
      S(0) => \index0__0_carry__1_i_4_n_0\
    );
\index0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index1(5),
      I1 => index1(7),
      O => \index0__0_carry__1_i_1_n_0\
    );
\index0__0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index1(7),
      O => \index0__0_carry__1_i_2_n_0\
    );
\index0__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(6),
      I1 => index1(7),
      O => \index0__0_carry__1_i_3_n_0\
    );
\index0__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => index1(5),
      I1 => index1(7),
      I2 => index1(6),
      O => \index0__0_carry__1_i_4_n_0\
    );
\index0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => index1(4),
      I2 => index1(2),
      O => \index0__0_carry_i_1_n_0\
    );
\index0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => index1(2),
      I1 => index1(4),
      I2 => \index_reg_n_0_[0]\,
      O => \index0__0_carry_i_2_n_0\
    );
\index0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => index1(2),
      O => \index0__0_carry_i_3_n_0\
    );
\index0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => index1(2),
      I1 => index1(4),
      I2 => \index_reg_n_0_[0]\,
      I3 => index1(1),
      I4 => index1(5),
      I5 => index1(3),
      O => \index0__0_carry_i_4_n_0\
    );
\index0__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => index1(4),
      I2 => index1(2),
      I3 => index1(3),
      I4 => index1(1),
      O => \index0__0_carry_i_5_n_0\
    );
\index0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => index1(2),
      I1 => \index_reg_n_0_[0]\,
      I2 => index1(1),
      I3 => index1(3),
      O => \index0__0_carry_i_6_n_0\
    );
\index0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(2),
      I1 => \index_reg_n_0_[0]\,
      O => \index0__0_carry_i_7_n_0\
    );
\index0__147_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index0__147_carry_n_0\,
      CO(2) => \index0__147_carry_n_1\,
      CO(1) => \index0__147_carry_n_2\,
      CO(0) => \index0__147_carry_n_3\,
      CYINIT => '0',
      DI(3) => \index0__147_carry_i_1_n_0\,
      DI(2) => \index0__147_carry_i_2_n_0\,
      DI(1) => \index0__147_carry_i_3_n_0\,
      DI(0) => \index0__147_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_index0__147_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \index0__147_carry_i_5_n_0\,
      S(2) => \index0__147_carry_i_6_n_0\,
      S(1) => \index0__147_carry_i_7_n_0\,
      S(0) => \index0__147_carry_i_8_n_0\
    );
\index0__147_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__147_carry_n_0\,
      CO(3) => \index0__147_carry__0_n_0\,
      CO(2) => \index0__147_carry__0_n_1\,
      CO(1) => \index0__147_carry__0_n_2\,
      CO(0) => \index0__147_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \index0__147_carry__0_i_1_n_0\,
      DI(2) => \index0__147_carry__0_i_2_n_0\,
      DI(1) => \index0__147_carry__0_i_3_n_0\,
      DI(0) => \index0__147_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_index0__147_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \index0__147_carry__0_i_5_n_0\,
      S(2) => \index0__147_carry__0_i_6_n_0\,
      S(1) => \index0__147_carry__0_i_7_n_0\,
      S(0) => \index0__147_carry__0_i_8_n_0\
    );
\index0__147_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \index0__29_carry__0_n_6\,
      I1 => \index0__0_carry__1_n_6\,
      I2 => index1(1),
      O => \index0__147_carry__0_i_1_n_0\
    );
\index0__147_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \index0__29_carry__0_n_7\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index0__0_carry__1_n_7\,
      O => \index0__147_carry__0_i_2_n_0\
    );
\index0__147_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \index0__0_carry__0_n_4\,
      I1 => \index0__29_carry_n_4\,
      O => \index0__147_carry__0_i_3_n_0\
    );
\index0__147_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \index0__0_carry__0_n_5\,
      I1 => \index0__29_carry_n_5\,
      O => \index0__147_carry__0_i_4_n_0\
    );
\index0__147_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => index1(1),
      I1 => \index0__0_carry__1_n_6\,
      I2 => \index0__29_carry__0_n_6\,
      I3 => \index0__29_carry__0_n_5\,
      I4 => \index0__53_carry_n_7\,
      I5 => \index0__0_carry__1_n_5\,
      O => \index0__147_carry__0_i_5_n_0\
    );
\index0__147_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => \index0__0_carry__1_n_7\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index0__29_carry__0_n_7\,
      I3 => \index0__29_carry__0_n_6\,
      I4 => \index0__0_carry__1_n_6\,
      I5 => index1(1),
      O => \index0__147_carry__0_i_6_n_0\
    );
\index0__147_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => \index0__29_carry_n_4\,
      I1 => \index0__0_carry__0_n_4\,
      I2 => \index0__29_carry__0_n_7\,
      I3 => \index0__0_carry__1_n_7\,
      I4 => \index_reg_n_0_[0]\,
      O => \index0__147_carry__0_i_7_n_0\
    );
\index0__147_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \index0__29_carry_n_5\,
      I1 => \index0__0_carry__0_n_5\,
      I2 => \index0__0_carry__0_n_4\,
      I3 => \index0__29_carry_n_4\,
      O => \index0__147_carry__0_i_8_n_0\
    );
\index0__147_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__147_carry__0_n_0\,
      CO(3) => \index0__147_carry__1_n_0\,
      CO(2) => \index0__147_carry__1_n_1\,
      CO(1) => \index0__147_carry__1_n_2\,
      CO(0) => \index0__147_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \index0__147_carry__1_i_1_n_0\,
      DI(2) => \index0__147_carry__1_i_2_n_0\,
      DI(1) => \index0__147_carry__1_i_3_n_0\,
      DI(0) => \index0__147_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_index0__147_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \index0__147_carry__1_i_5_n_0\,
      S(2) => \index0__147_carry__1_i_6_n_0\,
      S(1) => \index0__147_carry__1_i_7_n_0\,
      S(0) => \index0__147_carry__1_i_8_n_0\
    );
\index0__147_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__0_carry__1_n_0\,
      I1 => \index0__29_carry__1_n_6\,
      I2 => \index0__53_carry_n_4\,
      O => \index0__147_carry__1_i_1_n_0\
    );
\index0__147_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__0_carry__1_n_0\,
      I1 => \index0__29_carry__1_n_7\,
      I2 => \index0__53_carry_n_5\,
      O => \index0__147_carry__1_i_2_n_0\
    );
\index0__147_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__0_carry__1_n_0\,
      I1 => \index0__29_carry__0_n_4\,
      I2 => \index0__53_carry_n_6\,
      O => \index0__147_carry__1_i_3_n_0\
    );
\index0__147_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \index0__29_carry__0_n_5\,
      I1 => \index0__0_carry__1_n_5\,
      I2 => \index0__53_carry_n_7\,
      O => \index0__147_carry__1_i_4_n_0\
    );
\index0__147_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \index0__53_carry_n_4\,
      I1 => \index0__29_carry__1_n_6\,
      I2 => \index0__29_carry__1_n_5\,
      I3 => \index0__53_carry__0_n_7\,
      I4 => \index0__0_carry__1_n_0\,
      O => \index0__147_carry__1_i_5_n_0\
    );
\index0__147_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \index0__53_carry_n_5\,
      I1 => \index0__29_carry__1_n_7\,
      I2 => \index0__29_carry__1_n_6\,
      I3 => \index0__53_carry_n_4\,
      I4 => \index0__0_carry__1_n_0\,
      O => \index0__147_carry__1_i_6_n_0\
    );
\index0__147_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \index0__53_carry_n_6\,
      I1 => \index0__29_carry__0_n_4\,
      I2 => \index0__29_carry__1_n_7\,
      I3 => \index0__53_carry_n_5\,
      I4 => \index0__0_carry__1_n_0\,
      O => \index0__147_carry__1_i_7_n_0\
    );
\index0__147_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \index0__53_carry_n_7\,
      I1 => \index0__0_carry__1_n_5\,
      I2 => \index0__29_carry__0_n_5\,
      I3 => \index0__29_carry__0_n_4\,
      I4 => \index0__53_carry_n_6\,
      I5 => \index0__0_carry__1_n_0\,
      O => \index0__147_carry__1_i_8_n_0\
    );
\index0__147_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__147_carry__1_n_0\,
      CO(3) => \index0__147_carry__2_n_0\,
      CO(2) => \index0__147_carry__2_n_1\,
      CO(1) => \index0__147_carry__2_n_2\,
      CO(0) => \index0__147_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \index0__147_carry__2_i_1_n_0\,
      DI(2) => \index0__147_carry__2_i_2_n_0\,
      DI(1) => \index0__147_carry__2_i_3_n_0\,
      DI(0) => \index0__147_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_index0__147_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \index0__147_carry__2_i_5_n_0\,
      S(2) => \index0__147_carry__2_i_6_n_0\,
      S(1) => \index0__147_carry__2_i_7_n_0\,
      S(0) => \index0__147_carry__2_i_8_n_0\
    );
\index0__147_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__29_carry__1_n_0\,
      I1 => \index0__95_carry_n_5\,
      I2 => \index0__53_carry__0_n_4\,
      O => \index0__147_carry__2_i_1_n_0\
    );
\index0__147_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__29_carry__1_n_0\,
      I1 => \index0__95_carry_n_6\,
      I2 => \index0__53_carry__0_n_5\,
      O => \index0__147_carry__2_i_2_n_0\
    );
\index0__147_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__29_carry__1_n_0\,
      I1 => \index0__95_carry_n_7\,
      I2 => \index0__53_carry__0_n_6\,
      O => \index0__147_carry__2_i_3_n_0\
    );
\index0__147_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__0_carry__1_n_0\,
      I1 => \index0__29_carry__1_n_5\,
      I2 => \index0__53_carry__0_n_7\,
      O => \index0__147_carry__2_i_4_n_0\
    );
\index0__147_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \index0__53_carry__0_n_4\,
      I1 => \index0__95_carry_n_5\,
      I2 => \index0__53_carry__1_n_7\,
      I3 => \index0__95_carry_n_4\,
      I4 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__2_i_5_n_0\
    );
\index0__147_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \index0__53_carry__0_n_5\,
      I1 => \index0__95_carry_n_6\,
      I2 => \index0__53_carry__0_n_4\,
      I3 => \index0__95_carry_n_5\,
      I4 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__2_i_6_n_0\
    );
\index0__147_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \index0__53_carry__0_n_6\,
      I1 => \index0__95_carry_n_7\,
      I2 => \index0__53_carry__0_n_5\,
      I3 => \index0__95_carry_n_6\,
      I4 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__2_i_7_n_0\
    );
\index0__147_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \index0__53_carry__0_n_7\,
      I1 => \index0__29_carry__1_n_5\,
      I2 => \index0__0_carry__1_n_0\,
      I3 => \index0__29_carry__1_n_0\,
      I4 => \index0__53_carry__0_n_6\,
      I5 => \index0__95_carry_n_7\,
      O => \index0__147_carry__2_i_8_n_0\
    );
\index0__147_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__147_carry__2_n_0\,
      CO(3) => \index0__147_carry__3_n_0\,
      CO(2) => \index0__147_carry__3_n_1\,
      CO(1) => \index0__147_carry__3_n_2\,
      CO(0) => \index0__147_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \index0__147_carry__3_i_1_n_0\,
      DI(2) => \index0__147_carry__3_i_2_n_0\,
      DI(1) => \index0__147_carry__3_i_3_n_0\,
      DI(0) => \index0__147_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_index0__147_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \index0__147_carry__3_i_5_n_0\,
      S(2) => \index0__147_carry__3_i_6_n_0\,
      S(1) => \index0__147_carry__3_i_7_n_0\,
      S(0) => \index0__147_carry__3_i_8_n_0\
    );
\index0__147_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__29_carry__1_n_0\,
      I1 => \index0__95_carry__0_n_5\,
      I2 => \index0__53_carry__1_n_4\,
      O => \index0__147_carry__3_i_1_n_0\
    );
\index0__147_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__29_carry__1_n_0\,
      I1 => \index0__95_carry__0_n_6\,
      I2 => \index0__53_carry__1_n_5\,
      O => \index0__147_carry__3_i_2_n_0\
    );
\index0__147_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__29_carry__1_n_0\,
      I1 => \index0__95_carry__0_n_7\,
      I2 => \index0__53_carry__1_n_6\,
      O => \index0__147_carry__3_i_3_n_0\
    );
\index0__147_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__29_carry__1_n_0\,
      I1 => \index0__95_carry_n_4\,
      I2 => \index0__53_carry__1_n_7\,
      O => \index0__147_carry__3_i_4_n_0\
    );
\index0__147_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \index0__53_carry__1_n_4\,
      I1 => \index0__95_carry__0_n_5\,
      I2 => \index0__53_carry__2_n_7\,
      I3 => \index0__95_carry__0_n_4\,
      I4 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__3_i_5_n_0\
    );
\index0__147_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \index0__53_carry__1_n_5\,
      I1 => \index0__95_carry__0_n_6\,
      I2 => \index0__53_carry__1_n_4\,
      I3 => \index0__95_carry__0_n_5\,
      I4 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__3_i_6_n_0\
    );
\index0__147_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \index0__53_carry__1_n_6\,
      I1 => \index0__95_carry__0_n_7\,
      I2 => \index0__53_carry__1_n_5\,
      I3 => \index0__95_carry__0_n_6\,
      I4 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__3_i_7_n_0\
    );
\index0__147_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \index0__53_carry__1_n_7\,
      I1 => \index0__95_carry_n_4\,
      I2 => \index0__53_carry__1_n_6\,
      I3 => \index0__95_carry__0_n_7\,
      I4 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__3_i_8_n_0\
    );
\index0__147_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__147_carry__3_n_0\,
      CO(3) => \index0__147_carry__4_n_0\,
      CO(2) => \index0__147_carry__4_n_1\,
      CO(1) => \index0__147_carry__4_n_2\,
      CO(0) => \index0__147_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \index0__147_carry__4_i_1_n_0\,
      DI(2) => \index0__147_carry__4_i_2_n_0\,
      DI(1) => \index0__147_carry__4_i_3_n_0\,
      DI(0) => \index0__147_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_index0__147_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \index0__147_carry__4_i_5_n_0\,
      S(2) => \index0__147_carry__4_i_6_n_0\,
      S(1) => \index0__147_carry__4_i_7_n_0\,
      S(0) => \index0__147_carry__4_i_8_n_0\
    );
\index0__147_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index0__95_carry__1_n_5\,
      I1 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__4_i_1_n_0\
    );
\index0__147_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index0__95_carry__1_n_6\,
      I1 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__4_i_2_n_0\
    );
\index0__147_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__29_carry__1_n_0\,
      I1 => \index0__95_carry__1_n_7\,
      I2 => \index0__53_carry__2_n_2\,
      O => \index0__147_carry__4_i_3_n_0\
    );
\index0__147_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__29_carry__1_n_0\,
      I1 => \index0__95_carry__0_n_4\,
      I2 => \index0__53_carry__2_n_7\,
      O => \index0__147_carry__4_i_4_n_0\
    );
\index0__147_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \index0__95_carry__1_n_5\,
      I1 => \index0__29_carry__1_n_0\,
      I2 => \index0__95_carry__1_n_4\,
      O => \index0__147_carry__4_i_5_n_0\
    );
\index0__147_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \index0__95_carry__1_n_6\,
      I1 => \index0__29_carry__1_n_0\,
      I2 => \index0__95_carry__1_n_5\,
      O => \index0__147_carry__4_i_6_n_0\
    );
\index0__147_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \index0__53_carry__2_n_2\,
      I1 => \index0__95_carry__1_n_7\,
      I2 => \index0__29_carry__1_n_0\,
      I3 => \index0__95_carry__1_n_6\,
      O => \index0__147_carry__4_i_7_n_0\
    );
\index0__147_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \index0__53_carry__2_n_7\,
      I1 => \index0__95_carry__0_n_4\,
      I2 => \index0__53_carry__2_n_2\,
      I3 => \index0__95_carry__1_n_7\,
      I4 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__4_i_8_n_0\
    );
\index0__147_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__147_carry__4_n_0\,
      CO(3) => \index0__147_carry__5_n_0\,
      CO(2) => \index0__147_carry__5_n_1\,
      CO(1) => \index0__147_carry__5_n_2\,
      CO(0) => \index0__147_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \index0__147_carry__5_i_1_n_0\,
      DI(2) => \index0__147_carry__5_i_2_n_0\,
      DI(1) => \index0__147_carry__5_i_3_n_0\,
      DI(0) => \index0__147_carry__5_i_4_n_0\,
      O(3) => \index0__147_carry__5_n_4\,
      O(2) => \index0__147_carry__5_n_5\,
      O(1 downto 0) => \NLW_index0__147_carry__5_O_UNCONNECTED\(1 downto 0),
      S(3) => \index0__147_carry__5_i_5_n_0\,
      S(2) => \index0__147_carry__5_i_6_n_0\,
      S(1) => \index0__147_carry__5_i_7_n_0\,
      S(0) => \index0__147_carry__5_i_8_n_0\
    );
\index0__147_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index0__95_carry__2_n_5\,
      I1 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__5_i_1_n_0\
    );
\index0__147_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index0__95_carry__2_n_6\,
      I1 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__5_i_2_n_0\
    );
\index0__147_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index0__95_carry__2_n_7\,
      I1 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__5_i_3_n_0\
    );
\index0__147_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index0__95_carry__1_n_4\,
      I1 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__5_i_4_n_0\
    );
\index0__147_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \index0__95_carry__2_n_5\,
      I1 => \index0__29_carry__1_n_0\,
      I2 => \index0__95_carry__2_n_4\,
      O => \index0__147_carry__5_i_5_n_0\
    );
\index0__147_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \index0__95_carry__2_n_6\,
      I1 => \index0__29_carry__1_n_0\,
      I2 => \index0__95_carry__2_n_5\,
      O => \index0__147_carry__5_i_6_n_0\
    );
\index0__147_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \index0__95_carry__2_n_7\,
      I1 => \index0__29_carry__1_n_0\,
      I2 => \index0__95_carry__2_n_6\,
      O => \index0__147_carry__5_i_7_n_0\
    );
\index0__147_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \index0__95_carry__1_n_4\,
      I1 => \index0__29_carry__1_n_0\,
      I2 => \index0__95_carry__2_n_7\,
      O => \index0__147_carry__5_i_8_n_0\
    );
\index0__147_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__147_carry__5_n_0\,
      CO(3) => \index0__147_carry__6_n_0\,
      CO(2) => \index0__147_carry__6_n_1\,
      CO(1) => \index0__147_carry__6_n_2\,
      CO(0) => \index0__147_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \index0__147_carry__6_i_1_n_0\,
      DI(2) => \index0__147_carry__6_i_2_n_0\,
      DI(1) => \index0__147_carry__6_i_3_n_0\,
      DI(0) => \index0__147_carry__6_i_4_n_0\,
      O(3) => \index0__147_carry__6_n_4\,
      O(2) => \index0__147_carry__6_n_5\,
      O(1) => \index0__147_carry__6_n_6\,
      O(0) => \index0__147_carry__6_n_7\,
      S(3) => \index0__147_carry__6_i_5_n_0\,
      S(2) => \index0__147_carry__6_i_6_n_0\,
      S(1) => \index0__147_carry__6_i_7_n_0\,
      S(0) => \index0__147_carry__6_i_8_n_0\
    );
\index0__147_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index0__95_carry__3_n_5\,
      I1 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__6_i_1_n_0\
    );
\index0__147_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index0__95_carry__3_n_6\,
      I1 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__6_i_2_n_0\
    );
\index0__147_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index0__95_carry__3_n_7\,
      I1 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__6_i_3_n_0\
    );
\index0__147_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index0__95_carry__2_n_4\,
      I1 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__6_i_4_n_0\
    );
\index0__147_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \index0__95_carry__3_n_5\,
      I1 => \index0__29_carry__1_n_0\,
      I2 => \index0__95_carry__3_n_4\,
      O => \index0__147_carry__6_i_5_n_0\
    );
\index0__147_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \index0__95_carry__3_n_6\,
      I1 => \index0__29_carry__1_n_0\,
      I2 => \index0__95_carry__3_n_5\,
      O => \index0__147_carry__6_i_6_n_0\
    );
\index0__147_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \index0__95_carry__3_n_7\,
      I1 => \index0__29_carry__1_n_0\,
      I2 => \index0__95_carry__3_n_6\,
      O => \index0__147_carry__6_i_7_n_0\
    );
\index0__147_carry__6_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \index0__95_carry__2_n_4\,
      I1 => \index0__29_carry__1_n_0\,
      I2 => \index0__95_carry__3_n_7\,
      O => \index0__147_carry__6_i_8_n_0\
    );
\index0__147_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__147_carry__6_n_0\,
      CO(3 downto 1) => \NLW_index0__147_carry__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \index0__147_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \index0__147_carry__7_i_1_n_0\,
      O(3 downto 2) => \NLW_index0__147_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \index0__147_carry__7_n_6\,
      O(0) => \index0__147_carry__7_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \index0__147_carry__7_i_2_n_0\,
      S(0) => \index0__147_carry__7_i_3_n_0\
    );
\index0__147_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index0__95_carry__3_n_4\,
      I1 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__7_i_1_n_0\
    );
\index0__147_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \index0__29_carry__1_n_0\,
      I1 => \index0__95_carry__4_n_7\,
      I2 => \index0__95_carry__4_n_6\,
      O => \index0__147_carry__7_i_2_n_0\
    );
\index0__147_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \index0__95_carry__3_n_4\,
      I1 => \index0__95_carry__4_n_7\,
      I2 => \index0__29_carry__1_n_0\,
      O => \index0__147_carry__7_i_3_n_0\
    );
\index0__147_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \index0__0_carry__0_n_6\,
      I1 => \index0__29_carry_n_6\,
      O => \index0__147_carry_i_1_n_0\
    );
\index0__147_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \index0__0_carry__0_n_7\,
      I1 => \index0__0_carry_n_7\,
      O => \index0__147_carry_i_2_n_0\
    );
\index0__147_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \index0__0_carry_n_4\,
      I1 => index1(1),
      O => \index0__147_carry_i_3_n_0\
    );
\index0__147_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index0__0_carry_n_5\,
      I1 => \index_reg_n_0_[0]\,
      O => \index0__147_carry_i_4_n_0\
    );
\index0__147_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \index0__29_carry_n_6\,
      I1 => \index0__0_carry__0_n_6\,
      I2 => \index0__0_carry__0_n_5\,
      I3 => \index0__29_carry_n_5\,
      O => \index0__147_carry_i_5_n_0\
    );
\index0__147_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \index0__0_carry_n_7\,
      I1 => \index0__0_carry__0_n_7\,
      I2 => \index0__0_carry__0_n_6\,
      I3 => \index0__29_carry_n_6\,
      O => \index0__147_carry_i_6_n_0\
    );
\index0__147_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => index1(1),
      I1 => \index0__0_carry_n_4\,
      I2 => \index0__0_carry__0_n_7\,
      I3 => \index0__0_carry_n_7\,
      O => \index0__147_carry_i_7_n_0\
    );
\index0__147_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index0__0_carry_n_5\,
      I2 => \index0__0_carry_n_4\,
      I3 => index1(1),
      O => \index0__147_carry_i_8_n_0\
    );
\index0__222_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index0__222_carry_n_0\,
      CO(2) => \index0__222_carry_n_1\,
      CO(1) => \index0__222_carry_n_2\,
      CO(0) => \index0__222_carry_n_3\,
      CYINIT => '0',
      DI(3) => \index0__222_carry_i_1_n_0\,
      DI(2) => \index0__222_carry_i_2_n_0\,
      DI(1) => \index0__222_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \index0__222_carry_n_4\,
      O(2) => \index0__222_carry_n_5\,
      O(1) => \index0__222_carry_n_6\,
      O(0) => \index0__222_carry_n_7\,
      S(3) => \index0__222_carry_i_4_n_0\,
      S(2) => \index0__222_carry_i_5_n_0\,
      S(1) => \index0__222_carry_i_6_n_0\,
      S(0) => \index0__222_carry_i_7_n_0\
    );
\index0__222_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__222_carry_n_0\,
      CO(3 downto 1) => \NLW_index0__222_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \index0__222_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \index0__222_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_index0__222_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \index0__222_carry__0_n_6\,
      O(0) => \index0__222_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \index0__222_carry__0_i_2_n_0\,
      S(0) => \index0__222_carry__0_i_3_n_0\
    );
\index0__222_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \index0__147_carry__6_n_4\,
      I1 => \index0__147_carry__5_n_4\,
      I2 => \index0__147_carry__6_n_6\,
      O => \index0__222_carry__0_i_1_n_0\
    );
\index0__222_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \index0__147_carry__7_n_7\,
      I1 => \index0__147_carry__6_n_7\,
      I2 => \index0__147_carry__6_n_5\,
      I3 => \index0__147_carry__7_n_6\,
      I4 => \index0__147_carry__6_n_4\,
      I5 => \index0__147_carry__6_n_6\,
      O => \index0__222_carry__0_i_2_n_0\
    );
\index0__222_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \index0__147_carry__6_n_6\,
      I1 => \index0__147_carry__5_n_4\,
      I2 => \index0__147_carry__6_n_4\,
      I3 => \index0__147_carry__7_n_7\,
      I4 => \index0__147_carry__6_n_5\,
      I5 => \index0__147_carry__6_n_7\,
      O => \index0__222_carry__0_i_3_n_0\
    );
\index0__222_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \index0__147_carry__5_n_5\,
      I1 => \index0__147_carry__6_n_5\,
      I2 => \index0__147_carry__6_n_7\,
      O => \index0__222_carry_i_1_n_0\
    );
\index0__222_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \index0__147_carry__6_n_7\,
      I1 => \index0__147_carry__6_n_5\,
      I2 => \index0__147_carry__5_n_5\,
      O => \index0__222_carry_i_2_n_0\
    );
\index0__222_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \index0__147_carry__6_n_7\,
      I1 => \index0__147_carry__5_n_5\,
      O => \index0__222_carry_i_3_n_0\
    );
\index0__222_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \index0__147_carry__6_n_7\,
      I1 => \index0__147_carry__6_n_5\,
      I2 => \index0__147_carry__5_n_5\,
      I3 => \index0__147_carry__5_n_4\,
      I4 => \index0__147_carry__6_n_4\,
      I5 => \index0__147_carry__6_n_6\,
      O => \index0__222_carry_i_4_n_0\
    );
\index0__222_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \index0__147_carry__5_n_5\,
      I1 => \index0__147_carry__6_n_5\,
      I2 => \index0__147_carry__6_n_7\,
      I3 => \index0__147_carry__6_n_6\,
      I4 => \index0__147_carry__5_n_4\,
      O => \index0__222_carry_i_5_n_0\
    );
\index0__222_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \index0__147_carry__5_n_5\,
      I1 => \index0__147_carry__6_n_7\,
      I2 => \index0__147_carry__5_n_4\,
      I3 => \index0__147_carry__6_n_6\,
      O => \index0__222_carry_i_6_n_0\
    );
\index0__222_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index0__147_carry__6_n_7\,
      I1 => \index0__147_carry__5_n_5\,
      O => \index0__222_carry_i_7_n_0\
    );
\index0__238_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_index0__238_carry_CO_UNCONNECTED\(3),
      CO(2) => \index0__238_carry_n_1\,
      CO(1) => \index0__238_carry_n_2\,
      CO(0) => \index0__238_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \index0__238_carry_i_1_n_0\,
      DI(1) => \index0__238_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \index0__238_carry_n_4\,
      O(2) => \index0__238_carry_n_5\,
      O(1) => \index0__238_carry_n_6\,
      O(0) => \index0__238_carry_n_7\,
      S(3) => \index0__238_carry_i_3_n_0\,
      S(2) => \index0__238_carry_i_4_n_0\,
      S(1) => \index0__238_carry_i_5_n_0\,
      S(0) => \index0__238_carry_i_6_n_0\
    );
\index0__238_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index0__222_carry_n_4\,
      I1 => \index0__147_carry__5_n_4\,
      O => \index0__238_carry_i_1_n_0\
    );
\index0__238_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \index0__222_carry_n_5\,
      I1 => \index0__147_carry__5_n_5\,
      O => \index0__238_carry_i_2_n_0\
    );
\index0__238_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => \index0__222_carry__0_n_7\,
      I1 => \index0__147_carry__6_n_7\,
      I2 => \index0__222_carry__0_n_6\,
      I3 => \index0__147_carry__6_n_6\,
      I4 => \index0__147_carry__5_n_5\,
      O => \index0__238_carry_i_3_n_0\
    );
\index0__238_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \index0__147_carry__5_n_4\,
      I1 => \index0__222_carry_n_4\,
      I2 => \index0__222_carry__0_n_7\,
      I3 => \index0__147_carry__6_n_7\,
      O => \index0__238_carry_i_4_n_0\
    );
\index0__238_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \index0__147_carry__5_n_5\,
      I1 => \index0__222_carry_n_5\,
      I2 => \index0__222_carry_n_4\,
      I3 => \index0__147_carry__5_n_4\,
      O => \index0__238_carry_i_5_n_0\
    );
\index0__238_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index0__147_carry__5_n_5\,
      I1 => \index0__222_carry_n_5\,
      O => \index0__238_carry_i_6_n_0\
    );
\index0__247_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index0__247_carry_n_0\,
      CO(2) => \index0__247_carry_n_1\,
      CO(1) => \index0__247_carry_n_2\,
      CO(0) => \index0__247_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => index1(3 downto 0),
      O(3) => \index0__247_carry_n_4\,
      O(2) => \index0__247_carry_n_5\,
      O(1) => \index0__247_carry_n_6\,
      O(0) => \index0__247_carry_n_7\,
      S(3) => \index0__247_carry_i_2_n_0\,
      S(2) => \index0__247_carry_i_3_n_0\,
      S(1) => \index0__247_carry_i_4_n_0\,
      S(0) => \index0__247_carry_i_5_n_0\
    );
\index0__247_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__247_carry_n_0\,
      CO(3) => \NLW_index0__247_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \index0__247_carry__0_n_1\,
      CO(1) => \index0__247_carry__0_n_2\,
      CO(0) => \index0__247_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => index1(6 downto 4),
      O(3) => \index0__247_carry__0_n_4\,
      O(2) => \index0__247_carry__0_n_5\,
      O(1) => \index0__247_carry__0_n_6\,
      O(0) => \index0__247_carry__0_n_7\,
      S(3) => \index0__247_carry__0_i_1_n_0\,
      S(2) => \index0__247_carry__0_i_2_n_0\,
      S(1) => \index0__247_carry__0_i_3_n_0\,
      S(0) => \index0__247_carry__0_i_4_n_0\
    );
\index0__247_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(7),
      I1 => \index0__238_carry_n_4\,
      O => \index0__247_carry__0_i_1_n_0\
    );
\index0__247_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(6),
      I1 => \index0__238_carry_n_5\,
      O => \index0__247_carry__0_i_2_n_0\
    );
\index0__247_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(5),
      I1 => \index0__238_carry_n_6\,
      O => \index0__247_carry__0_i_3_n_0\
    );
\index0__247_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(4),
      I1 => \index0__238_carry_n_7\,
      O => \index0__247_carry__0_i_4_n_0\
    );
\index0__247_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      O => index1(0)
    );
\index0__247_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(3),
      I1 => \index0__222_carry_n_6\,
      O => \index0__247_carry_i_2_n_0\
    );
\index0__247_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(2),
      I1 => \index0__222_carry_n_7\,
      O => \index0__247_carry_i_3_n_0\
    );
\index0__247_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(1),
      I1 => \index0__147_carry__5_n_4\,
      O => \index0__247_carry_i_4_n_0\
    );
\index0__247_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index0__147_carry__5_n_5\,
      O => \index0__247_carry_i_5_n_0\
    );
\index0__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index0__29_carry_n_0\,
      CO(2) => \index0__29_carry_n_1\,
      CO(1) => \index0__29_carry_n_2\,
      CO(0) => \index0__29_carry_n_3\,
      CYINIT => '0',
      DI(3) => \index0__0_carry_i_1_n_0\,
      DI(2) => \index0__29_carry_i_1_n_0\,
      DI(1) => \index0__29_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \index0__29_carry_n_4\,
      O(2) => \index0__29_carry_n_5\,
      O(1) => \index0__29_carry_n_6\,
      O(0) => \NLW_index0__29_carry_O_UNCONNECTED\(0),
      S(3) => \index0__29_carry_i_3_n_0\,
      S(2) => \index0__29_carry_i_4_n_0\,
      S(1) => \index0__29_carry_i_5_n_0\,
      S(0) => \index0__29_carry_i_6_n_0\
    );
\index0__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__29_carry_n_0\,
      CO(3) => \index0__29_carry__0_n_0\,
      CO(2) => \index0__29_carry__0_n_1\,
      CO(1) => \index0__29_carry__0_n_2\,
      CO(0) => \index0__29_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \index0__29_carry__0_i_1_n_0\,
      DI(2) => \index0__29_carry__0_i_2_n_0\,
      DI(1) => \index0__0_carry__0_i_3_n_0\,
      DI(0) => \index0__0_carry__0_i_4_n_0\,
      O(3) => \index0__29_carry__0_n_4\,
      O(2) => \index0__29_carry__0_n_5\,
      O(1) => \index0__29_carry__0_n_6\,
      O(0) => \index0__29_carry__0_n_7\,
      S(3) => \index0__29_carry__0_i_3_n_0\,
      S(2) => \index0__29_carry__0_i_4_n_0\,
      S(1) => \index0__29_carry__0_i_5_n_0\,
      S(0) => \index0__29_carry__0_i_6_n_0\
    );
\index0__29_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index1(4),
      I1 => index1(6),
      O => \index0__29_carry__0_i_1_n_0\
    );
\index0__29_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => index1(3),
      I1 => index1(5),
      I2 => index1(7),
      O => \index0__29_carry__0_i_2_n_0\
    );
\index0__29_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => index1(6),
      I1 => index1(4),
      I2 => index1(7),
      I3 => index1(5),
      O => \index0__29_carry__0_i_3_n_0\
    );
\index0__29_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => index1(7),
      I1 => index1(5),
      I2 => index1(3),
      I3 => index1(6),
      I4 => index1(4),
      O => \index0__29_carry__0_i_4_n_0\
    );
\index0__29_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => index1(4),
      I1 => index1(2),
      I2 => index1(6),
      I3 => index1(7),
      I4 => index1(5),
      I5 => index1(3),
      O => \index0__29_carry__0_i_5_n_0\
    );
\index0__29_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => index1(3),
      I1 => index1(1),
      I2 => index1(5),
      I3 => index1(6),
      I4 => index1(4),
      I5 => index1(2),
      O => \index0__29_carry__0_i_6_n_0\
    );
\index0__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__29_carry__0_n_0\,
      CO(3) => \index0__29_carry__1_n_0\,
      CO(2) => \NLW_index0__29_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \index0__29_carry__1_n_2\,
      CO(0) => \index0__29_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => index1(7 downto 6),
      DI(0) => \index0__29_carry__1_i_1_n_0\,
      O(3) => \NLW_index0__29_carry__1_O_UNCONNECTED\(3),
      O(2) => \index0__29_carry__1_n_5\,
      O(1) => \index0__29_carry__1_n_6\,
      O(0) => \index0__29_carry__1_n_7\,
      S(3) => '1',
      S(2) => \index0__29_carry__1_i_2_n_0\,
      S(1) => \index0__29_carry__1_i_3_n_0\,
      S(0) => \index0__29_carry__1_i_4_n_0\
    );
\index0__29_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index1(5),
      I1 => index1(7),
      O => \index0__29_carry__1_i_1_n_0\
    );
\index0__29_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index1(7),
      O => \index0__29_carry__1_i_2_n_0\
    );
\index0__29_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(6),
      I1 => index1(7),
      O => \index0__29_carry__1_i_3_n_0\
    );
\index0__29_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => index1(5),
      I1 => index1(7),
      I2 => index1(6),
      O => \index0__29_carry__1_i_4_n_0\
    );
\index0__29_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => index1(2),
      I1 => index1(4),
      I2 => \index_reg_n_0_[0]\,
      O => \index0__29_carry_i_1_n_0\
    );
\index0__29_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => index1(2),
      O => \index0__29_carry_i_2_n_0\
    );
\index0__29_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => index1(2),
      I1 => index1(4),
      I2 => \index_reg_n_0_[0]\,
      I3 => index1(1),
      I4 => index1(5),
      I5 => index1(3),
      O => \index0__29_carry_i_3_n_0\
    );
\index0__29_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => index1(4),
      I2 => index1(2),
      I3 => index1(3),
      I4 => index1(1),
      O => \index0__29_carry_i_4_n_0\
    );
\index0__29_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => index1(2),
      I1 => \index_reg_n_0_[0]\,
      I2 => index1(1),
      I3 => index1(3),
      O => \index0__29_carry_i_5_n_0\
    );
\index0__29_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(2),
      I1 => \index_reg_n_0_[0]\,
      O => \index0__29_carry_i_6_n_0\
    );
\index0__53_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index0__53_carry_n_0\,
      CO(2) => \index0__53_carry_n_1\,
      CO(1) => \index0__53_carry_n_2\,
      CO(0) => \index0__53_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => index1(5 downto 3),
      DI(0) => '0',
      O(3) => \index0__53_carry_n_4\,
      O(2) => \index0__53_carry_n_5\,
      O(1) => \index0__53_carry_n_6\,
      O(0) => \index0__53_carry_n_7\,
      S(3) => \index0__53_carry_i_1_n_0\,
      S(2) => \index0__53_carry_i_2_n_0\,
      S(1) => \index0__53_carry_i_3_n_0\,
      S(0) => index1(2)
    );
\index0__53_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__53_carry_n_0\,
      CO(3) => \index0__53_carry__0_n_0\,
      CO(2) => \index0__53_carry__0_n_1\,
      CO(1) => \index0__53_carry__0_n_2\,
      CO(0) => \index0__53_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \index0__53_carry__0_i_1_n_0\,
      DI(2) => \index0__53_carry__0_i_2_n_0\,
      DI(1 downto 0) => index1(7 downto 6),
      O(3) => \index0__53_carry__0_n_4\,
      O(2) => \index0__53_carry__0_n_5\,
      O(1) => \index0__53_carry__0_n_6\,
      O(0) => \index0__53_carry__0_n_7\,
      S(3) => \index0__53_carry__0_i_3_n_0\,
      S(2) => \index0__53_carry__0_i_4_n_0\,
      S(1) => \index0__53_carry__0_i_5_n_0\,
      S(0) => \index0__53_carry__0_i_6_n_0\
    );
\index0__53_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index1(1),
      I1 => index1(5),
      O => \index0__53_carry__0_i_1_n_0\
    );
\index0__53_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => index1(5),
      I1 => index1(1),
      O => \index0__53_carry__0_i_2_n_0\
    );
\index0__53_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => index1(5),
      I1 => index1(1),
      I2 => index1(2),
      I3 => index1(6),
      O => \index0__53_carry__0_i_3_n_0\
    );
\index0__53_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => index1(1),
      I1 => index1(5),
      I2 => \index_reg_n_0_[0]\,
      I3 => index1(4),
      O => \index0__53_carry__0_i_4_n_0\
    );
\index0__53_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => index1(4),
      I2 => index1(7),
      O => \index0__53_carry__0_i_5_n_0\
    );
\index0__53_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => index1(6),
      I1 => index1(3),
      O => \index0__53_carry__0_i_6_n_0\
    );
\index0__53_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__53_carry__0_n_0\,
      CO(3) => \index0__53_carry__1_n_0\,
      CO(2) => \index0__53_carry__1_n_1\,
      CO(1) => \index0__53_carry__1_n_2\,
      CO(0) => \index0__53_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => index1(4),
      DI(0) => \index0__53_carry__1_i_1_n_0\,
      O(3) => \index0__53_carry__1_n_4\,
      O(2) => \index0__53_carry__1_n_5\,
      O(1) => \index0__53_carry__1_n_6\,
      O(0) => \index0__53_carry__1_n_7\,
      S(3 downto 2) => index1(6 downto 5),
      S(1) => \index0__53_carry__1_i_2_n_0\,
      S(0) => \index0__53_carry__1_i_3_n_0\
    );
\index0__53_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => index1(2),
      I1 => index1(6),
      O => \index0__53_carry__1_i_1_n_0\
    );
\index0__53_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => index1(7),
      I1 => index1(3),
      I2 => index1(4),
      O => \index0__53_carry__1_i_2_n_0\
    );
\index0__53_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => index1(6),
      I1 => index1(2),
      I2 => index1(3),
      I3 => index1(7),
      O => \index0__53_carry__1_i_3_n_0\
    );
\index0__53_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__53_carry__1_n_0\,
      CO(3 downto 2) => \NLW_index0__53_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \index0__53_carry__2_n_2\,
      CO(0) => \NLW_index0__53_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_index0__53_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \index0__53_carry__2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => index1(7)
    );
\index0__53_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => index1(5),
      I1 => index1(2),
      O => \index0__53_carry_i_1_n_0\
    );
\index0__53_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => index1(4),
      I1 => index1(1),
      O => \index0__53_carry_i_2_n_0\
    );
\index0__53_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(3),
      I1 => \index_reg_n_0_[0]\,
      O => \index0__53_carry_i_3_n_0\
    );
\index0__95_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index0__95_carry_n_0\,
      CO(2) => \index0__95_carry_n_1\,
      CO(1) => \index0__95_carry_n_2\,
      CO(0) => \index0__95_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => index1(2 downto 1),
      DI(1) => \index0__95_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \index0__95_carry_n_4\,
      O(2) => \index0__95_carry_n_5\,
      O(1) => \index0__95_carry_n_6\,
      O(0) => \index0__95_carry_n_7\,
      S(3) => \index0__95_carry_i_2_n_0\,
      S(2) => \index0__95_carry_i_3_n_0\,
      S(1) => \index0__95_carry_i_4_n_0\,
      S(0) => \index0__95_carry_i_5_n_0\
    );
\index0__95_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__95_carry_n_0\,
      CO(3) => \index0__95_carry__0_n_0\,
      CO(2) => \index0__95_carry__0_n_1\,
      CO(1) => \index0__95_carry__0_n_2\,
      CO(0) => \index0__95_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => index1(6 downto 3),
      O(3) => \index0__95_carry__0_n_4\,
      O(2) => \index0__95_carry__0_n_5\,
      O(1) => \index0__95_carry__0_n_6\,
      O(0) => \index0__95_carry__0_n_7\,
      S(3) => \index0__95_carry__0_i_1_n_0\,
      S(2) => \index0__95_carry__0_i_2_n_0\,
      S(1) => \index0__95_carry__0_i_3_n_0\,
      S(0) => \index0__95_carry__0_i_4_n_0\
    );
\index0__95_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \index0__0_carry__1_n_0\,
      I1 => \index_reg_n_0_[0]\,
      I2 => index1(6),
      O => \index0__95_carry__0_i_1_n_0\
    );
\index0__95_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(5),
      I1 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__0_i_2_n_0\
    );
\index0__95_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(4),
      I1 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__0_i_3_n_0\
    );
\index0__95_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(3),
      I1 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__0_i_4_n_0\
    );
\index0__95_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__95_carry__0_n_0\,
      CO(3) => \index0__95_carry__1_n_0\,
      CO(2) => \index0__95_carry__1_n_1\,
      CO(1) => \index0__95_carry__1_n_2\,
      CO(0) => \index0__95_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \index0__95_carry__1_i_1_n_0\,
      DI(2) => \index0__95_carry__1_i_2_n_0\,
      DI(1) => \index0__95_carry__1_i_3_n_0\,
      DI(0) => \index0__95_carry__1_i_4_n_0\,
      O(3) => \index0__95_carry__1_n_4\,
      O(2) => \index0__95_carry__1_n_5\,
      O(1) => \index0__95_carry__1_n_6\,
      O(0) => \index0__95_carry__1_n_7\,
      S(3) => \index0__95_carry__1_i_5_n_0\,
      S(2) => \index0__95_carry__1_i_6_n_0\,
      S(1) => \index0__95_carry__1_i_7_n_0\,
      S(0) => \index0__95_carry__1_i_8_n_0\
    );
\index0__95_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index1(3),
      I1 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__1_i_1_n_0\
    );
\index0__95_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index1(2),
      I1 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__1_i_2_n_0\
    );
\index0__95_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \index0__0_carry__1_n_0\,
      I1 => index1(7),
      I2 => index1(1),
      O => \index0__95_carry__1_i_3_n_0\
    );
\index0__95_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => index1(7),
      I1 => \index0__0_carry__1_n_0\,
      I2 => index1(1),
      O => \index0__95_carry__1_i_4_n_0\
    );
\index0__95_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => index1(3),
      I1 => \index0__0_carry__1_n_0\,
      I2 => index1(4),
      O => \index0__95_carry__1_i_5_n_0\
    );
\index0__95_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => index1(2),
      I1 => \index0__0_carry__1_n_0\,
      I2 => index1(3),
      O => \index0__95_carry__1_i_6_n_0\
    );
\index0__95_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => index1(1),
      I1 => index1(7),
      I2 => \index0__0_carry__1_n_0\,
      I3 => index1(2),
      O => \index0__95_carry__1_i_7_n_0\
    );
\index0__95_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => index1(1),
      I1 => index1(7),
      I2 => \index0__0_carry__1_n_0\,
      I3 => \index_reg_n_0_[0]\,
      O => \index0__95_carry__1_i_8_n_0\
    );
\index0__95_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__95_carry__1_n_0\,
      CO(3) => \index0__95_carry__2_n_0\,
      CO(2) => \index0__95_carry__2_n_1\,
      CO(1) => \index0__95_carry__2_n_2\,
      CO(0) => \index0__95_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \index0__95_carry__2_i_1_n_0\,
      DI(2) => \index0__95_carry__2_i_2_n_0\,
      DI(1) => \index0__95_carry__2_i_3_n_0\,
      DI(0) => \index0__95_carry__2_i_4_n_0\,
      O(3) => \index0__95_carry__2_n_4\,
      O(2) => \index0__95_carry__2_n_5\,
      O(1) => \index0__95_carry__2_n_6\,
      O(0) => \index0__95_carry__2_n_7\,
      S(3) => \index0__95_carry__2_i_5_n_0\,
      S(2) => \index0__95_carry__2_i_6_n_0\,
      S(1) => \index0__95_carry__2_i_7_n_0\,
      S(0) => \index0__95_carry__2_i_8_n_0\
    );
\index0__95_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index1(7),
      I1 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__2_i_1_n_0\
    );
\index0__95_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index1(6),
      I1 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__2_i_2_n_0\
    );
\index0__95_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index1(5),
      I1 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__2_i_3_n_0\
    );
\index0__95_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => index1(4),
      I1 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__2_i_4_n_0\
    );
\index0__95_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => index1(7),
      I1 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__2_i_5_n_0\
    );
\index0__95_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => index1(6),
      I1 => \index0__0_carry__1_n_0\,
      I2 => index1(7),
      O => \index0__95_carry__2_i_6_n_0\
    );
\index0__95_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => index1(5),
      I1 => \index0__0_carry__1_n_0\,
      I2 => index1(6),
      O => \index0__95_carry__2_i_7_n_0\
    );
\index0__95_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => index1(4),
      I1 => \index0__0_carry__1_n_0\,
      I2 => index1(5),
      O => \index0__95_carry__2_i_8_n_0\
    );
\index0__95_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__95_carry__2_n_0\,
      CO(3) => \index0__95_carry__3_n_0\,
      CO(2) => \index0__95_carry__3_n_1\,
      CO(1) => \index0__95_carry__3_n_2\,
      CO(0) => \index0__95_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index0__95_carry__3_n_4\,
      O(2) => \index0__95_carry__3_n_5\,
      O(1) => \index0__95_carry__3_n_6\,
      O(0) => \index0__95_carry__3_n_7\,
      S(3) => \index0__95_carry__3_i_1_n_0\,
      S(2) => \index0__95_carry__3_i_2_n_0\,
      S(1) => \index0__95_carry__3_i_3_n_0\,
      S(0) => \index0__95_carry__3_i_4_n_0\
    );
\index0__95_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__3_i_1_n_0\
    );
\index0__95_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__3_i_2_n_0\
    );
\index0__95_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__3_i_3_n_0\
    );
\index0__95_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__3_i_4_n_0\
    );
\index0__95_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__95_carry__3_n_0\,
      CO(3 downto 1) => \NLW_index0__95_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \index0__95_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_index0__95_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \index0__95_carry__4_n_6\,
      O(0) => \index0__95_carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \index0__95_carry__4_i_1_n_0\,
      S(0) => \index0__95_carry__4_i_2_n_0\
    );
\index0__95_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__4_i_1_n_0\
    );
\index0__95_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry__4_i_2_n_0\
    );
\index0__95_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      O => \index0__95_carry_i_1_n_0\
    );
\index0__95_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(2),
      I1 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry_i_2_n_0\
    );
\index0__95_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index1(1),
      I1 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry_i_3_n_0\
    );
\index0__95_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry_i_4_n_0\
    );
\index0__95_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index0__0_carry__1_n_0\,
      O => \index0__95_carry_i_5_n_0\
    );
index1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => index1_carry_n_0,
      CO(2) => index1_carry_n_1,
      CO(1) => index1_carry_n_2,
      CO(0) => index1_carry_n_3,
      CYINIT => \index_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => index1(4 downto 1),
      S(3) => \index_reg_n_0_[4]\,
      S(2) => \index_reg_n_0_[3]\,
      S(1) => \index_reg_n_0_[2]\,
      S(0) => \index_reg_n_0_[1]\
    );
\index1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => index1_carry_n_0,
      CO(3) => \NLW_index1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => index1(7),
      CO(1) => \NLW_index1_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \index1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_index1_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => index1(6 downto 5),
      S(3 downto 2) => B"01",
      S(1) => \index_reg_n_0_[6]\,
      S(0) => \index_reg_n_0_[5]\
    );
\index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFF8000"
    )
        port map (
      I0 => \index[6]_i_2_n_0\,
      I1 => \index0__247_carry__0_n_7\,
      I2 => \index0__247_carry__0_n_6\,
      I3 => \index0__247_carry__0_n_5\,
      I4 => \index0__247_carry__0_n_4\,
      I5 => \index0__247_carry_n_7\,
      O => p_2_in(0)
    );
\index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999998CCCCCCC"
    )
        port map (
      I0 => \index0__247_carry_n_7\,
      I1 => \index0__247_carry_n_6\,
      I2 => \index0__247_carry_n_5\,
      I3 => \index0__247_carry_n_4\,
      I4 => \index[3]_i_2_n_0\,
      I5 => \index0__247_carry__0_n_4\,
      O => p_2_in(1)
    );
\index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030357FFFCFC0000"
    )
        port map (
      I0 => \index0__247_carry_n_4\,
      I1 => \index0__247_carry_n_6\,
      I2 => \index0__247_carry_n_7\,
      I3 => \index[3]_i_2_n_0\,
      I4 => \index0__247_carry__0_n_4\,
      I5 => \index0__247_carry_n_5\,
      O => p_2_in(2)
    );
\index[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757FF88888800"
    )
        port map (
      I0 => \index0__247_carry_n_5\,
      I1 => \index0__247_carry__0_n_4\,
      I2 => \index[3]_i_2_n_0\,
      I3 => \index0__247_carry_n_7\,
      I4 => \index0__247_carry_n_6\,
      I5 => \index0__247_carry_n_4\,
      O => p_2_in(3)
    );
\index[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \index0__247_carry__0_n_7\,
      I1 => \index0__247_carry__0_n_6\,
      I2 => \index0__247_carry__0_n_5\,
      O => \index[3]_i_2_n_0\
    );
\index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FAA00"
    )
        port map (
      I0 => \index[6]_i_2_n_0\,
      I1 => \index0__247_carry__0_n_6\,
      I2 => \index0__247_carry__0_n_5\,
      I3 => \index0__247_carry__0_n_4\,
      I4 => \index0__247_carry__0_n_7\,
      O => p_2_in(4)
    );
\index[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF8800"
    )
        port map (
      I0 => \index0__247_carry__0_n_7\,
      I1 => \index0__247_carry__0_n_4\,
      I2 => \index0__247_carry__0_n_5\,
      I3 => \index[6]_i_2_n_0\,
      I4 => \index0__247_carry__0_n_6\,
      O => p_2_in(5)
    );
\index[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FF8000"
    )
        port map (
      I0 => \index0__247_carry__0_n_6\,
      I1 => \index[6]_i_2_n_0\,
      I2 => \index0__247_carry__0_n_4\,
      I3 => \index0__247_carry__0_n_7\,
      I4 => \index0__247_carry__0_n_5\,
      O => p_2_in(6)
    );
\index[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \index0__247_carry_n_5\,
      I1 => \index0__247_carry_n_4\,
      I2 => \index0__247_carry_n_6\,
      I3 => \index0__247_carry_n_7\,
      O => \index[6]_i_2_n_0\
    );
\index_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \^bram_portb_addr\(0),
      Q => \index_2_reg_n_0_[0]\,
      R => \address_write[6]_i_1_n_0\
    );
\index_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \^bram_portb_addr\(1),
      Q => \index_2_reg_n_0_[1]\,
      R => \address_write[6]_i_1_n_0\
    );
\index_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \^bram_portb_addr\(2),
      Q => \index_2_reg_n_0_[2]\,
      R => \address_write[6]_i_1_n_0\
    );
\index_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \^bram_portb_addr\(3),
      Q => \index_2_reg_n_0_[3]\,
      R => \address_write[6]_i_1_n_0\
    );
\index_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \^bram_portb_addr\(4),
      Q => \index_2_reg_n_0_[4]\,
      R => \address_write[6]_i_1_n_0\
    );
\index_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \^bram_portb_addr\(5),
      Q => \index_2_reg_n_0_[5]\,
      R => \address_write[6]_i_1_n_0\
    );
\index_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \^bram_portb_addr\(6),
      Q => \index_2_reg_n_0_[6]\,
      R => \address_write[6]_i_1_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => p_2_in(0),
      Q => \index_reg_n_0_[0]\,
      R => \address_write[6]_i_1_n_0\
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => p_2_in(1),
      Q => \index_reg_n_0_[1]\,
      R => \address_write[6]_i_1_n_0\
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => p_2_in(2),
      Q => \index_reg_n_0_[2]\,
      R => \address_write[6]_i_1_n_0\
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => p_2_in(3),
      Q => \index_reg_n_0_[3]\,
      R => \address_write[6]_i_1_n_0\
    );
\index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => p_2_in(4),
      Q => \index_reg_n_0_[4]\,
      R => \address_write[6]_i_1_n_0\
    );
\index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => p_2_in(5),
      Q => \index_reg_n_0_[5]\,
      R => \address_write[6]_i_1_n_0\
    );
\index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => p_2_in(6),
      Q => \index_reg_n_0_[6]\,
      R => \address_write[6]_i_1_n_0\
    );
\suma[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(11),
      I1 => data_vieja(11),
      O => \suma[11]_i_2_n_0\
    );
\suma[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(10),
      I1 => data_vieja(10),
      O => \suma[11]_i_3_n_0\
    );
\suma[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(9),
      I1 => data_vieja(9),
      O => \suma[11]_i_4_n_0\
    );
\suma[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(8),
      I1 => data_vieja(8),
      O => \suma[11]_i_5_n_0\
    );
\suma[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(15),
      I1 => data_vieja(15),
      O => \suma[15]_i_2_n_0\
    );
\suma[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(14),
      I1 => data_vieja(14),
      O => \suma[15]_i_3_n_0\
    );
\suma[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(13),
      I1 => data_vieja(13),
      O => \suma[15]_i_4_n_0\
    );
\suma[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(12),
      I1 => data_vieja(12),
      O => \suma[15]_i_5_n_0\
    );
\suma[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(19),
      I1 => data_vieja(19),
      O => \suma[19]_i_2_n_0\
    );
\suma[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(18),
      I1 => data_vieja(18),
      O => \suma[19]_i_3_n_0\
    );
\suma[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(17),
      I1 => data_vieja(17),
      O => \suma[19]_i_4_n_0\
    );
\suma[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(16),
      I1 => data_vieja(16),
      O => \suma[19]_i_5_n_0\
    );
\suma[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(23),
      I1 => data_vieja(23),
      O => \suma[23]_i_2_n_0\
    );
\suma[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(22),
      I1 => data_vieja(22),
      O => \suma[23]_i_3_n_0\
    );
\suma[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(21),
      I1 => data_vieja(21),
      O => \suma[23]_i_4_n_0\
    );
\suma[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(20),
      I1 => data_vieja(20),
      O => \suma[23]_i_5_n_0\
    );
\suma[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(27),
      I1 => data_vieja(27),
      O => \suma[27]_i_2_n_0\
    );
\suma[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(26),
      I1 => data_vieja(26),
      O => \suma[27]_i_3_n_0\
    );
\suma[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(25),
      I1 => data_vieja(25),
      O => \suma[27]_i_4_n_0\
    );
\suma[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(24),
      I1 => data_vieja(24),
      O => \suma[27]_i_5_n_0\
    );
\suma[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(31),
      I1 => data_vieja(31),
      O => \suma[31]_i_2_n_0\
    );
\suma[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(30),
      I1 => data_vieja(30),
      O => \suma[31]_i_3_n_0\
    );
\suma[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(29),
      I1 => data_vieja(29),
      O => \suma[31]_i_4_n_0\
    );
\suma[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(28),
      I1 => data_vieja(28),
      O => \suma[31]_i_5_n_0\
    );
\suma[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(3),
      I1 => data_vieja(3),
      O => \suma[3]_i_2_n_0\
    );
\suma[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(2),
      I1 => data_vieja(2),
      O => \suma[3]_i_3_n_0\
    );
\suma[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(1),
      I1 => data_vieja(1),
      O => \suma[3]_i_4_n_0\
    );
\suma[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(0),
      I1 => data_vieja(0),
      O => \suma[3]_i_5_n_0\
    );
\suma[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(7),
      I1 => data_vieja(7),
      O => \suma[7]_i_2_n_0\
    );
\suma[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(6),
      I1 => data_vieja(6),
      O => \suma[7]_i_3_n_0\
    );
\suma[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(5),
      I1 => data_vieja(5),
      O => \suma[7]_i_4_n_0\
    );
\suma[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg_1(4),
      I1 => data_vieja(4),
      O => \suma[7]_i_5_n_0\
    );
\suma_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[3]_i_1_n_7\,
      Q => suma(0),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[11]_i_1_n_5\,
      Q => suma(10),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[11]_i_1_n_4\,
      Q => suma(11),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_reg[7]_i_1_n_0\,
      CO(3) => \suma_reg[11]_i_1_n_0\,
      CO(2) => \suma_reg[11]_i_1_n_1\,
      CO(1) => \suma_reg[11]_i_1_n_2\,
      CO(0) => \suma_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg_1(11 downto 8),
      O(3) => \suma_reg[11]_i_1_n_4\,
      O(2) => \suma_reg[11]_i_1_n_5\,
      O(1) => \suma_reg[11]_i_1_n_6\,
      O(0) => \suma_reg[11]_i_1_n_7\,
      S(3) => \suma[11]_i_2_n_0\,
      S(2) => \suma[11]_i_3_n_0\,
      S(1) => \suma[11]_i_4_n_0\,
      S(0) => \suma[11]_i_5_n_0\
    );
\suma_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[15]_i_1_n_7\,
      Q => suma(12),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[15]_i_1_n_6\,
      Q => suma(13),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[15]_i_1_n_5\,
      Q => suma(14),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[15]_i_1_n_4\,
      Q => suma(15),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_reg[11]_i_1_n_0\,
      CO(3) => \suma_reg[15]_i_1_n_0\,
      CO(2) => \suma_reg[15]_i_1_n_1\,
      CO(1) => \suma_reg[15]_i_1_n_2\,
      CO(0) => \suma_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg_1(15 downto 12),
      O(3) => \suma_reg[15]_i_1_n_4\,
      O(2) => \suma_reg[15]_i_1_n_5\,
      O(1) => \suma_reg[15]_i_1_n_6\,
      O(0) => \suma_reg[15]_i_1_n_7\,
      S(3) => \suma[15]_i_2_n_0\,
      S(2) => \suma[15]_i_3_n_0\,
      S(1) => \suma[15]_i_4_n_0\,
      S(0) => \suma[15]_i_5_n_0\
    );
\suma_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[19]_i_1_n_7\,
      Q => suma(16),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[19]_i_1_n_6\,
      Q => suma(17),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[19]_i_1_n_5\,
      Q => suma(18),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[19]_i_1_n_4\,
      Q => suma(19),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_reg[15]_i_1_n_0\,
      CO(3) => \suma_reg[19]_i_1_n_0\,
      CO(2) => \suma_reg[19]_i_1_n_1\,
      CO(1) => \suma_reg[19]_i_1_n_2\,
      CO(0) => \suma_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg_1(19 downto 16),
      O(3) => \suma_reg[19]_i_1_n_4\,
      O(2) => \suma_reg[19]_i_1_n_5\,
      O(1) => \suma_reg[19]_i_1_n_6\,
      O(0) => \suma_reg[19]_i_1_n_7\,
      S(3) => \suma[19]_i_2_n_0\,
      S(2) => \suma[19]_i_3_n_0\,
      S(1) => \suma[19]_i_4_n_0\,
      S(0) => \suma[19]_i_5_n_0\
    );
\suma_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[3]_i_1_n_6\,
      Q => suma(1),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[23]_i_1_n_7\,
      Q => suma(20),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[23]_i_1_n_6\,
      Q => suma(21),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[23]_i_1_n_5\,
      Q => suma(22),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[23]_i_1_n_4\,
      Q => suma(23),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_reg[19]_i_1_n_0\,
      CO(3) => \suma_reg[23]_i_1_n_0\,
      CO(2) => \suma_reg[23]_i_1_n_1\,
      CO(1) => \suma_reg[23]_i_1_n_2\,
      CO(0) => \suma_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg_1(23 downto 20),
      O(3) => \suma_reg[23]_i_1_n_4\,
      O(2) => \suma_reg[23]_i_1_n_5\,
      O(1) => \suma_reg[23]_i_1_n_6\,
      O(0) => \suma_reg[23]_i_1_n_7\,
      S(3) => \suma[23]_i_2_n_0\,
      S(2) => \suma[23]_i_3_n_0\,
      S(1) => \suma[23]_i_4_n_0\,
      S(0) => \suma[23]_i_5_n_0\
    );
\suma_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[27]_i_1_n_7\,
      Q => suma(24),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[27]_i_1_n_6\,
      Q => suma(25),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[27]_i_1_n_5\,
      Q => suma(26),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[27]_i_1_n_4\,
      Q => suma(27),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_reg[23]_i_1_n_0\,
      CO(3) => \suma_reg[27]_i_1_n_0\,
      CO(2) => \suma_reg[27]_i_1_n_1\,
      CO(1) => \suma_reg[27]_i_1_n_2\,
      CO(0) => \suma_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg_1(27 downto 24),
      O(3) => \suma_reg[27]_i_1_n_4\,
      O(2) => \suma_reg[27]_i_1_n_5\,
      O(1) => \suma_reg[27]_i_1_n_6\,
      O(0) => \suma_reg[27]_i_1_n_7\,
      S(3) => \suma[27]_i_2_n_0\,
      S(2) => \suma[27]_i_3_n_0\,
      S(1) => \suma[27]_i_4_n_0\,
      S(0) => \suma[27]_i_5_n_0\
    );
\suma_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[31]_i_1_n_7\,
      Q => suma(28),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[31]_i_1_n_6\,
      Q => suma(29),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[3]_i_1_n_5\,
      Q => suma(2),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[31]_i_1_n_5\,
      Q => suma(30),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[31]_i_1_n_4\,
      Q => suma(31),
      R => \address_write[6]_i_1_n_0\
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
      DI(2 downto 0) => data_reg_1(30 downto 28),
      O(3) => \suma_reg[31]_i_1_n_4\,
      O(2) => \suma_reg[31]_i_1_n_5\,
      O(1) => \suma_reg[31]_i_1_n_6\,
      O(0) => \suma_reg[31]_i_1_n_7\,
      S(3) => \suma[31]_i_2_n_0\,
      S(2) => \suma[31]_i_3_n_0\,
      S(1) => \suma[31]_i_4_n_0\,
      S(0) => \suma[31]_i_5_n_0\
    );
\suma_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[3]_i_1_n_4\,
      Q => suma(3),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \suma_reg[3]_i_1_n_0\,
      CO(2) => \suma_reg[3]_i_1_n_1\,
      CO(1) => \suma_reg[3]_i_1_n_2\,
      CO(0) => \suma_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg_1(3 downto 0),
      O(3) => \suma_reg[3]_i_1_n_4\,
      O(2) => \suma_reg[3]_i_1_n_5\,
      O(1) => \suma_reg[3]_i_1_n_6\,
      O(0) => \suma_reg[3]_i_1_n_7\,
      S(3) => \suma[3]_i_2_n_0\,
      S(2) => \suma[3]_i_3_n_0\,
      S(1) => \suma[3]_i_4_n_0\,
      S(0) => \suma[3]_i_5_n_0\
    );
\suma_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[7]_i_1_n_7\,
      Q => suma(4),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[7]_i_1_n_6\,
      Q => suma(5),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[7]_i_1_n_5\,
      Q => suma(6),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[7]_i_1_n_4\,
      Q => suma(7),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \suma_reg[3]_i_1_n_0\,
      CO(3) => \suma_reg[7]_i_1_n_0\,
      CO(2) => \suma_reg[7]_i_1_n_1\,
      CO(1) => \suma_reg[7]_i_1_n_2\,
      CO(0) => \suma_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_reg_1(7 downto 4),
      O(3) => \suma_reg[7]_i_1_n_4\,
      O(2) => \suma_reg[7]_i_1_n_5\,
      O(1) => \suma_reg[7]_i_1_n_6\,
      O(0) => \suma_reg[7]_i_1_n_7\,
      S(3) => \suma[7]_i_2_n_0\,
      S(2) => \suma[7]_i_3_n_0\,
      S(1) => \suma[7]_i_4_n_0\,
      S(0) => \suma[7]_i_5_n_0\
    );
\suma_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[11]_i_1_n_7\,
      Q => suma(8),
      R => \address_write[6]_i_1_n_0\
    );
\suma_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \address_write[6]_i_2_n_0\,
      D => \suma_reg[11]_i_1_n_6\,
      Q => suma(9),
      R => \address_write[6]_i_1_n_0\
    );
wr_enable_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_enable,
      Q => wr_enable_1,
      R => \address_write[6]_i_1_n_0\
    );
wr_enable_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_enable_1,
      Q => wr_enable_2,
      R => \address_write[6]_i_1_n_0\
    );
wr_enable_3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_enable_2,
      Q => bram_porta_we,
      R => \address_write[6]_i_1_n_0\
    );
wr_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \address_write[6]_i_2_n_0\,
      Q => wr_enable,
      R => \address_write[6]_i_1_n_0\
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
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_valid : in STD_LOGIC;
    finished : out STD_LOGIC;
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
  signal \^bram_porta_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^bram_portb_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^bram_portb_rst\ : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_porta_clk : signal is "xilinx.com:signal:clock:1.0 bram_porta_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_porta_clk : signal is "XIL_INTERFACENAME bram_porta_clk, ASSOCIATED_RESET bram_porta_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_coherent_average_0_0_bram_porta_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_porta_rst : signal is "xilinx.com:signal:reset:1.0 bram_porta_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_porta_rst : signal is "XIL_INTERFACENAME bram_porta_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_portb_clk : signal is "xilinx.com:signal:clock:1.0 bram_portb_clk CLK";
  attribute X_INTERFACE_PARAMETER of bram_portb_clk : signal is "XIL_INTERFACENAME bram_portb_clk, ASSOCIATED_RESET bram_portb_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_coherent_average_0_0_bram_portb_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_portb_rst : signal is "xilinx.com:signal:reset:1.0 bram_portb_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_portb_rst : signal is "XIL_INTERFACENAME bram_portb_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_reset : signal is "xilinx.com:signal:reset:1.0 user_reset RST";
  attribute X_INTERFACE_PARAMETER of user_reset : signal is "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^clk\ <= clk;
  bram_porta_addr(15) <= \<const0>\;
  bram_porta_addr(14) <= \<const0>\;
  bram_porta_addr(13) <= \<const0>\;
  bram_porta_addr(12) <= \<const0>\;
  bram_porta_addr(11) <= \<const0>\;
  bram_porta_addr(10) <= \<const0>\;
  bram_porta_addr(9) <= \<const0>\;
  bram_porta_addr(8) <= \<const0>\;
  bram_porta_addr(7) <= \<const0>\;
  bram_porta_addr(6 downto 0) <= \^bram_porta_addr\(6 downto 0);
  bram_porta_clk <= \^clk\;
  bram_porta_rst <= \^bram_portb_rst\;
  bram_portb_addr(15) <= \<const0>\;
  bram_portb_addr(14) <= \<const0>\;
  bram_portb_addr(13) <= \<const0>\;
  bram_portb_addr(12) <= \<const0>\;
  bram_portb_addr(11) <= \<const0>\;
  bram_portb_addr(10) <= \<const0>\;
  bram_portb_addr(9) <= \<const0>\;
  bram_portb_addr(8) <= \<const0>\;
  bram_portb_addr(7) <= \<const0>\;
  bram_portb_addr(6 downto 0) <= \^bram_portb_addr\(6 downto 0);
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
      bram_porta_addr(6 downto 0) => \^bram_porta_addr\(6 downto 0),
      bram_porta_we => bram_porta_we,
      bram_porta_wrdata(31 downto 0) => bram_porta_wrdata(31 downto 0),
      bram_portb_addr(6 downto 0) => \^bram_portb_addr\(6 downto 0),
      bram_portb_rddata(31 downto 0) => bram_portb_rddata(31 downto 0),
      clk => \^clk\,
      data(31 downto 0) => data(31 downto 0),
      data_valid => data_valid,
      finished => finished,
      reset_n => reset_n,
      user_reset => user_reset
    );
end STRUCTURE;
