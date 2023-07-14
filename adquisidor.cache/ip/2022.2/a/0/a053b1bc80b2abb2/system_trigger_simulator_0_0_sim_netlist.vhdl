-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jul  7 14:21:48 2023
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
    M_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    data_valid : in STD_LOGIC;
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
  signal \^trig\ : STD_LOGIC;
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
  signal \NLW_counter_cont_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trigger_continuo0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_trigger_continuo0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_trigger_continuo_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_continuo_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_continuo_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trigger_continuo_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_cont_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_cont_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of trigger_continuo0_carry : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \trigger_continuo0_carry__6\ : label is 35;
begin
  trig <= \^trig\;
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
      I2 => \^trig\,
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
      CO(2) => \^trig\,
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
      M_in(31 downto 0) => M_in(31 downto 0),
      clk => clk,
      data_valid => data_valid,
      reset_n => reset_n,
      trig => trig,
      user_reset => user_reset
    );
end STRUCTURE;
