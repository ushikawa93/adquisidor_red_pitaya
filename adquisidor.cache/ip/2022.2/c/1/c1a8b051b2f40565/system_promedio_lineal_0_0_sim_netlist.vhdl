-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 18 12:43:50 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_promedio_lineal_0_0_sim_netlist.vhdl
-- Design      : system_promedio_lineal_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_promedio_lineal is
  port (
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out_valid : out STD_LOGIC;
    data_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_promedio_lineal;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_promedio_lineal is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \promedio[11]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[11]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[11]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[11]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[15]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[15]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[15]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[15]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[19]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[19]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[19]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[19]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[23]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[23]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[23]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[23]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[27]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[27]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[27]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[27]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[31]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[31]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[31]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[31]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[31]_i_6_n_0\ : STD_LOGIC;
  signal \promedio[3]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[3]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[3]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[3]_i_5_n_0\ : STD_LOGIC;
  signal \promedio[7]_i_2_n_0\ : STD_LOGIC;
  signal \promedio[7]_i_3_n_0\ : STD_LOGIC;
  signal \promedio[7]_i_4_n_0\ : STD_LOGIC;
  signal \promedio[7]_i_5_n_0\ : STD_LOGIC;
  signal \promedio_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \promedio_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \promedio_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \promedio_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \promedio_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \promedio_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \promedio_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \promedio_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \promedio_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_promedio_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \promedio_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \promedio_reg[7]_i_1\ : label is 11;
begin
  data_out(31 downto 0) <= \^data_out\(31 downto 0);
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \counter[1]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\
    );
data_out_valid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      O => data_out_valid
    );
\promedio[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(11),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(11),
      O => \promedio[11]_i_2_n_0\
    );
\promedio[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(10),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(10),
      O => \promedio[11]_i_3_n_0\
    );
\promedio[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(9),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(9),
      O => \promedio[11]_i_4_n_0\
    );
\promedio[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(8),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(8),
      O => \promedio[11]_i_5_n_0\
    );
\promedio[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(15),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(15),
      O => \promedio[15]_i_2_n_0\
    );
\promedio[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(14),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(14),
      O => \promedio[15]_i_3_n_0\
    );
\promedio[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(13),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(13),
      O => \promedio[15]_i_4_n_0\
    );
\promedio[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(12),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(12),
      O => \promedio[15]_i_5_n_0\
    );
\promedio[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(19),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(19),
      O => \promedio[19]_i_2_n_0\
    );
\promedio[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(18),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(18),
      O => \promedio[19]_i_3_n_0\
    );
\promedio[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(17),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(17),
      O => \promedio[19]_i_4_n_0\
    );
\promedio[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(16),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(16),
      O => \promedio[19]_i_5_n_0\
    );
\promedio[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(23),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(23),
      O => \promedio[23]_i_2_n_0\
    );
\promedio[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(22),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(22),
      O => \promedio[23]_i_3_n_0\
    );
\promedio[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(21),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(21),
      O => \promedio[23]_i_4_n_0\
    );
\promedio[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(20),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(20),
      O => \promedio[23]_i_5_n_0\
    );
\promedio[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(27),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(27),
      O => \promedio[27]_i_2_n_0\
    );
\promedio[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(26),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(26),
      O => \promedio[27]_i_3_n_0\
    );
\promedio[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(25),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(25),
      O => \promedio[27]_i_4_n_0\
    );
\promedio[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(24),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(24),
      O => \promedio[27]_i_5_n_0\
    );
\promedio[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \promedio[31]_i_2_n_0\
    );
\promedio[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(31),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(31),
      O => \promedio[31]_i_3_n_0\
    );
\promedio[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(30),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(30),
      O => \promedio[31]_i_4_n_0\
    );
\promedio[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(29),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(29),
      O => \promedio[31]_i_5_n_0\
    );
\promedio[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(28),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(28),
      O => \promedio[31]_i_6_n_0\
    );
\promedio[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(3),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(3),
      O => \promedio[3]_i_2_n_0\
    );
\promedio[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(2),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(2),
      O => \promedio[3]_i_3_n_0\
    );
\promedio[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(1),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(1),
      O => \promedio[3]_i_4_n_0\
    );
\promedio[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(0),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(0),
      O => \promedio[3]_i_5_n_0\
    );
\promedio[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(7),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(7),
      O => \promedio[7]_i_2_n_0\
    );
\promedio[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(6),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(6),
      O => \promedio[7]_i_3_n_0\
    );
\promedio[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(5),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(5),
      O => \promedio[7]_i_4_n_0\
    );
\promedio[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => data(4),
      I1 => \counter_reg_n_0_[1]\,
      I2 => \^data_out\(4),
      O => \promedio[7]_i_5_n_0\
    );
\promedio_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[3]_i_1_n_7\,
      Q => \^data_out\(0)
    );
\promedio_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[11]_i_1_n_5\,
      Q => \^data_out\(10)
    );
\promedio_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[11]_i_1_n_4\,
      Q => \^data_out\(11)
    );
\promedio_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[7]_i_1_n_0\,
      CO(3) => \promedio_reg[11]_i_1_n_0\,
      CO(2) => \promedio_reg[11]_i_1_n_1\,
      CO(1) => \promedio_reg[11]_i_1_n_2\,
      CO(0) => \promedio_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(11 downto 8),
      O(3) => \promedio_reg[11]_i_1_n_4\,
      O(2) => \promedio_reg[11]_i_1_n_5\,
      O(1) => \promedio_reg[11]_i_1_n_6\,
      O(0) => \promedio_reg[11]_i_1_n_7\,
      S(3) => \promedio[11]_i_2_n_0\,
      S(2) => \promedio[11]_i_3_n_0\,
      S(1) => \promedio[11]_i_4_n_0\,
      S(0) => \promedio[11]_i_5_n_0\
    );
\promedio_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[15]_i_1_n_7\,
      Q => \^data_out\(12)
    );
\promedio_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[15]_i_1_n_6\,
      Q => \^data_out\(13)
    );
\promedio_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[15]_i_1_n_5\,
      Q => \^data_out\(14)
    );
\promedio_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[15]_i_1_n_4\,
      Q => \^data_out\(15)
    );
\promedio_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[11]_i_1_n_0\,
      CO(3) => \promedio_reg[15]_i_1_n_0\,
      CO(2) => \promedio_reg[15]_i_1_n_1\,
      CO(1) => \promedio_reg[15]_i_1_n_2\,
      CO(0) => \promedio_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(15 downto 12),
      O(3) => \promedio_reg[15]_i_1_n_4\,
      O(2) => \promedio_reg[15]_i_1_n_5\,
      O(1) => \promedio_reg[15]_i_1_n_6\,
      O(0) => \promedio_reg[15]_i_1_n_7\,
      S(3) => \promedio[15]_i_2_n_0\,
      S(2) => \promedio[15]_i_3_n_0\,
      S(1) => \promedio[15]_i_4_n_0\,
      S(0) => \promedio[15]_i_5_n_0\
    );
\promedio_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[19]_i_1_n_7\,
      Q => \^data_out\(16)
    );
\promedio_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[19]_i_1_n_6\,
      Q => \^data_out\(17)
    );
\promedio_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[19]_i_1_n_5\,
      Q => \^data_out\(18)
    );
\promedio_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[19]_i_1_n_4\,
      Q => \^data_out\(19)
    );
\promedio_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[15]_i_1_n_0\,
      CO(3) => \promedio_reg[19]_i_1_n_0\,
      CO(2) => \promedio_reg[19]_i_1_n_1\,
      CO(1) => \promedio_reg[19]_i_1_n_2\,
      CO(0) => \promedio_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(19 downto 16),
      O(3) => \promedio_reg[19]_i_1_n_4\,
      O(2) => \promedio_reg[19]_i_1_n_5\,
      O(1) => \promedio_reg[19]_i_1_n_6\,
      O(0) => \promedio_reg[19]_i_1_n_7\,
      S(3) => \promedio[19]_i_2_n_0\,
      S(2) => \promedio[19]_i_3_n_0\,
      S(1) => \promedio[19]_i_4_n_0\,
      S(0) => \promedio[19]_i_5_n_0\
    );
\promedio_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[3]_i_1_n_6\,
      Q => \^data_out\(1)
    );
\promedio_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[23]_i_1_n_7\,
      Q => \^data_out\(20)
    );
\promedio_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[23]_i_1_n_6\,
      Q => \^data_out\(21)
    );
\promedio_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[23]_i_1_n_5\,
      Q => \^data_out\(22)
    );
\promedio_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[23]_i_1_n_4\,
      Q => \^data_out\(23)
    );
\promedio_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[19]_i_1_n_0\,
      CO(3) => \promedio_reg[23]_i_1_n_0\,
      CO(2) => \promedio_reg[23]_i_1_n_1\,
      CO(1) => \promedio_reg[23]_i_1_n_2\,
      CO(0) => \promedio_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(23 downto 20),
      O(3) => \promedio_reg[23]_i_1_n_4\,
      O(2) => \promedio_reg[23]_i_1_n_5\,
      O(1) => \promedio_reg[23]_i_1_n_6\,
      O(0) => \promedio_reg[23]_i_1_n_7\,
      S(3) => \promedio[23]_i_2_n_0\,
      S(2) => \promedio[23]_i_3_n_0\,
      S(1) => \promedio[23]_i_4_n_0\,
      S(0) => \promedio[23]_i_5_n_0\
    );
\promedio_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[27]_i_1_n_7\,
      Q => \^data_out\(24)
    );
\promedio_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[27]_i_1_n_6\,
      Q => \^data_out\(25)
    );
\promedio_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[27]_i_1_n_5\,
      Q => \^data_out\(26)
    );
\promedio_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[27]_i_1_n_4\,
      Q => \^data_out\(27)
    );
\promedio_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[23]_i_1_n_0\,
      CO(3) => \promedio_reg[27]_i_1_n_0\,
      CO(2) => \promedio_reg[27]_i_1_n_1\,
      CO(1) => \promedio_reg[27]_i_1_n_2\,
      CO(0) => \promedio_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(27 downto 24),
      O(3) => \promedio_reg[27]_i_1_n_4\,
      O(2) => \promedio_reg[27]_i_1_n_5\,
      O(1) => \promedio_reg[27]_i_1_n_6\,
      O(0) => \promedio_reg[27]_i_1_n_7\,
      S(3) => \promedio[27]_i_2_n_0\,
      S(2) => \promedio[27]_i_3_n_0\,
      S(1) => \promedio[27]_i_4_n_0\,
      S(0) => \promedio[27]_i_5_n_0\
    );
\promedio_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[31]_i_1_n_7\,
      Q => \^data_out\(28)
    );
\promedio_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[31]_i_1_n_6\,
      Q => \^data_out\(29)
    );
\promedio_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[3]_i_1_n_5\,
      Q => \^data_out\(2)
    );
\promedio_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[31]_i_1_n_5\,
      Q => \^data_out\(30)
    );
\promedio_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[31]_i_1_n_4\,
      Q => \^data_out\(31)
    );
\promedio_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[27]_i_1_n_0\,
      CO(3) => \NLW_promedio_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \promedio_reg[31]_i_1_n_1\,
      CO(1) => \promedio_reg[31]_i_1_n_2\,
      CO(0) => \promedio_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data(30 downto 28),
      O(3) => \promedio_reg[31]_i_1_n_4\,
      O(2) => \promedio_reg[31]_i_1_n_5\,
      O(1) => \promedio_reg[31]_i_1_n_6\,
      O(0) => \promedio_reg[31]_i_1_n_7\,
      S(3) => \promedio[31]_i_3_n_0\,
      S(2) => \promedio[31]_i_4_n_0\,
      S(1) => \promedio[31]_i_5_n_0\,
      S(0) => \promedio[31]_i_6_n_0\
    );
\promedio_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[3]_i_1_n_4\,
      Q => \^data_out\(3)
    );
\promedio_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \promedio_reg[3]_i_1_n_0\,
      CO(2) => \promedio_reg[3]_i_1_n_1\,
      CO(1) => \promedio_reg[3]_i_1_n_2\,
      CO(0) => \promedio_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(3 downto 0),
      O(3) => \promedio_reg[3]_i_1_n_4\,
      O(2) => \promedio_reg[3]_i_1_n_5\,
      O(1) => \promedio_reg[3]_i_1_n_6\,
      O(0) => \promedio_reg[3]_i_1_n_7\,
      S(3) => \promedio[3]_i_2_n_0\,
      S(2) => \promedio[3]_i_3_n_0\,
      S(1) => \promedio[3]_i_4_n_0\,
      S(0) => \promedio[3]_i_5_n_0\
    );
\promedio_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[7]_i_1_n_7\,
      Q => \^data_out\(4)
    );
\promedio_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[7]_i_1_n_6\,
      Q => \^data_out\(5)
    );
\promedio_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[7]_i_1_n_5\,
      Q => \^data_out\(6)
    );
\promedio_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[7]_i_1_n_4\,
      Q => \^data_out\(7)
    );
\promedio_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \promedio_reg[3]_i_1_n_0\,
      CO(3) => \promedio_reg[7]_i_1_n_0\,
      CO(2) => \promedio_reg[7]_i_1_n_1\,
      CO(1) => \promedio_reg[7]_i_1_n_2\,
      CO(0) => \promedio_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data(7 downto 4),
      O(3) => \promedio_reg[7]_i_1_n_4\,
      O(2) => \promedio_reg[7]_i_1_n_5\,
      O(1) => \promedio_reg[7]_i_1_n_6\,
      O(0) => \promedio_reg[7]_i_1_n_7\,
      S(3) => \promedio[7]_i_2_n_0\,
      S(2) => \promedio[7]_i_3_n_0\,
      S(1) => \promedio[7]_i_4_n_0\,
      S(0) => \promedio[7]_i_5_n_0\
    );
\promedio_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[11]_i_1_n_7\,
      Q => \^data_out\(8)
    );
\promedio_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid,
      CLR => \promedio[31]_i_2_n_0\,
      D => \promedio_reg[11]_i_1_n_6\,
      Q => \^data_out\(9)
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
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_valid : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_promedio_lineal_0_0,promedio_lineal,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "promedio_lineal,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_promedio_lineal
     port map (
      clk => clk,
      data(31 downto 0) => data(31 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      data_out_valid => data_out_valid,
      data_valid => data_valid,
      reset_n => reset_n
    );
end STRUCTURE;
