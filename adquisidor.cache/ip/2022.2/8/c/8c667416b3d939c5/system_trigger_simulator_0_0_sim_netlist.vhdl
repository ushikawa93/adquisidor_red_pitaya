-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jun 30 16:40:12 2023
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
    reset_n : in STD_LOGIC;
    user_reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator is
  signal data_in_reg : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \data_in_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__0_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__0_n_1\ : STD_LOGIC;
  signal \trigger_nivel0_carry__0_n_2\ : STD_LOGIC;
  signal \trigger_nivel0_carry__0_n_3\ : STD_LOGIC;
  signal \trigger_nivel0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__1_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__1_n_1\ : STD_LOGIC;
  signal \trigger_nivel0_carry__1_n_2\ : STD_LOGIC;
  signal \trigger_nivel0_carry__1_n_3\ : STD_LOGIC;
  signal \trigger_nivel0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__2_n_0\ : STD_LOGIC;
  signal \trigger_nivel0_carry__2_n_1\ : STD_LOGIC;
  signal \trigger_nivel0_carry__2_n_2\ : STD_LOGIC;
  signal \trigger_nivel0_carry__2_n_3\ : STD_LOGIC;
  signal trigger_nivel0_carry_i_1_n_0 : STD_LOGIC;
  signal trigger_nivel0_carry_i_2_n_0 : STD_LOGIC;
  signal trigger_nivel0_carry_i_3_n_0 : STD_LOGIC;
  signal trigger_nivel0_carry_i_4_n_0 : STD_LOGIC;
  signal trigger_nivel0_carry_i_5_n_0 : STD_LOGIC;
  signal trigger_nivel0_carry_i_6_n_0 : STD_LOGIC;
  signal trigger_nivel0_carry_i_7_n_0 : STD_LOGIC;
  signal trigger_nivel0_carry_i_8_n_0 : STD_LOGIC;
  signal trigger_nivel0_carry_n_0 : STD_LOGIC;
  signal trigger_nivel0_carry_n_1 : STD_LOGIC;
  signal trigger_nivel0_carry_n_2 : STD_LOGIC;
  signal trigger_nivel0_carry_n_3 : STD_LOGIC;
  signal NLW_trigger_nivel0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_nivel0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_nivel0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trigger_nivel0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of trigger_nivel0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \trigger_nivel0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trigger_nivel0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trigger_nivel0_carry__2\ : label is 11;
begin
\data_in_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_in(31),
      I1 => reset_n,
      I2 => user_reset,
      O => \data_in_reg[31]_i_1_n_0\
    );
\data_in_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_in_reg[31]_i_1_n_0\,
      Q => data_in_reg(31),
      R => '0'
    );
trig_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \trigger_nivel0_carry__2_n_0\,
      I1 => data_in_reg(31),
      O => trig
    );
trigger_nivel0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => trigger_nivel0_carry_n_0,
      CO(2) => trigger_nivel0_carry_n_1,
      CO(1) => trigger_nivel0_carry_n_2,
      CO(0) => trigger_nivel0_carry_n_3,
      CYINIT => '0',
      DI(3) => trigger_nivel0_carry_i_1_n_0,
      DI(2) => trigger_nivel0_carry_i_2_n_0,
      DI(1) => trigger_nivel0_carry_i_3_n_0,
      DI(0) => trigger_nivel0_carry_i_4_n_0,
      O(3 downto 0) => NLW_trigger_nivel0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => trigger_nivel0_carry_i_5_n_0,
      S(2) => trigger_nivel0_carry_i_6_n_0,
      S(1) => trigger_nivel0_carry_i_7_n_0,
      S(0) => trigger_nivel0_carry_i_8_n_0
    );
\trigger_nivel0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => trigger_nivel0_carry_n_0,
      CO(3) => \trigger_nivel0_carry__0_n_0\,
      CO(2) => \trigger_nivel0_carry__0_n_1\,
      CO(1) => \trigger_nivel0_carry__0_n_2\,
      CO(0) => \trigger_nivel0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_nivel0_carry__0_i_1_n_0\,
      DI(2) => \trigger_nivel0_carry__0_i_2_n_0\,
      DI(1) => \trigger_nivel0_carry__0_i_3_n_0\,
      DI(0) => \trigger_nivel0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_trigger_nivel0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \trigger_nivel0_carry__0_i_5_n_0\,
      S(2) => \trigger_nivel0_carry__0_i_6_n_0\,
      S(1) => \trigger_nivel0_carry__0_i_7_n_0\,
      S(0) => \trigger_nivel0_carry__0_i_8_n_0\
    );
\trigger_nivel0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(14),
      I1 => data_in(15),
      O => \trigger_nivel0_carry__0_i_1_n_0\
    );
\trigger_nivel0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(12),
      I1 => data_in(13),
      O => \trigger_nivel0_carry__0_i_2_n_0\
    );
\trigger_nivel0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(10),
      I1 => data_in(11),
      O => \trigger_nivel0_carry__0_i_3_n_0\
    );
\trigger_nivel0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(8),
      I1 => data_in(9),
      O => \trigger_nivel0_carry__0_i_4_n_0\
    );
\trigger_nivel0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(14),
      I1 => data_in(15),
      O => \trigger_nivel0_carry__0_i_5_n_0\
    );
\trigger_nivel0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(12),
      I1 => data_in(13),
      O => \trigger_nivel0_carry__0_i_6_n_0\
    );
\trigger_nivel0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(10),
      I1 => data_in(11),
      O => \trigger_nivel0_carry__0_i_7_n_0\
    );
\trigger_nivel0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(8),
      I1 => data_in(9),
      O => \trigger_nivel0_carry__0_i_8_n_0\
    );
\trigger_nivel0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_nivel0_carry__0_n_0\,
      CO(3) => \trigger_nivel0_carry__1_n_0\,
      CO(2) => \trigger_nivel0_carry__1_n_1\,
      CO(1) => \trigger_nivel0_carry__1_n_2\,
      CO(0) => \trigger_nivel0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_nivel0_carry__1_i_1_n_0\,
      DI(2) => \trigger_nivel0_carry__1_i_2_n_0\,
      DI(1) => \trigger_nivel0_carry__1_i_3_n_0\,
      DI(0) => \trigger_nivel0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_trigger_nivel0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \trigger_nivel0_carry__1_i_5_n_0\,
      S(2) => \trigger_nivel0_carry__1_i_6_n_0\,
      S(1) => \trigger_nivel0_carry__1_i_7_n_0\,
      S(0) => \trigger_nivel0_carry__1_i_8_n_0\
    );
\trigger_nivel0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(22),
      I1 => data_in(23),
      O => \trigger_nivel0_carry__1_i_1_n_0\
    );
\trigger_nivel0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(20),
      I1 => data_in(21),
      O => \trigger_nivel0_carry__1_i_2_n_0\
    );
\trigger_nivel0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(18),
      I1 => data_in(19),
      O => \trigger_nivel0_carry__1_i_3_n_0\
    );
\trigger_nivel0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(16),
      I1 => data_in(17),
      O => \trigger_nivel0_carry__1_i_4_n_0\
    );
\trigger_nivel0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(22),
      I1 => data_in(23),
      O => \trigger_nivel0_carry__1_i_5_n_0\
    );
\trigger_nivel0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(20),
      I1 => data_in(21),
      O => \trigger_nivel0_carry__1_i_6_n_0\
    );
\trigger_nivel0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(18),
      I1 => data_in(19),
      O => \trigger_nivel0_carry__1_i_7_n_0\
    );
\trigger_nivel0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(16),
      I1 => data_in(17),
      O => \trigger_nivel0_carry__1_i_8_n_0\
    );
\trigger_nivel0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trigger_nivel0_carry__1_n_0\,
      CO(3) => \trigger_nivel0_carry__2_n_0\,
      CO(2) => \trigger_nivel0_carry__2_n_1\,
      CO(1) => \trigger_nivel0_carry__2_n_2\,
      CO(0) => \trigger_nivel0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \trigger_nivel0_carry__2_i_1_n_0\,
      DI(2) => \trigger_nivel0_carry__2_i_2_n_0\,
      DI(1) => \trigger_nivel0_carry__2_i_3_n_0\,
      DI(0) => \trigger_nivel0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_trigger_nivel0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \trigger_nivel0_carry__2_i_5_n_0\,
      S(2) => \trigger_nivel0_carry__2_i_6_n_0\,
      S(1) => \trigger_nivel0_carry__2_i_7_n_0\,
      S(0) => \trigger_nivel0_carry__2_i_8_n_0\
    );
\trigger_nivel0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in(30),
      I1 => data_in(31),
      O => \trigger_nivel0_carry__2_i_1_n_0\
    );
\trigger_nivel0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(28),
      I1 => data_in(29),
      O => \trigger_nivel0_carry__2_i_2_n_0\
    );
\trigger_nivel0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(26),
      I1 => data_in(27),
      O => \trigger_nivel0_carry__2_i_3_n_0\
    );
\trigger_nivel0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(24),
      I1 => data_in(25),
      O => \trigger_nivel0_carry__2_i_4_n_0\
    );
\trigger_nivel0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(30),
      I1 => data_in(31),
      O => \trigger_nivel0_carry__2_i_5_n_0\
    );
\trigger_nivel0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(28),
      I1 => data_in(29),
      O => \trigger_nivel0_carry__2_i_6_n_0\
    );
\trigger_nivel0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(26),
      I1 => data_in(27),
      O => \trigger_nivel0_carry__2_i_7_n_0\
    );
\trigger_nivel0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(24),
      I1 => data_in(25),
      O => \trigger_nivel0_carry__2_i_8_n_0\
    );
trigger_nivel0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(7),
      O => trigger_nivel0_carry_i_1_n_0
    );
trigger_nivel0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(5),
      O => trigger_nivel0_carry_i_2_n_0
    );
trigger_nivel0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(2),
      I1 => data_in(3),
      O => trigger_nivel0_carry_i_3_n_0
    );
trigger_nivel0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(1),
      O => trigger_nivel0_carry_i_4_n_0
    );
trigger_nivel0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(6),
      I1 => data_in(7),
      O => trigger_nivel0_carry_i_5_n_0
    );
trigger_nivel0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(5),
      O => trigger_nivel0_carry_i_6_n_0
    );
trigger_nivel0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(2),
      I1 => data_in(3),
      O => trigger_nivel0_carry_i_7_n_0
    );
trigger_nivel0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(0),
      I1 => data_in(1),
      O => trigger_nivel0_carry_i_8_n_0
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
      clk => clk,
      data_in(31 downto 0) => data_in(31 downto 0),
      reset_n => reset_n,
      trig => trig,
      user_reset => user_reset
    );
end STRUCTURE;
