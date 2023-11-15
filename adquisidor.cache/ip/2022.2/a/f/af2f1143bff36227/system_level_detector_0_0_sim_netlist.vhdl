-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug 14 15:30:31 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_level_detector_0_0_sim_netlist.vhdl
-- Design      : system_level_detector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_level_detector is
  port (
    level_detected_0 : out STD_LOGIC;
    level_detected_1 : out STD_LOGIC;
    level_to_detect : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    data_in_1_valid : in STD_LOGIC;
    data_in_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_in_2_valid : in STD_LOGIC;
    data_in_2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_level_detector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_level_detector is
  signal data_in_1_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal data_in_2_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal level : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \level_detected_1_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \level_detected_1_reg0_carry__2_n_3\ : STD_LOGIC;
  signal level_detected_1_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal level_detected_1_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal level_detected_1_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal level_detected_1_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal level_detected_1_reg0_carry_i_5_n_0 : STD_LOGIC;
  signal level_detected_1_reg0_carry_i_6_n_0 : STD_LOGIC;
  signal level_detected_1_reg0_carry_i_7_n_0 : STD_LOGIC;
  signal level_detected_1_reg0_carry_i_8_n_0 : STD_LOGIC;
  signal level_detected_1_reg0_carry_n_0 : STD_LOGIC;
  signal level_detected_1_reg0_carry_n_1 : STD_LOGIC;
  signal level_detected_1_reg0_carry_n_2 : STD_LOGIC;
  signal level_detected_1_reg0_carry_n_3 : STD_LOGIC;
  signal \level_detected_2_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \level_detected_2_reg0_carry__2_n_3\ : STD_LOGIC;
  signal level_detected_2_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal level_detected_2_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal level_detected_2_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal level_detected_2_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal level_detected_2_reg0_carry_i_5_n_0 : STD_LOGIC;
  signal level_detected_2_reg0_carry_i_6_n_0 : STD_LOGIC;
  signal level_detected_2_reg0_carry_i_7_n_0 : STD_LOGIC;
  signal level_detected_2_reg0_carry_i_8_n_0 : STD_LOGIC;
  signal level_detected_2_reg0_carry_n_0 : STD_LOGIC;
  signal level_detected_2_reg0_carry_n_1 : STD_LOGIC;
  signal level_detected_2_reg0_carry_n_2 : STD_LOGIC;
  signal level_detected_2_reg0_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal NLW_level_detected_1_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_level_detected_1_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_level_detected_1_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_level_detected_1_reg0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_level_detected_2_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_level_detected_2_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_level_detected_2_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_level_detected_2_reg0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of level_detected_1_reg0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \level_detected_1_reg0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \level_detected_1_reg0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \level_detected_1_reg0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of level_detected_2_reg0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \level_detected_2_reg0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \level_detected_2_reg0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \level_detected_2_reg0_carry__2\ : label is 11;
begin
\data_in_1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(0),
      Q => data_in_1_reg(0),
      R => p_0_in
    );
\data_in_1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(10),
      Q => data_in_1_reg(10),
      R => p_0_in
    );
\data_in_1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(11),
      Q => data_in_1_reg(11),
      R => p_0_in
    );
\data_in_1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(12),
      Q => data_in_1_reg(12),
      R => p_0_in
    );
\data_in_1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(13),
      Q => data_in_1_reg(13),
      R => p_0_in
    );
\data_in_1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(1),
      Q => data_in_1_reg(1),
      R => p_0_in
    );
\data_in_1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(2),
      Q => data_in_1_reg(2),
      R => p_0_in
    );
\data_in_1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(3),
      Q => data_in_1_reg(3),
      R => p_0_in
    );
\data_in_1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(4),
      Q => data_in_1_reg(4),
      R => p_0_in
    );
\data_in_1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(5),
      Q => data_in_1_reg(5),
      R => p_0_in
    );
\data_in_1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(6),
      Q => data_in_1_reg(6),
      R => p_0_in
    );
\data_in_1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(7),
      Q => data_in_1_reg(7),
      R => p_0_in
    );
\data_in_1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(8),
      Q => data_in_1_reg(8),
      R => p_0_in
    );
\data_in_1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => data_in_1(9),
      Q => data_in_1_reg(9),
      R => p_0_in
    );
\data_in_2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(0),
      Q => data_in_2_reg(0),
      R => p_0_in
    );
\data_in_2_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(10),
      Q => data_in_2_reg(10),
      R => p_0_in
    );
\data_in_2_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(11),
      Q => data_in_2_reg(11),
      R => p_0_in
    );
\data_in_2_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(12),
      Q => data_in_2_reg(12),
      R => p_0_in
    );
\data_in_2_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(13),
      Q => data_in_2_reg(13),
      R => p_0_in
    );
\data_in_2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(1),
      Q => data_in_2_reg(1),
      R => p_0_in
    );
\data_in_2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(2),
      Q => data_in_2_reg(2),
      R => p_0_in
    );
\data_in_2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(3),
      Q => data_in_2_reg(3),
      R => p_0_in
    );
\data_in_2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(4),
      Q => data_in_2_reg(4),
      R => p_0_in
    );
\data_in_2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(5),
      Q => data_in_2_reg(5),
      R => p_0_in
    );
\data_in_2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(6),
      Q => data_in_2_reg(6),
      R => p_0_in
    );
\data_in_2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(7),
      Q => data_in_2_reg(7),
      R => p_0_in
    );
\data_in_2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(8),
      Q => data_in_2_reg(8),
      R => p_0_in
    );
\data_in_2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => data_in_2(9),
      Q => data_in_2_reg(9),
      R => p_0_in
    );
level_detected_1_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => level_detected_1_reg0_carry_n_0,
      CO(2) => level_detected_1_reg0_carry_n_1,
      CO(1) => level_detected_1_reg0_carry_n_2,
      CO(0) => level_detected_1_reg0_carry_n_3,
      CYINIT => '0',
      DI(3) => level_detected_1_reg0_carry_i_1_n_0,
      DI(2) => level_detected_1_reg0_carry_i_2_n_0,
      DI(1) => level_detected_1_reg0_carry_i_3_n_0,
      DI(0) => level_detected_1_reg0_carry_i_4_n_0,
      O(3 downto 0) => NLW_level_detected_1_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => level_detected_1_reg0_carry_i_5_n_0,
      S(2) => level_detected_1_reg0_carry_i_6_n_0,
      S(1) => level_detected_1_reg0_carry_i_7_n_0,
      S(0) => level_detected_1_reg0_carry_i_8_n_0
    );
\level_detected_1_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => level_detected_1_reg0_carry_n_0,
      CO(3) => \level_detected_1_reg0_carry__0_n_0\,
      CO(2) => \level_detected_1_reg0_carry__0_n_1\,
      CO(1) => \level_detected_1_reg0_carry__0_n_2\,
      CO(0) => \level_detected_1_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \level_detected_1_reg0_carry__0_i_1_n_0\,
      DI(2) => \level_detected_1_reg0_carry__0_i_2_n_0\,
      DI(1) => \level_detected_1_reg0_carry__0_i_3_n_0\,
      DI(0) => \level_detected_1_reg0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_level_detected_1_reg0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \level_detected_1_reg0_carry__0_i_5_n_0\,
      S(2) => \level_detected_1_reg0_carry__0_i_6_n_0\,
      S(1) => \level_detected_1_reg0_carry__0_i_7_n_0\,
      S(0) => \level_detected_1_reg0_carry__0_i_8_n_0\
    );
\level_detected_1_reg0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(14),
      I1 => level(15),
      I2 => data_in_1_reg(13),
      O => \level_detected_1_reg0_carry__0_i_1_n_0\
    );
\level_detected_1_reg0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_1_reg(12),
      I1 => level(12),
      I2 => level(13),
      I3 => data_in_1_reg(13),
      O => \level_detected_1_reg0_carry__0_i_2_n_0\
    );
\level_detected_1_reg0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_1_reg(10),
      I1 => level(10),
      I2 => level(11),
      I3 => data_in_1_reg(11),
      O => \level_detected_1_reg0_carry__0_i_3_n_0\
    );
\level_detected_1_reg0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_1_reg(8),
      I1 => level(8),
      I2 => level(9),
      I3 => data_in_1_reg(9),
      O => \level_detected_1_reg0_carry__0_i_4_n_0\
    );
\level_detected_1_reg0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(14),
      I1 => data_in_1_reg(13),
      I2 => level(15),
      O => \level_detected_1_reg0_carry__0_i_5_n_0\
    );
\level_detected_1_reg0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_1_reg(12),
      I1 => level(12),
      I2 => data_in_1_reg(13),
      I3 => level(13),
      O => \level_detected_1_reg0_carry__0_i_6_n_0\
    );
\level_detected_1_reg0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_1_reg(10),
      I1 => level(10),
      I2 => data_in_1_reg(11),
      I3 => level(11),
      O => \level_detected_1_reg0_carry__0_i_7_n_0\
    );
\level_detected_1_reg0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_1_reg(8),
      I1 => level(8),
      I2 => data_in_1_reg(9),
      I3 => level(9),
      O => \level_detected_1_reg0_carry__0_i_8_n_0\
    );
\level_detected_1_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \level_detected_1_reg0_carry__0_n_0\,
      CO(3) => \level_detected_1_reg0_carry__1_n_0\,
      CO(2) => \level_detected_1_reg0_carry__1_n_1\,
      CO(1) => \level_detected_1_reg0_carry__1_n_2\,
      CO(0) => \level_detected_1_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \level_detected_1_reg0_carry__1_i_1_n_0\,
      DI(2) => \level_detected_1_reg0_carry__1_i_2_n_0\,
      DI(1) => \level_detected_1_reg0_carry__1_i_3_n_0\,
      DI(0) => \level_detected_1_reg0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_level_detected_1_reg0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \level_detected_1_reg0_carry__1_i_5_n_0\,
      S(2) => \level_detected_1_reg0_carry__1_i_6_n_0\,
      S(1) => \level_detected_1_reg0_carry__1_i_7_n_0\,
      S(0) => \level_detected_1_reg0_carry__1_i_8_n_0\
    );
\level_detected_1_reg0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(22),
      I1 => level(23),
      I2 => data_in_1_reg(13),
      O => \level_detected_1_reg0_carry__1_i_1_n_0\
    );
\level_detected_1_reg0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(20),
      I1 => level(21),
      I2 => data_in_1_reg(13),
      O => \level_detected_1_reg0_carry__1_i_2_n_0\
    );
\level_detected_1_reg0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(18),
      I1 => level(19),
      I2 => data_in_1_reg(13),
      O => \level_detected_1_reg0_carry__1_i_3_n_0\
    );
\level_detected_1_reg0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(16),
      I1 => level(17),
      I2 => data_in_1_reg(13),
      O => \level_detected_1_reg0_carry__1_i_4_n_0\
    );
\level_detected_1_reg0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(22),
      I1 => data_in_1_reg(13),
      I2 => level(23),
      O => \level_detected_1_reg0_carry__1_i_5_n_0\
    );
\level_detected_1_reg0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(20),
      I1 => data_in_1_reg(13),
      I2 => level(21),
      O => \level_detected_1_reg0_carry__1_i_6_n_0\
    );
\level_detected_1_reg0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(18),
      I1 => data_in_1_reg(13),
      I2 => level(19),
      O => \level_detected_1_reg0_carry__1_i_7_n_0\
    );
\level_detected_1_reg0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(16),
      I1 => data_in_1_reg(13),
      I2 => level(17),
      O => \level_detected_1_reg0_carry__1_i_8_n_0\
    );
\level_detected_1_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \level_detected_1_reg0_carry__1_n_0\,
      CO(3) => p_1_in,
      CO(2) => \level_detected_1_reg0_carry__2_n_1\,
      CO(1) => \level_detected_1_reg0_carry__2_n_2\,
      CO(0) => \level_detected_1_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \level_detected_1_reg0_carry__2_i_1_n_0\,
      DI(2) => \level_detected_1_reg0_carry__2_i_2_n_0\,
      DI(1) => \level_detected_1_reg0_carry__2_i_3_n_0\,
      DI(0) => \level_detected_1_reg0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_level_detected_1_reg0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \level_detected_1_reg0_carry__2_i_5_n_0\,
      S(2) => \level_detected_1_reg0_carry__2_i_6_n_0\,
      S(1) => \level_detected_1_reg0_carry__2_i_7_n_0\,
      S(0) => \level_detected_1_reg0_carry__2_i_8_n_0\
    );
\level_detected_1_reg0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(30),
      I1 => data_in_1_reg(13),
      I2 => level(31),
      O => \level_detected_1_reg0_carry__2_i_1_n_0\
    );
\level_detected_1_reg0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(28),
      I1 => level(29),
      I2 => data_in_1_reg(13),
      O => \level_detected_1_reg0_carry__2_i_2_n_0\
    );
\level_detected_1_reg0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(26),
      I1 => level(27),
      I2 => data_in_1_reg(13),
      O => \level_detected_1_reg0_carry__2_i_3_n_0\
    );
\level_detected_1_reg0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(24),
      I1 => level(25),
      I2 => data_in_1_reg(13),
      O => \level_detected_1_reg0_carry__2_i_4_n_0\
    );
\level_detected_1_reg0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(30),
      I1 => level(31),
      I2 => data_in_1_reg(13),
      O => \level_detected_1_reg0_carry__2_i_5_n_0\
    );
\level_detected_1_reg0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(28),
      I1 => data_in_1_reg(13),
      I2 => level(29),
      O => \level_detected_1_reg0_carry__2_i_6_n_0\
    );
\level_detected_1_reg0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(26),
      I1 => data_in_1_reg(13),
      I2 => level(27),
      O => \level_detected_1_reg0_carry__2_i_7_n_0\
    );
\level_detected_1_reg0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(24),
      I1 => data_in_1_reg(13),
      I2 => level(25),
      O => \level_detected_1_reg0_carry__2_i_8_n_0\
    );
level_detected_1_reg0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_1_reg(6),
      I1 => level(6),
      I2 => level(7),
      I3 => data_in_1_reg(7),
      O => level_detected_1_reg0_carry_i_1_n_0
    );
level_detected_1_reg0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_1_reg(4),
      I1 => level(4),
      I2 => level(5),
      I3 => data_in_1_reg(5),
      O => level_detected_1_reg0_carry_i_2_n_0
    );
level_detected_1_reg0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_1_reg(2),
      I1 => level(2),
      I2 => level(3),
      I3 => data_in_1_reg(3),
      O => level_detected_1_reg0_carry_i_3_n_0
    );
level_detected_1_reg0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_1_reg(0),
      I1 => level(0),
      I2 => level(1),
      I3 => data_in_1_reg(1),
      O => level_detected_1_reg0_carry_i_4_n_0
    );
level_detected_1_reg0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_1_reg(6),
      I1 => level(6),
      I2 => data_in_1_reg(7),
      I3 => level(7),
      O => level_detected_1_reg0_carry_i_5_n_0
    );
level_detected_1_reg0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_1_reg(4),
      I1 => level(4),
      I2 => data_in_1_reg(5),
      I3 => level(5),
      O => level_detected_1_reg0_carry_i_6_n_0
    );
level_detected_1_reg0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_1_reg(2),
      I1 => level(2),
      I2 => data_in_1_reg(3),
      I3 => level(3),
      O => level_detected_1_reg0_carry_i_7_n_0
    );
level_detected_1_reg0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_1_reg(0),
      I1 => level(0),
      I2 => data_in_1_reg(1),
      I3 => level(1),
      O => level_detected_1_reg0_carry_i_8_n_0
    );
level_detected_1_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => p_0_in
    );
level_detected_1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_1_valid,
      D => p_1_in,
      Q => level_detected_0,
      R => p_0_in
    );
level_detected_2_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => level_detected_2_reg0_carry_n_0,
      CO(2) => level_detected_2_reg0_carry_n_1,
      CO(1) => level_detected_2_reg0_carry_n_2,
      CO(0) => level_detected_2_reg0_carry_n_3,
      CYINIT => '0',
      DI(3) => level_detected_2_reg0_carry_i_1_n_0,
      DI(2) => level_detected_2_reg0_carry_i_2_n_0,
      DI(1) => level_detected_2_reg0_carry_i_3_n_0,
      DI(0) => level_detected_2_reg0_carry_i_4_n_0,
      O(3 downto 0) => NLW_level_detected_2_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => level_detected_2_reg0_carry_i_5_n_0,
      S(2) => level_detected_2_reg0_carry_i_6_n_0,
      S(1) => level_detected_2_reg0_carry_i_7_n_0,
      S(0) => level_detected_2_reg0_carry_i_8_n_0
    );
\level_detected_2_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => level_detected_2_reg0_carry_n_0,
      CO(3) => \level_detected_2_reg0_carry__0_n_0\,
      CO(2) => \level_detected_2_reg0_carry__0_n_1\,
      CO(1) => \level_detected_2_reg0_carry__0_n_2\,
      CO(0) => \level_detected_2_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \level_detected_2_reg0_carry__0_i_1_n_0\,
      DI(2) => \level_detected_2_reg0_carry__0_i_2_n_0\,
      DI(1) => \level_detected_2_reg0_carry__0_i_3_n_0\,
      DI(0) => \level_detected_2_reg0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_level_detected_2_reg0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \level_detected_2_reg0_carry__0_i_5_n_0\,
      S(2) => \level_detected_2_reg0_carry__0_i_6_n_0\,
      S(1) => \level_detected_2_reg0_carry__0_i_7_n_0\,
      S(0) => \level_detected_2_reg0_carry__0_i_8_n_0\
    );
\level_detected_2_reg0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(14),
      I1 => level(15),
      I2 => data_in_2_reg(13),
      O => \level_detected_2_reg0_carry__0_i_1_n_0\
    );
\level_detected_2_reg0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_2_reg(12),
      I1 => level(12),
      I2 => level(13),
      I3 => data_in_2_reg(13),
      O => \level_detected_2_reg0_carry__0_i_2_n_0\
    );
\level_detected_2_reg0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_2_reg(10),
      I1 => level(10),
      I2 => level(11),
      I3 => data_in_2_reg(11),
      O => \level_detected_2_reg0_carry__0_i_3_n_0\
    );
\level_detected_2_reg0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_2_reg(8),
      I1 => level(8),
      I2 => level(9),
      I3 => data_in_2_reg(9),
      O => \level_detected_2_reg0_carry__0_i_4_n_0\
    );
\level_detected_2_reg0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(14),
      I1 => data_in_2_reg(13),
      I2 => level(15),
      O => \level_detected_2_reg0_carry__0_i_5_n_0\
    );
\level_detected_2_reg0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_2_reg(12),
      I1 => level(12),
      I2 => data_in_2_reg(13),
      I3 => level(13),
      O => \level_detected_2_reg0_carry__0_i_6_n_0\
    );
\level_detected_2_reg0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_2_reg(10),
      I1 => level(10),
      I2 => data_in_2_reg(11),
      I3 => level(11),
      O => \level_detected_2_reg0_carry__0_i_7_n_0\
    );
\level_detected_2_reg0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_2_reg(8),
      I1 => level(8),
      I2 => data_in_2_reg(9),
      I3 => level(9),
      O => \level_detected_2_reg0_carry__0_i_8_n_0\
    );
\level_detected_2_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \level_detected_2_reg0_carry__0_n_0\,
      CO(3) => \level_detected_2_reg0_carry__1_n_0\,
      CO(2) => \level_detected_2_reg0_carry__1_n_1\,
      CO(1) => \level_detected_2_reg0_carry__1_n_2\,
      CO(0) => \level_detected_2_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \level_detected_2_reg0_carry__1_i_1_n_0\,
      DI(2) => \level_detected_2_reg0_carry__1_i_2_n_0\,
      DI(1) => \level_detected_2_reg0_carry__1_i_3_n_0\,
      DI(0) => \level_detected_2_reg0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_level_detected_2_reg0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \level_detected_2_reg0_carry__1_i_5_n_0\,
      S(2) => \level_detected_2_reg0_carry__1_i_6_n_0\,
      S(1) => \level_detected_2_reg0_carry__1_i_7_n_0\,
      S(0) => \level_detected_2_reg0_carry__1_i_8_n_0\
    );
\level_detected_2_reg0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(22),
      I1 => level(23),
      I2 => data_in_2_reg(13),
      O => \level_detected_2_reg0_carry__1_i_1_n_0\
    );
\level_detected_2_reg0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(20),
      I1 => level(21),
      I2 => data_in_2_reg(13),
      O => \level_detected_2_reg0_carry__1_i_2_n_0\
    );
\level_detected_2_reg0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(18),
      I1 => level(19),
      I2 => data_in_2_reg(13),
      O => \level_detected_2_reg0_carry__1_i_3_n_0\
    );
\level_detected_2_reg0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(16),
      I1 => level(17),
      I2 => data_in_2_reg(13),
      O => \level_detected_2_reg0_carry__1_i_4_n_0\
    );
\level_detected_2_reg0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(22),
      I1 => data_in_2_reg(13),
      I2 => level(23),
      O => \level_detected_2_reg0_carry__1_i_5_n_0\
    );
\level_detected_2_reg0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(20),
      I1 => data_in_2_reg(13),
      I2 => level(21),
      O => \level_detected_2_reg0_carry__1_i_6_n_0\
    );
\level_detected_2_reg0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(18),
      I1 => data_in_2_reg(13),
      I2 => level(19),
      O => \level_detected_2_reg0_carry__1_i_7_n_0\
    );
\level_detected_2_reg0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(16),
      I1 => data_in_2_reg(13),
      I2 => level(17),
      O => \level_detected_2_reg0_carry__1_i_8_n_0\
    );
\level_detected_2_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \level_detected_2_reg0_carry__1_n_0\,
      CO(3) => \level_detected_2_reg0_carry__2_n_0\,
      CO(2) => \level_detected_2_reg0_carry__2_n_1\,
      CO(1) => \level_detected_2_reg0_carry__2_n_2\,
      CO(0) => \level_detected_2_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \level_detected_2_reg0_carry__2_i_1_n_0\,
      DI(2) => \level_detected_2_reg0_carry__2_i_2_n_0\,
      DI(1) => \level_detected_2_reg0_carry__2_i_3_n_0\,
      DI(0) => \level_detected_2_reg0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_level_detected_2_reg0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \level_detected_2_reg0_carry__2_i_5_n_0\,
      S(2) => \level_detected_2_reg0_carry__2_i_6_n_0\,
      S(1) => \level_detected_2_reg0_carry__2_i_7_n_0\,
      S(0) => \level_detected_2_reg0_carry__2_i_8_n_0\
    );
\level_detected_2_reg0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(30),
      I1 => data_in_2_reg(13),
      I2 => level(31),
      O => \level_detected_2_reg0_carry__2_i_1_n_0\
    );
\level_detected_2_reg0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(28),
      I1 => level(29),
      I2 => data_in_2_reg(13),
      O => \level_detected_2_reg0_carry__2_i_2_n_0\
    );
\level_detected_2_reg0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(26),
      I1 => level(27),
      I2 => data_in_2_reg(13),
      O => \level_detected_2_reg0_carry__2_i_3_n_0\
    );
\level_detected_2_reg0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => level(24),
      I1 => level(25),
      I2 => data_in_2_reg(13),
      O => \level_detected_2_reg0_carry__2_i_4_n_0\
    );
\level_detected_2_reg0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(30),
      I1 => level(31),
      I2 => data_in_2_reg(13),
      O => \level_detected_2_reg0_carry__2_i_5_n_0\
    );
\level_detected_2_reg0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(28),
      I1 => data_in_2_reg(13),
      I2 => level(29),
      O => \level_detected_2_reg0_carry__2_i_6_n_0\
    );
\level_detected_2_reg0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(26),
      I1 => data_in_2_reg(13),
      I2 => level(27),
      O => \level_detected_2_reg0_carry__2_i_7_n_0\
    );
\level_detected_2_reg0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => level(24),
      I1 => data_in_2_reg(13),
      I2 => level(25),
      O => \level_detected_2_reg0_carry__2_i_8_n_0\
    );
level_detected_2_reg0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_2_reg(6),
      I1 => level(6),
      I2 => level(7),
      I3 => data_in_2_reg(7),
      O => level_detected_2_reg0_carry_i_1_n_0
    );
level_detected_2_reg0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_2_reg(4),
      I1 => level(4),
      I2 => level(5),
      I3 => data_in_2_reg(5),
      O => level_detected_2_reg0_carry_i_2_n_0
    );
level_detected_2_reg0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_2_reg(2),
      I1 => level(2),
      I2 => level(3),
      I3 => data_in_2_reg(3),
      O => level_detected_2_reg0_carry_i_3_n_0
    );
level_detected_2_reg0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_in_2_reg(0),
      I1 => level(0),
      I2 => level(1),
      I3 => data_in_2_reg(1),
      O => level_detected_2_reg0_carry_i_4_n_0
    );
level_detected_2_reg0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_2_reg(6),
      I1 => level(6),
      I2 => data_in_2_reg(7),
      I3 => level(7),
      O => level_detected_2_reg0_carry_i_5_n_0
    );
level_detected_2_reg0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_2_reg(4),
      I1 => level(4),
      I2 => data_in_2_reg(5),
      I3 => level(5),
      O => level_detected_2_reg0_carry_i_6_n_0
    );
level_detected_2_reg0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_2_reg(2),
      I1 => level(2),
      I2 => data_in_2_reg(3),
      I3 => level(3),
      O => level_detected_2_reg0_carry_i_7_n_0
    );
level_detected_2_reg0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_in_2_reg(0),
      I1 => level(0),
      I2 => data_in_2_reg(1),
      I3 => level(1),
      O => level_detected_2_reg0_carry_i_8_n_0
    );
level_detected_2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_2_valid,
      D => \level_detected_2_reg0_carry__2_n_0\,
      Q => level_detected_1,
      R => p_0_in
    );
\level_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(0),
      Q => level(0),
      R => p_0_in
    );
\level_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(10),
      Q => level(10),
      R => p_0_in
    );
\level_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(11),
      Q => level(11),
      R => p_0_in
    );
\level_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(12),
      Q => level(12),
      R => p_0_in
    );
\level_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(13),
      Q => level(13),
      R => p_0_in
    );
\level_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(14),
      Q => level(14),
      R => p_0_in
    );
\level_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(15),
      Q => level(15),
      R => p_0_in
    );
\level_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(16),
      Q => level(16),
      R => p_0_in
    );
\level_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(17),
      Q => level(17),
      R => p_0_in
    );
\level_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(18),
      Q => level(18),
      R => p_0_in
    );
\level_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(19),
      Q => level(19),
      R => p_0_in
    );
\level_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(1),
      Q => level(1),
      R => p_0_in
    );
\level_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(20),
      Q => level(20),
      R => p_0_in
    );
\level_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(21),
      Q => level(21),
      R => p_0_in
    );
\level_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(22),
      Q => level(22),
      R => p_0_in
    );
\level_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(23),
      Q => level(23),
      R => p_0_in
    );
\level_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(24),
      Q => level(24),
      R => p_0_in
    );
\level_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(25),
      Q => level(25),
      R => p_0_in
    );
\level_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(26),
      Q => level(26),
      R => p_0_in
    );
\level_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(27),
      Q => level(27),
      R => p_0_in
    );
\level_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(28),
      Q => level(28),
      R => p_0_in
    );
\level_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(29),
      Q => level(29),
      R => p_0_in
    );
\level_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(2),
      Q => level(2),
      R => p_0_in
    );
\level_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(30),
      Q => level(30),
      R => p_0_in
    );
\level_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(31),
      Q => level(31),
      R => p_0_in
    );
\level_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(3),
      Q => level(3),
      R => p_0_in
    );
\level_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(4),
      Q => level(4),
      R => p_0_in
    );
\level_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(5),
      Q => level(5),
      R => p_0_in
    );
\level_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(6),
      Q => level(6),
      R => p_0_in
    );
\level_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(7),
      Q => level(7),
      R => p_0_in
    );
\level_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(8),
      Q => level(8),
      R => p_0_in
    );
\level_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => level_to_detect(9),
      Q => level(9),
      R => p_0_in
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
    level_to_detect : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_in_1_valid : in STD_LOGIC;
    data_in_2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_in_2_valid : in STD_LOGIC;
    level_detected_0 : out STD_LOGIC;
    level_detected_1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_level_detector_0_0,level_detector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "level_detector,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_level_detector
     port map (
      clk => clk,
      data_in_1(13 downto 0) => data_in_1(13 downto 0),
      data_in_1_valid => data_in_1_valid,
      data_in_2(13 downto 0) => data_in_2(13 downto 0),
      data_in_2_valid => data_in_2_valid,
      level_detected_0 => level_detected_0,
      level_detected_1 => level_detected_1,
      level_to_detect(31 downto 0) => level_to_detect(31 downto 0),
      reset_n => reset_n
    );
end STRUCTURE;