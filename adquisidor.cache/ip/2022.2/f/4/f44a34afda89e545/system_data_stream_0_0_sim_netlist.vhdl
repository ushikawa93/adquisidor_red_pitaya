-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jun 29 15:26:37 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_data_stream_0_0_sim_netlist.vhdl
-- Design      : system_data_stream_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream is
  port (
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out_valid : out STD_LOGIC;
    clk : in STD_LOGIC;
    factor_sobremuestreo : in STD_LOGIC_VECTOR ( 15 downto 0 );
    M_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enable : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    user_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream is
  signal M_reg_reg_n_100 : STD_LOGIC;
  signal M_reg_reg_n_101 : STD_LOGIC;
  signal M_reg_reg_n_102 : STD_LOGIC;
  signal M_reg_reg_n_103 : STD_LOGIC;
  signal M_reg_reg_n_104 : STD_LOGIC;
  signal M_reg_reg_n_105 : STD_LOGIC;
  signal M_reg_reg_n_90 : STD_LOGIC;
  signal M_reg_reg_n_91 : STD_LOGIC;
  signal M_reg_reg_n_92 : STD_LOGIC;
  signal M_reg_reg_n_93 : STD_LOGIC;
  signal M_reg_reg_n_94 : STD_LOGIC;
  signal M_reg_reg_n_95 : STD_LOGIC;
  signal M_reg_reg_n_96 : STD_LOGIC;
  signal M_reg_reg_n_97 : STD_LOGIC;
  signal M_reg_reg_n_98 : STD_LOGIC;
  signal M_reg_reg_n_99 : STD_LOGIC;
  signal \next_value0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_value0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_value0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_value0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_value0_carry__0_n_0\ : STD_LOGIC;
  signal \next_value0_carry__0_n_1\ : STD_LOGIC;
  signal \next_value0_carry__0_n_2\ : STD_LOGIC;
  signal \next_value0_carry__0_n_3\ : STD_LOGIC;
  signal \next_value0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_value0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_value0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_value0_carry__1_n_1\ : STD_LOGIC;
  signal \next_value0_carry__1_n_2\ : STD_LOGIC;
  signal \next_value0_carry__1_n_3\ : STD_LOGIC;
  signal next_value0_carry_i_1_n_0 : STD_LOGIC;
  signal next_value0_carry_i_2_n_0 : STD_LOGIC;
  signal next_value0_carry_i_3_n_0 : STD_LOGIC;
  signal next_value0_carry_i_4_n_0 : STD_LOGIC;
  signal next_value0_carry_n_0 : STD_LOGIC;
  signal next_value0_carry_n_1 : STD_LOGIC;
  signal next_value0_carry_n_2 : STD_LOGIC;
  signal next_value0_carry_n_3 : STD_LOGIC;
  signal next_value1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \next_value1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_value1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_value1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_value1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_value1_carry__0_n_0\ : STD_LOGIC;
  signal \next_value1_carry__0_n_1\ : STD_LOGIC;
  signal \next_value1_carry__0_n_2\ : STD_LOGIC;
  signal \next_value1_carry__0_n_3\ : STD_LOGIC;
  signal \next_value1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_value1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_value1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_value1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_value1_carry__1_n_0\ : STD_LOGIC;
  signal \next_value1_carry__1_n_1\ : STD_LOGIC;
  signal \next_value1_carry__1_n_2\ : STD_LOGIC;
  signal \next_value1_carry__1_n_3\ : STD_LOGIC;
  signal \next_value1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \next_value1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_value1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_value1_carry__2_n_0\ : STD_LOGIC;
  signal \next_value1_carry__2_n_2\ : STD_LOGIC;
  signal \next_value1_carry__2_n_3\ : STD_LOGIC;
  signal next_value1_carry_i_1_n_0 : STD_LOGIC;
  signal next_value1_carry_i_2_n_0 : STD_LOGIC;
  signal next_value1_carry_i_3_n_0 : STD_LOGIC;
  signal next_value1_carry_i_4_n_0 : STD_LOGIC;
  signal next_value1_carry_n_0 : STD_LOGIC;
  signal next_value1_carry_n_1 : STD_LOGIC;
  signal next_value1_carry_n_2 : STD_LOGIC;
  signal next_value1_carry_n_3 : STD_LOGIC;
  signal \next_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_value[0]_i_3_n_0\ : STD_LOGIC;
  signal next_value_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_value_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_value_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \next_value_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \next_value_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \next_value_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \next_value_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \next_value_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \next_value_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \next_value_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \next_value_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \next_value_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \next_value_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \next_value_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \next_value_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \next_value_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \next_value_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \next_value_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \next_value_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \next_value_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \next_value_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \next_value_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \next_value_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \next_value_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \next_value_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \next_value_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \next_value_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \next_value_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \next_value_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \next_value_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \next_value_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \next_value_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \next_value_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \next_value_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \next_value_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \next_value_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \next_value_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \next_value_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \next_value_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \next_value_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \next_value_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \next_value_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \next_value_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \next_value_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \next_value_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \next_value_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \next_value_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \next_value_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \next_value_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \next_value_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \next_value_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \next_value_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \next_value_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \next_value_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \next_value_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \next_value_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \next_value_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \next_value_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \next_value_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \next_value_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \next_value_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \next_value_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \next_value_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \next_value_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal value : STD_LOGIC;
  signal NLW_M_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_M_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_M_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_M_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_M_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_M_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_M_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_M_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_M_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_M_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_M_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_next_value0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_value0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_value1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_next_value1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_value_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of M_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \next_value_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \next_value_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \next_value_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \next_value_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \next_value_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \next_value_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \next_value_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \next_value_reg[8]_i_1\ : label is 11;
begin
M_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => M_in(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_M_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => factor_sobremuestreo(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_M_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_M_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_M_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
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
      MULTSIGNOUT => NLW_M_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_M_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_M_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15) => M_reg_reg_n_90,
      P(14) => M_reg_reg_n_91,
      P(13) => M_reg_reg_n_92,
      P(12) => M_reg_reg_n_93,
      P(11) => M_reg_reg_n_94,
      P(10) => M_reg_reg_n_95,
      P(9) => M_reg_reg_n_96,
      P(8) => M_reg_reg_n_97,
      P(7) => M_reg_reg_n_98,
      P(6) => M_reg_reg_n_99,
      P(5) => M_reg_reg_n_100,
      P(4) => M_reg_reg_n_101,
      P(3) => M_reg_reg_n_102,
      P(2) => M_reg_reg_n_103,
      P(1) => M_reg_reg_n_104,
      P(0) => M_reg_reg_n_105,
      PATTERNBDETECT => NLW_M_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_M_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_M_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_M_reg_reg_UNDERFLOW_UNCONNECTED
    );
data_out_valid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => value,
      Q => data_out_valid,
      R => '0'
    );
next_value0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_value0_carry_n_0,
      CO(2) => next_value0_carry_n_1,
      CO(1) => next_value0_carry_n_2,
      CO(0) => next_value0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_next_value0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_value0_carry_i_1_n_0,
      S(2) => next_value0_carry_i_2_n_0,
      S(1) => next_value0_carry_i_3_n_0,
      S(0) => next_value0_carry_i_4_n_0
    );
\next_value0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_value0_carry_n_0,
      CO(3) => \next_value0_carry__0_n_0\,
      CO(2) => \next_value0_carry__0_n_1\,
      CO(1) => \next_value0_carry__0_n_2\,
      CO(0) => \next_value0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_value0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_value0_carry__0_i_1_n_0\,
      S(2) => \next_value0_carry__0_i_2_n_0\,
      S(1) => \next_value0_carry__0_i_3_n_0\,
      S(0) => \next_value0_carry__0_i_4_n_0\
    );
\next_value0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => next_value_reg(21),
      I1 => \next_value1_carry__2_n_0\,
      I2 => next_value_reg(23),
      I3 => next_value_reg(22),
      O => \next_value0_carry__0_i_1_n_0\
    );
\next_value0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => next_value_reg(18),
      I1 => \next_value1_carry__2_n_0\,
      I2 => next_value_reg(20),
      I3 => next_value_reg(19),
      O => \next_value0_carry__0_i_2_n_0\
    );
\next_value0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000090"
    )
        port map (
      I0 => next_value_reg(15),
      I1 => next_value1(15),
      I2 => \next_value1_carry__2_n_0\,
      I3 => next_value_reg(17),
      I4 => next_value_reg(16),
      O => \next_value0_carry__0_i_3_n_0\
    );
\next_value0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => next_value_reg(12),
      I1 => next_value1(12),
      I2 => next_value1(14),
      I3 => next_value_reg(14),
      I4 => next_value1(13),
      I5 => next_value_reg(13),
      O => \next_value0_carry__0_i_4_n_0\
    );
\next_value0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value0_carry__0_n_0\,
      CO(3) => \NLW_next_value0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \next_value0_carry__1_n_1\,
      CO(1) => \next_value0_carry__1_n_2\,
      CO(0) => \next_value0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_value0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \next_value0_carry__1_i_1_n_0\,
      S(1) => \next_value0_carry__1_i_2_n_0\,
      S(0) => \next_value0_carry__1_i_3_n_0\
    );
\next_value0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => next_value_reg(30),
      I1 => next_value_reg(31),
      I2 => \next_value1_carry__2_n_0\,
      O => \next_value0_carry__1_i_1_n_0\
    );
\next_value0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => next_value_reg(27),
      I1 => \next_value1_carry__2_n_0\,
      I2 => next_value_reg(29),
      I3 => next_value_reg(28),
      O => \next_value0_carry__1_i_2_n_0\
    );
\next_value0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => next_value_reg(24),
      I1 => \next_value1_carry__2_n_0\,
      I2 => next_value_reg(26),
      I3 => next_value_reg(25),
      O => \next_value0_carry__1_i_3_n_0\
    );
next_value0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => next_value_reg(9),
      I1 => next_value1(9),
      I2 => next_value1(11),
      I3 => next_value_reg(11),
      I4 => next_value1(10),
      I5 => next_value_reg(10),
      O => next_value0_carry_i_1_n_0
    );
next_value0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => next_value_reg(6),
      I1 => next_value1(6),
      I2 => next_value1(8),
      I3 => next_value_reg(8),
      I4 => next_value1(7),
      I5 => next_value_reg(7),
      O => next_value0_carry_i_2_n_0
    );
next_value0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => next_value_reg(3),
      I1 => next_value1(3),
      I2 => next_value1(5),
      I3 => next_value_reg(5),
      I4 => next_value1(4),
      I5 => next_value_reg(4),
      O => next_value0_carry_i_3_n_0
    );
next_value0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => next_value_reg(0),
      I1 => M_reg_reg_n_105,
      I2 => next_value1(2),
      I3 => next_value_reg(2),
      I4 => next_value1(1),
      I5 => next_value_reg(1),
      O => next_value0_carry_i_4_n_0
    );
next_value1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_value1_carry_n_0,
      CO(2) => next_value1_carry_n_1,
      CO(1) => next_value1_carry_n_2,
      CO(0) => next_value1_carry_n_3,
      CYINIT => M_reg_reg_n_105,
      DI(3) => M_reg_reg_n_101,
      DI(2) => M_reg_reg_n_102,
      DI(1) => M_reg_reg_n_103,
      DI(0) => M_reg_reg_n_104,
      O(3 downto 0) => next_value1(4 downto 1),
      S(3) => next_value1_carry_i_1_n_0,
      S(2) => next_value1_carry_i_2_n_0,
      S(1) => next_value1_carry_i_3_n_0,
      S(0) => next_value1_carry_i_4_n_0
    );
\next_value1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_value1_carry_n_0,
      CO(3) => \next_value1_carry__0_n_0\,
      CO(2) => \next_value1_carry__0_n_1\,
      CO(1) => \next_value1_carry__0_n_2\,
      CO(0) => \next_value1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => M_reg_reg_n_97,
      DI(2) => M_reg_reg_n_98,
      DI(1) => M_reg_reg_n_99,
      DI(0) => M_reg_reg_n_100,
      O(3 downto 0) => next_value1(8 downto 5),
      S(3) => \next_value1_carry__0_i_1_n_0\,
      S(2) => \next_value1_carry__0_i_2_n_0\,
      S(1) => \next_value1_carry__0_i_3_n_0\,
      S(0) => \next_value1_carry__0_i_4_n_0\
    );
\next_value1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_97,
      O => \next_value1_carry__0_i_1_n_0\
    );
\next_value1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_98,
      O => \next_value1_carry__0_i_2_n_0\
    );
\next_value1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_99,
      O => \next_value1_carry__0_i_3_n_0\
    );
\next_value1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_100,
      O => \next_value1_carry__0_i_4_n_0\
    );
\next_value1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value1_carry__0_n_0\,
      CO(3) => \next_value1_carry__1_n_0\,
      CO(2) => \next_value1_carry__1_n_1\,
      CO(1) => \next_value1_carry__1_n_2\,
      CO(0) => \next_value1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => M_reg_reg_n_93,
      DI(2) => M_reg_reg_n_94,
      DI(1) => M_reg_reg_n_95,
      DI(0) => M_reg_reg_n_96,
      O(3 downto 0) => next_value1(12 downto 9),
      S(3) => \next_value1_carry__1_i_1_n_0\,
      S(2) => \next_value1_carry__1_i_2_n_0\,
      S(1) => \next_value1_carry__1_i_3_n_0\,
      S(0) => \next_value1_carry__1_i_4_n_0\
    );
\next_value1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_93,
      O => \next_value1_carry__1_i_1_n_0\
    );
\next_value1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_94,
      O => \next_value1_carry__1_i_2_n_0\
    );
\next_value1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_95,
      O => \next_value1_carry__1_i_3_n_0\
    );
\next_value1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_96,
      O => \next_value1_carry__1_i_4_n_0\
    );
\next_value1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value1_carry__1_n_0\,
      CO(3) => \next_value1_carry__2_n_0\,
      CO(2) => \NLW_next_value1_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \next_value1_carry__2_n_2\,
      CO(0) => \next_value1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => M_reg_reg_n_90,
      DI(1) => M_reg_reg_n_91,
      DI(0) => M_reg_reg_n_92,
      O(3) => \NLW_next_value1_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => next_value1(15 downto 13),
      S(3) => '1',
      S(2) => \next_value1_carry__2_i_1_n_0\,
      S(1) => \next_value1_carry__2_i_2_n_0\,
      S(0) => \next_value1_carry__2_i_3_n_0\
    );
\next_value1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_90,
      O => \next_value1_carry__2_i_1_n_0\
    );
\next_value1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_91,
      O => \next_value1_carry__2_i_2_n_0\
    );
\next_value1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_92,
      O => \next_value1_carry__2_i_3_n_0\
    );
next_value1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_101,
      O => next_value1_carry_i_1_n_0
    );
next_value1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_102,
      O => next_value1_carry_i_2_n_0
    );
next_value1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_103,
      O => next_value1_carry_i_3_n_0
    );
next_value1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_reg_reg_n_104,
      O => next_value1_carry_i_4_n_0
    );
\next_value[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => reset_n,
      I1 => user_reset,
      I2 => \next_value0_carry__1_n_1\,
      I3 => enable,
      O => \next_value[0]_i_1_n_0\
    );
\next_value[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_value_reg(0),
      O => \next_value[0]_i_3_n_0\
    );
\next_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[0]_i_2_n_7\,
      Q => next_value_reg(0),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_value_reg[0]_i_2_n_0\,
      CO(2) => \next_value_reg[0]_i_2_n_1\,
      CO(1) => \next_value_reg[0]_i_2_n_2\,
      CO(0) => \next_value_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \next_value_reg[0]_i_2_n_4\,
      O(2) => \next_value_reg[0]_i_2_n_5\,
      O(1) => \next_value_reg[0]_i_2_n_6\,
      O(0) => \next_value_reg[0]_i_2_n_7\,
      S(3 downto 1) => next_value_reg(3 downto 1),
      S(0) => \next_value[0]_i_3_n_0\
    );
\next_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[8]_i_1_n_5\,
      Q => next_value_reg(10),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[8]_i_1_n_4\,
      Q => next_value_reg(11),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[12]_i_1_n_7\,
      Q => next_value_reg(12),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value_reg[8]_i_1_n_0\,
      CO(3) => \next_value_reg[12]_i_1_n_0\,
      CO(2) => \next_value_reg[12]_i_1_n_1\,
      CO(1) => \next_value_reg[12]_i_1_n_2\,
      CO(0) => \next_value_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value_reg[12]_i_1_n_4\,
      O(2) => \next_value_reg[12]_i_1_n_5\,
      O(1) => \next_value_reg[12]_i_1_n_6\,
      O(0) => \next_value_reg[12]_i_1_n_7\,
      S(3 downto 0) => next_value_reg(15 downto 12)
    );
\next_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[12]_i_1_n_6\,
      Q => next_value_reg(13),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[12]_i_1_n_5\,
      Q => next_value_reg(14),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[12]_i_1_n_4\,
      Q => next_value_reg(15),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[16]_i_1_n_7\,
      Q => next_value_reg(16),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value_reg[12]_i_1_n_0\,
      CO(3) => \next_value_reg[16]_i_1_n_0\,
      CO(2) => \next_value_reg[16]_i_1_n_1\,
      CO(1) => \next_value_reg[16]_i_1_n_2\,
      CO(0) => \next_value_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value_reg[16]_i_1_n_4\,
      O(2) => \next_value_reg[16]_i_1_n_5\,
      O(1) => \next_value_reg[16]_i_1_n_6\,
      O(0) => \next_value_reg[16]_i_1_n_7\,
      S(3 downto 0) => next_value_reg(19 downto 16)
    );
\next_value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[16]_i_1_n_6\,
      Q => next_value_reg(17),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[16]_i_1_n_5\,
      Q => next_value_reg(18),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[16]_i_1_n_4\,
      Q => next_value_reg(19),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[0]_i_2_n_6\,
      Q => next_value_reg(1),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[20]_i_1_n_7\,
      Q => next_value_reg(20),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value_reg[16]_i_1_n_0\,
      CO(3) => \next_value_reg[20]_i_1_n_0\,
      CO(2) => \next_value_reg[20]_i_1_n_1\,
      CO(1) => \next_value_reg[20]_i_1_n_2\,
      CO(0) => \next_value_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value_reg[20]_i_1_n_4\,
      O(2) => \next_value_reg[20]_i_1_n_5\,
      O(1) => \next_value_reg[20]_i_1_n_6\,
      O(0) => \next_value_reg[20]_i_1_n_7\,
      S(3 downto 0) => next_value_reg(23 downto 20)
    );
\next_value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[20]_i_1_n_6\,
      Q => next_value_reg(21),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[20]_i_1_n_5\,
      Q => next_value_reg(22),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[20]_i_1_n_4\,
      Q => next_value_reg(23),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[24]_i_1_n_7\,
      Q => next_value_reg(24),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value_reg[20]_i_1_n_0\,
      CO(3) => \next_value_reg[24]_i_1_n_0\,
      CO(2) => \next_value_reg[24]_i_1_n_1\,
      CO(1) => \next_value_reg[24]_i_1_n_2\,
      CO(0) => \next_value_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value_reg[24]_i_1_n_4\,
      O(2) => \next_value_reg[24]_i_1_n_5\,
      O(1) => \next_value_reg[24]_i_1_n_6\,
      O(0) => \next_value_reg[24]_i_1_n_7\,
      S(3 downto 0) => next_value_reg(27 downto 24)
    );
\next_value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[24]_i_1_n_6\,
      Q => next_value_reg(25),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[24]_i_1_n_5\,
      Q => next_value_reg(26),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[24]_i_1_n_4\,
      Q => next_value_reg(27),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[28]_i_1_n_7\,
      Q => next_value_reg(28),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value_reg[24]_i_1_n_0\,
      CO(3) => \NLW_next_value_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \next_value_reg[28]_i_1_n_1\,
      CO(1) => \next_value_reg[28]_i_1_n_2\,
      CO(0) => \next_value_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value_reg[28]_i_1_n_4\,
      O(2) => \next_value_reg[28]_i_1_n_5\,
      O(1) => \next_value_reg[28]_i_1_n_6\,
      O(0) => \next_value_reg[28]_i_1_n_7\,
      S(3 downto 0) => next_value_reg(31 downto 28)
    );
\next_value_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[28]_i_1_n_6\,
      Q => next_value_reg(29),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[0]_i_2_n_5\,
      Q => next_value_reg(2),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[28]_i_1_n_5\,
      Q => next_value_reg(30),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[28]_i_1_n_4\,
      Q => next_value_reg(31),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[0]_i_2_n_4\,
      Q => next_value_reg(3),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[4]_i_1_n_7\,
      Q => next_value_reg(4),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value_reg[0]_i_2_n_0\,
      CO(3) => \next_value_reg[4]_i_1_n_0\,
      CO(2) => \next_value_reg[4]_i_1_n_1\,
      CO(1) => \next_value_reg[4]_i_1_n_2\,
      CO(0) => \next_value_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value_reg[4]_i_1_n_4\,
      O(2) => \next_value_reg[4]_i_1_n_5\,
      O(1) => \next_value_reg[4]_i_1_n_6\,
      O(0) => \next_value_reg[4]_i_1_n_7\,
      S(3 downto 0) => next_value_reg(7 downto 4)
    );
\next_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[4]_i_1_n_6\,
      Q => next_value_reg(5),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[4]_i_1_n_5\,
      Q => next_value_reg(6),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[4]_i_1_n_4\,
      Q => next_value_reg(7),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[8]_i_1_n_7\,
      Q => next_value_reg(8),
      R => \next_value[0]_i_1_n_0\
    );
\next_value_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_value_reg[4]_i_1_n_0\,
      CO(3) => \next_value_reg[8]_i_1_n_0\,
      CO(2) => \next_value_reg[8]_i_1_n_1\,
      CO(1) => \next_value_reg[8]_i_1_n_2\,
      CO(0) => \next_value_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_value_reg[8]_i_1_n_4\,
      O(2) => \next_value_reg[8]_i_1_n_5\,
      O(1) => \next_value_reg[8]_i_1_n_6\,
      O(0) => \next_value_reg[8]_i_1_n_7\,
      S(3 downto 0) => next_value_reg(11 downto 8)
    );
\next_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \next_value_reg[8]_i_1_n_6\,
      Q => next_value_reg(9),
      R => \next_value[0]_i_1_n_0\
    );
\value[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => enable,
      I1 => reset_n,
      I2 => user_reset,
      O => value
    );
\value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(0),
      Q => data_out(0),
      R => '0'
    );
\value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(10),
      Q => data_out(10),
      R => '0'
    );
\value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(11),
      Q => data_out(11),
      R => '0'
    );
\value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(12),
      Q => data_out(12),
      R => '0'
    );
\value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(13),
      Q => data_out(13),
      R => '0'
    );
\value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(14),
      Q => data_out(14),
      R => '0'
    );
\value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(15),
      Q => data_out(15),
      R => '0'
    );
\value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(16),
      Q => data_out(16),
      R => '0'
    );
\value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(17),
      Q => data_out(17),
      R => '0'
    );
\value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(18),
      Q => data_out(18),
      R => '0'
    );
\value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(19),
      Q => data_out(19),
      R => '0'
    );
\value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(1),
      Q => data_out(1),
      R => '0'
    );
\value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(20),
      Q => data_out(20),
      R => '0'
    );
\value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(21),
      Q => data_out(21),
      R => '0'
    );
\value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(22),
      Q => data_out(22),
      R => '0'
    );
\value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(23),
      Q => data_out(23),
      R => '0'
    );
\value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(24),
      Q => data_out(24),
      R => '0'
    );
\value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(25),
      Q => data_out(25),
      R => '0'
    );
\value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(26),
      Q => data_out(26),
      R => '0'
    );
\value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(27),
      Q => data_out(27),
      R => '0'
    );
\value_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(28),
      Q => data_out(28),
      R => '0'
    );
\value_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(29),
      Q => data_out(29),
      R => '0'
    );
\value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(2),
      Q => data_out(2),
      R => '0'
    );
\value_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(30),
      Q => data_out(30),
      R => '0'
    );
\value_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(31),
      Q => data_out(31),
      R => '0'
    );
\value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(3),
      Q => data_out(3),
      R => '0'
    );
\value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(4),
      Q => data_out(4),
      R => '0'
    );
\value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(5),
      Q => data_out(5),
      R => '0'
    );
\value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(6),
      Q => data_out(6),
      R => '0'
    );
\value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(7),
      Q => data_out(7),
      R => '0'
    );
\value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(8),
      Q => data_out(8),
      R => '0'
    );
\value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => value,
      D => next_value_reg(9),
      Q => data_out(9),
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
    enable : in STD_LOGIC;
    M_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    factor_sobremuestreo : in STD_LOGIC_VECTOR ( 15 downto 0 );
    user_reset : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_data_stream_0_0,data_stream,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "data_stream,Vivado 2022.2";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_stream
     port map (
      M_in(15 downto 0) => M_in(15 downto 0),
      clk => clk,
      data_out(31 downto 0) => data_out(31 downto 0),
      data_out_valid => data_out_valid,
      enable => enable,
      factor_sobremuestreo(15 downto 0) => factor_sobremuestreo(15 downto 0),
      reset_n => reset_n,
      user_reset => user_reset
    );
end STRUCTURE;
