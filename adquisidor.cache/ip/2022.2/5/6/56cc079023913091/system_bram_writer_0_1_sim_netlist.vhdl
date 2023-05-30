-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon May 22 16:56:50 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bram_writer_0_1_sim_netlist.vhdl
-- Design      : system_bram_writer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_writer is
  port (
    bram_we : out STD_LOGIC;
    finished : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    user_reset : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_writer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_writer is
  signal address : STD_LOGIC;
  signal \address[0]_i_3_n_0\ : STD_LOGIC;
  signal \address[0]_i_4_n_0\ : STD_LOGIC;
  signal address_prev : STD_LOGIC;
  signal \address_prev[14]_i_1_n_0\ : STD_LOGIC;
  signal address_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \address_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \address_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \address_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \address_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^bram_we\ : STD_LOGIC;
  signal data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_reg_prev[31]_i_1_n_0\ : STD_LOGIC;
  signal data_valid_reg : STD_LOGIC;
  signal finished_INST_0_i_1_n_0 : STD_LOGIC;
  signal finished_INST_0_i_2_n_0 : STD_LOGIC;
  signal finished_INST_0_i_3_n_0 : STD_LOGIC;
  signal write_enable_i_1_n_0 : STD_LOGIC;
  signal \NLW_address_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \address_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \address_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \address_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \address_reg[8]_i_1\ : label is 11;
begin
  bram_we <= \^bram_we\;
\address[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => finished_INST_0_i_1_n_0,
      I1 => \address[0]_i_3_n_0\,
      I2 => finished_INST_0_i_2_n_0,
      I3 => finished_INST_0_i_3_n_0,
      I4 => data_valid_reg,
      I5 => enable,
      O => address
    );
\address[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => address_reg(14),
      I1 => address_reg(13),
      I2 => address_reg(0),
      O => \address[0]_i_3_n_0\
    );
\address[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_reg(0),
      O => \address[0]_i_4_n_0\
    );
\address_prev[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => user_reset,
      I1 => reset_n,
      O => \address_prev[14]_i_1_n_0\
    );
\address_prev[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => data_valid_reg,
      O => address_prev
    );
\address_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(0),
      Q => bram_addr(0),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(10),
      Q => bram_addr(10),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(11),
      Q => bram_addr(11),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(12),
      Q => bram_addr(12),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(13),
      Q => bram_addr(13),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(14),
      Q => bram_addr(14),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(1),
      Q => bram_addr(1),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(2),
      Q => bram_addr(2),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(3),
      Q => bram_addr(3),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(4),
      Q => bram_addr(4),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(5),
      Q => bram_addr(5),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(6),
      Q => bram_addr(6),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(7),
      Q => bram_addr(7),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(8),
      Q => bram_addr(8),
      R => \address_prev[14]_i_1_n_0\
    );
\address_prev_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_prev,
      D => address_reg(9),
      Q => bram_addr(9),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[0]_i_2_n_7\,
      Q => address_reg(0),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[0]_i_2_n_0\,
      CO(2) => \address_reg[0]_i_2_n_1\,
      CO(1) => \address_reg[0]_i_2_n_2\,
      CO(0) => \address_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_reg[0]_i_2_n_4\,
      O(2) => \address_reg[0]_i_2_n_5\,
      O(1) => \address_reg[0]_i_2_n_6\,
      O(0) => \address_reg[0]_i_2_n_7\,
      S(3 downto 1) => address_reg(3 downto 1),
      S(0) => \address[0]_i_4_n_0\
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[8]_i_1_n_5\,
      Q => address_reg(10),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[8]_i_1_n_4\,
      Q => address_reg(11),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[12]_i_1_n_7\,
      Q => address_reg(12),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_address_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[12]_i_1_n_2\,
      CO(0) => \address_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \address_reg[12]_i_1_n_5\,
      O(1) => \address_reg[12]_i_1_n_6\,
      O(0) => \address_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => address_reg(14 downto 12)
    );
\address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[12]_i_1_n_6\,
      Q => address_reg(13),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[12]_i_1_n_5\,
      Q => address_reg(14),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[0]_i_2_n_6\,
      Q => address_reg(1),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[0]_i_2_n_5\,
      Q => address_reg(2),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[0]_i_2_n_4\,
      Q => address_reg(3),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[4]_i_1_n_7\,
      Q => address_reg(4),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[0]_i_2_n_0\,
      CO(3) => \address_reg[4]_i_1_n_0\,
      CO(2) => \address_reg[4]_i_1_n_1\,
      CO(1) => \address_reg[4]_i_1_n_2\,
      CO(0) => \address_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[4]_i_1_n_4\,
      O(2) => \address_reg[4]_i_1_n_5\,
      O(1) => \address_reg[4]_i_1_n_6\,
      O(0) => \address_reg[4]_i_1_n_7\,
      S(3 downto 0) => address_reg(7 downto 4)
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[4]_i_1_n_6\,
      Q => address_reg(5),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[4]_i_1_n_5\,
      Q => address_reg(6),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[4]_i_1_n_4\,
      Q => address_reg(7),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[8]_i_1_n_7\,
      Q => address_reg(8),
      R => \address_prev[14]_i_1_n_0\
    );
\address_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[4]_i_1_n_0\,
      CO(3) => \address_reg[8]_i_1_n_0\,
      CO(2) => \address_reg[8]_i_1_n_1\,
      CO(1) => \address_reg[8]_i_1_n_2\,
      CO(0) => \address_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[8]_i_1_n_4\,
      O(2) => \address_reg[8]_i_1_n_5\,
      O(1) => \address_reg[8]_i_1_n_6\,
      O(0) => \address_reg[8]_i_1_n_7\,
      S(3 downto 0) => address_reg(11 downto 8)
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address,
      D => \address_reg[8]_i_1_n_6\,
      Q => address_reg(9),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_prev[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => data_valid_reg,
      I1 => enable,
      I2 => reset_n,
      I3 => user_reset,
      O => \data_reg_prev[31]_i_1_n_0\
    );
\data_reg_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(0),
      Q => bram_wrdata(0),
      R => '0'
    );
\data_reg_prev_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(10),
      Q => bram_wrdata(10),
      R => '0'
    );
\data_reg_prev_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(11),
      Q => bram_wrdata(11),
      R => '0'
    );
\data_reg_prev_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(12),
      Q => bram_wrdata(12),
      R => '0'
    );
\data_reg_prev_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(13),
      Q => bram_wrdata(13),
      R => '0'
    );
\data_reg_prev_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(14),
      Q => bram_wrdata(14),
      R => '0'
    );
\data_reg_prev_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(15),
      Q => bram_wrdata(15),
      R => '0'
    );
\data_reg_prev_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(16),
      Q => bram_wrdata(16),
      R => '0'
    );
\data_reg_prev_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(17),
      Q => bram_wrdata(17),
      R => '0'
    );
\data_reg_prev_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(18),
      Q => bram_wrdata(18),
      R => '0'
    );
\data_reg_prev_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(19),
      Q => bram_wrdata(19),
      R => '0'
    );
\data_reg_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(1),
      Q => bram_wrdata(1),
      R => '0'
    );
\data_reg_prev_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(20),
      Q => bram_wrdata(20),
      R => '0'
    );
\data_reg_prev_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(21),
      Q => bram_wrdata(21),
      R => '0'
    );
\data_reg_prev_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(22),
      Q => bram_wrdata(22),
      R => '0'
    );
\data_reg_prev_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(23),
      Q => bram_wrdata(23),
      R => '0'
    );
\data_reg_prev_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(24),
      Q => bram_wrdata(24),
      R => '0'
    );
\data_reg_prev_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(25),
      Q => bram_wrdata(25),
      R => '0'
    );
\data_reg_prev_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(26),
      Q => bram_wrdata(26),
      R => '0'
    );
\data_reg_prev_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(27),
      Q => bram_wrdata(27),
      R => '0'
    );
\data_reg_prev_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(28),
      Q => bram_wrdata(28),
      R => '0'
    );
\data_reg_prev_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(29),
      Q => bram_wrdata(29),
      R => '0'
    );
\data_reg_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(2),
      Q => bram_wrdata(2),
      R => '0'
    );
\data_reg_prev_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(30),
      Q => bram_wrdata(30),
      R => '0'
    );
\data_reg_prev_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(31),
      Q => bram_wrdata(31),
      R => '0'
    );
\data_reg_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(3),
      Q => bram_wrdata(3),
      R => '0'
    );
\data_reg_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(4),
      Q => bram_wrdata(4),
      R => '0'
    );
\data_reg_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(5),
      Q => bram_wrdata(5),
      R => '0'
    );
\data_reg_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(6),
      Q => bram_wrdata(6),
      R => '0'
    );
\data_reg_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(7),
      Q => bram_wrdata(7),
      R => '0'
    );
\data_reg_prev_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(8),
      Q => bram_wrdata(8),
      R => '0'
    );
\data_reg_prev_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_reg_prev[31]_i_1_n_0\,
      D => data_reg(9),
      Q => bram_wrdata(9),
      R => '0'
    );
\data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(0),
      Q => data_reg(0),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(10),
      Q => data_reg(10),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(11),
      Q => data_reg(11),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(12),
      Q => data_reg(12),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(13),
      Q => data_reg(13),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(14),
      Q => data_reg(14),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(15),
      Q => data_reg(15),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(16),
      Q => data_reg(16),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(17),
      Q => data_reg(17),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(18),
      Q => data_reg(18),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(19),
      Q => data_reg(19),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(1),
      Q => data_reg(1),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(20),
      Q => data_reg(20),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(21),
      Q => data_reg(21),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(22),
      Q => data_reg(22),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(23),
      Q => data_reg(23),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(24),
      Q => data_reg(24),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(25),
      Q => data_reg(25),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(26),
      Q => data_reg(26),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(27),
      Q => data_reg(27),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(28),
      Q => data_reg(28),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(29),
      Q => data_reg(29),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(2),
      Q => data_reg(2),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(30),
      Q => data_reg(30),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(31),
      Q => data_reg(31),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(3),
      Q => data_reg(3),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(4),
      Q => data_reg(4),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(5),
      Q => data_reg(5),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(6),
      Q => data_reg(6),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(7),
      Q => data_reg(7),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(8),
      Q => data_reg(8),
      R => \address_prev[14]_i_1_n_0\
    );
\data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data(9),
      Q => data_reg(9),
      R => \address_prev[14]_i_1_n_0\
    );
data_valid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_valid,
      Q => data_valid_reg,
      R => \address_prev[14]_i_1_n_0\
    );
finished_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => finished_INST_0_i_1_n_0,
      I1 => address_reg(0),
      I2 => address_reg(13),
      I3 => address_reg(14),
      I4 => finished_INST_0_i_2_n_0,
      I5 => finished_INST_0_i_3_n_0,
      O => finished
    );
finished_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => address_reg(10),
      I1 => address_reg(9),
      I2 => address_reg(12),
      I3 => address_reg(11),
      O => finished_INST_0_i_1_n_0
    );
finished_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => address_reg(2),
      I1 => address_reg(1),
      I2 => address_reg(4),
      I3 => address_reg(3),
      O => finished_INST_0_i_2_n_0
    );
finished_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => address_reg(6),
      I1 => address_reg(5),
      I2 => address_reg(8),
      I3 => address_reg(7),
      O => finished_INST_0_i_3_n_0
    );
write_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_valid_reg,
      I1 => enable,
      I2 => \^bram_we\,
      O => write_enable_i_1_n_0
    );
write_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_enable_i_1_n_0,
      Q => \^bram_we\,
      R => \address_prev[14]_i_1_n_0\
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
    bram_clk : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_we : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_bram_writer_0_1,bram_writer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bram_writer,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk : signal is "xilinx.com:signal:clock:1.0 bram_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_clk : signal is "XIL_INTERFACENAME bram_clk, ASSOCIATED_RESET bram_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_bram_writer_0_1_bram_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_rst : signal is "xilinx.com:signal:reset:1.0 bram_rst RST";
  attribute X_INTERFACE_PARAMETER of bram_rst : signal is "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of user_reset : signal is "xilinx.com:signal:reset:1.0 user_reset RST";
  attribute X_INTERFACE_PARAMETER of user_reset : signal is "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^clk\ <= clk;
  bram_clk <= \^clk\;
bram_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => bram_rst
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_writer
     port map (
      bram_addr(14 downto 0) => bram_addr(14 downto 0),
      bram_we => bram_we,
      bram_wrdata(31 downto 0) => bram_wrdata(31 downto 0),
      clk => \^clk\,
      data(31 downto 0) => data(31 downto 0),
      data_valid => data_valid,
      enable => enable,
      finished => finished,
      reset_n => reset_n,
      user_reset => user_reset
    );
end STRUCTURE;
