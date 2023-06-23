-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue May 30 14:16:45 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bram_switch_0_0_sim_netlist.vhdl
-- Design      : system_bram_switch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_switch is
  port (
    bram_portc_clk : out STD_LOGIC;
    bram_portb_rddata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_portc_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_portc_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    switch : in STD_LOGIC;
    bram_portb_clk : in STD_LOGIC;
    bram_porta_clk : in STD_LOGIC;
    bram_portc_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_porta_addr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_portb_addr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_porta_wrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_portb_wrdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_switch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_switch is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFGMUX_inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of BUFGMUX_inst : label is "BUFGMUX";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of BUFGMUX_inst : label is "S:CE1,CE0 VCC:S1,S0 GND:IGNORE1,IGNORE0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram_portb_rddata[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_portb_rddata[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_portb_rddata[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram_portb_rddata[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram_portb_rddata[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram_portb_rddata[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram_portb_rddata[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_portb_rddata[16]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram_portb_rddata[17]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bram_portb_rddata[18]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bram_portb_rddata[19]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bram_portb_rddata[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_portb_rddata[20]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bram_portb_rddata[21]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bram_portb_rddata[22]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bram_portb_rddata[23]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bram_portb_rddata[24]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bram_portb_rddata[25]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bram_portb_rddata[26]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bram_portb_rddata[27]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bram_portb_rddata[28]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bram_portb_rddata[29]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bram_portb_rddata[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_portb_rddata[30]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bram_portb_rddata[31]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bram_portb_rddata[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_portb_rddata[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_portb_rddata[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_portb_rddata[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram_portb_rddata[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_portb_rddata[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_portb_rddata[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram_portc_addr[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_portc_addr[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_portc_addr[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram_portc_addr[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram_portc_addr[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram_portc_addr[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram_portc_addr[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_portc_addr[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_portc_addr[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_portc_addr[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_portc_addr[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_portc_addr[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram_portc_addr[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_portc_addr[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_portc_addr[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[10]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[11]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[12]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[13]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[14]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[15]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[16]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[17]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[18]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[19]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[20]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[21]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[22]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[23]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[24]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[25]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[26]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[27]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[28]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[29]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[30]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[4]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[5]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[6]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[7]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[8]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bram_portc_wrdata[9]_INST_0\ : label is "soft_lutpair24";
begin
BUFGMUX_inst: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      IS_CE0_INVERTED => '1',
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => switch,
      CE1 => switch,
      I0 => bram_portb_clk,
      I1 => bram_porta_clk,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => bram_portc_clk,
      S0 => '1',
      S1 => '1'
    );
\bram_portb_rddata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(0),
      I1 => switch,
      O => bram_portb_rddata(0)
    );
\bram_portb_rddata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(10),
      I1 => switch,
      O => bram_portb_rddata(10)
    );
\bram_portb_rddata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(11),
      I1 => switch,
      O => bram_portb_rddata(11)
    );
\bram_portb_rddata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(12),
      I1 => switch,
      O => bram_portb_rddata(12)
    );
\bram_portb_rddata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(13),
      I1 => switch,
      O => bram_portb_rddata(13)
    );
\bram_portb_rddata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(14),
      I1 => switch,
      O => bram_portb_rddata(14)
    );
\bram_portb_rddata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(15),
      I1 => switch,
      O => bram_portb_rddata(15)
    );
\bram_portb_rddata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(16),
      I1 => switch,
      O => bram_portb_rddata(16)
    );
\bram_portb_rddata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(17),
      I1 => switch,
      O => bram_portb_rddata(17)
    );
\bram_portb_rddata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(18),
      I1 => switch,
      O => bram_portb_rddata(18)
    );
\bram_portb_rddata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(19),
      I1 => switch,
      O => bram_portb_rddata(19)
    );
\bram_portb_rddata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(1),
      I1 => switch,
      O => bram_portb_rddata(1)
    );
\bram_portb_rddata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(20),
      I1 => switch,
      O => bram_portb_rddata(20)
    );
\bram_portb_rddata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(21),
      I1 => switch,
      O => bram_portb_rddata(21)
    );
\bram_portb_rddata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(22),
      I1 => switch,
      O => bram_portb_rddata(22)
    );
\bram_portb_rddata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(23),
      I1 => switch,
      O => bram_portb_rddata(23)
    );
\bram_portb_rddata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(24),
      I1 => switch,
      O => bram_portb_rddata(24)
    );
\bram_portb_rddata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(25),
      I1 => switch,
      O => bram_portb_rddata(25)
    );
\bram_portb_rddata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(26),
      I1 => switch,
      O => bram_portb_rddata(26)
    );
\bram_portb_rddata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(27),
      I1 => switch,
      O => bram_portb_rddata(27)
    );
\bram_portb_rddata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(28),
      I1 => switch,
      O => bram_portb_rddata(28)
    );
\bram_portb_rddata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(29),
      I1 => switch,
      O => bram_portb_rddata(29)
    );
\bram_portb_rddata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(2),
      I1 => switch,
      O => bram_portb_rddata(2)
    );
\bram_portb_rddata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(30),
      I1 => switch,
      O => bram_portb_rddata(30)
    );
\bram_portb_rddata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(31),
      I1 => switch,
      O => bram_portb_rddata(31)
    );
\bram_portb_rddata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(3),
      I1 => switch,
      O => bram_portb_rddata(3)
    );
\bram_portb_rddata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(4),
      I1 => switch,
      O => bram_portb_rddata(4)
    );
\bram_portb_rddata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(5),
      I1 => switch,
      O => bram_portb_rddata(5)
    );
\bram_portb_rddata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(6),
      I1 => switch,
      O => bram_portb_rddata(6)
    );
\bram_portb_rddata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(7),
      I1 => switch,
      O => bram_portb_rddata(7)
    );
\bram_portb_rddata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(8),
      I1 => switch,
      O => bram_portb_rddata(8)
    );
\bram_portb_rddata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_portc_rddata(9),
      I1 => switch,
      O => bram_portb_rddata(9)
    );
\bram_portc_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(0),
      I1 => bram_portb_addr(0),
      I2 => switch,
      O => bram_portc_addr(0)
    );
\bram_portc_addr[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(10),
      I1 => bram_portb_addr(10),
      I2 => switch,
      O => bram_portc_addr(10)
    );
\bram_portc_addr[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(11),
      I1 => bram_portb_addr(11),
      I2 => switch,
      O => bram_portc_addr(11)
    );
\bram_portc_addr[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(12),
      I1 => bram_portb_addr(12),
      I2 => switch,
      O => bram_portc_addr(12)
    );
\bram_portc_addr[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(13),
      I1 => bram_portb_addr(13),
      I2 => switch,
      O => bram_portc_addr(13)
    );
\bram_portc_addr[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(14),
      I1 => bram_portb_addr(14),
      I2 => switch,
      O => bram_portc_addr(14)
    );
\bram_portc_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(1),
      I1 => bram_portb_addr(1),
      I2 => switch,
      O => bram_portc_addr(1)
    );
\bram_portc_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(2),
      I1 => bram_portb_addr(2),
      I2 => switch,
      O => bram_portc_addr(2)
    );
\bram_portc_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(3),
      I1 => bram_portb_addr(3),
      I2 => switch,
      O => bram_portc_addr(3)
    );
\bram_portc_addr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(4),
      I1 => bram_portb_addr(4),
      I2 => switch,
      O => bram_portc_addr(4)
    );
\bram_portc_addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(5),
      I1 => bram_portb_addr(5),
      I2 => switch,
      O => bram_portc_addr(5)
    );
\bram_portc_addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(6),
      I1 => bram_portb_addr(6),
      I2 => switch,
      O => bram_portc_addr(6)
    );
\bram_portc_addr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(7),
      I1 => bram_portb_addr(7),
      I2 => switch,
      O => bram_portc_addr(7)
    );
\bram_portc_addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(8),
      I1 => bram_portb_addr(8),
      I2 => switch,
      O => bram_portc_addr(8)
    );
\bram_portc_addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_addr(9),
      I1 => bram_portb_addr(9),
      I2 => switch,
      O => bram_portc_addr(9)
    );
\bram_portc_wrdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(0),
      I1 => bram_portb_wrdata(0),
      I2 => switch,
      O => bram_portc_wrdata(0)
    );
\bram_portc_wrdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(10),
      I1 => bram_portb_wrdata(10),
      I2 => switch,
      O => bram_portc_wrdata(10)
    );
\bram_portc_wrdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(11),
      I1 => bram_portb_wrdata(11),
      I2 => switch,
      O => bram_portc_wrdata(11)
    );
\bram_portc_wrdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(12),
      I1 => bram_portb_wrdata(12),
      I2 => switch,
      O => bram_portc_wrdata(12)
    );
\bram_portc_wrdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(13),
      I1 => bram_portb_wrdata(13),
      I2 => switch,
      O => bram_portc_wrdata(13)
    );
\bram_portc_wrdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(14),
      I1 => bram_portb_wrdata(14),
      I2 => switch,
      O => bram_portc_wrdata(14)
    );
\bram_portc_wrdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(15),
      I1 => bram_portb_wrdata(15),
      I2 => switch,
      O => bram_portc_wrdata(15)
    );
\bram_portc_wrdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(16),
      I1 => bram_portb_wrdata(16),
      I2 => switch,
      O => bram_portc_wrdata(16)
    );
\bram_portc_wrdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(17),
      I1 => bram_portb_wrdata(17),
      I2 => switch,
      O => bram_portc_wrdata(17)
    );
\bram_portc_wrdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(18),
      I1 => bram_portb_wrdata(18),
      I2 => switch,
      O => bram_portc_wrdata(18)
    );
\bram_portc_wrdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(19),
      I1 => bram_portb_wrdata(19),
      I2 => switch,
      O => bram_portc_wrdata(19)
    );
\bram_portc_wrdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(1),
      I1 => bram_portb_wrdata(1),
      I2 => switch,
      O => bram_portc_wrdata(1)
    );
\bram_portc_wrdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(20),
      I1 => bram_portb_wrdata(20),
      I2 => switch,
      O => bram_portc_wrdata(20)
    );
\bram_portc_wrdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(21),
      I1 => bram_portb_wrdata(21),
      I2 => switch,
      O => bram_portc_wrdata(21)
    );
\bram_portc_wrdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(22),
      I1 => bram_portb_wrdata(22),
      I2 => switch,
      O => bram_portc_wrdata(22)
    );
\bram_portc_wrdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(23),
      I1 => bram_portb_wrdata(23),
      I2 => switch,
      O => bram_portc_wrdata(23)
    );
\bram_portc_wrdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(24),
      I1 => bram_portb_wrdata(24),
      I2 => switch,
      O => bram_portc_wrdata(24)
    );
\bram_portc_wrdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(25),
      I1 => bram_portb_wrdata(25),
      I2 => switch,
      O => bram_portc_wrdata(25)
    );
\bram_portc_wrdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(26),
      I1 => bram_portb_wrdata(26),
      I2 => switch,
      O => bram_portc_wrdata(26)
    );
\bram_portc_wrdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(27),
      I1 => bram_portb_wrdata(27),
      I2 => switch,
      O => bram_portc_wrdata(27)
    );
\bram_portc_wrdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(28),
      I1 => bram_portb_wrdata(28),
      I2 => switch,
      O => bram_portc_wrdata(28)
    );
\bram_portc_wrdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(29),
      I1 => bram_portb_wrdata(29),
      I2 => switch,
      O => bram_portc_wrdata(29)
    );
\bram_portc_wrdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(2),
      I1 => bram_portb_wrdata(2),
      I2 => switch,
      O => bram_portc_wrdata(2)
    );
\bram_portc_wrdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(30),
      I1 => bram_portb_wrdata(30),
      I2 => switch,
      O => bram_portc_wrdata(30)
    );
\bram_portc_wrdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(31),
      I1 => bram_portb_wrdata(31),
      I2 => switch,
      O => bram_portc_wrdata(31)
    );
\bram_portc_wrdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(3),
      I1 => bram_portb_wrdata(3),
      I2 => switch,
      O => bram_portc_wrdata(3)
    );
\bram_portc_wrdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(4),
      I1 => bram_portb_wrdata(4),
      I2 => switch,
      O => bram_portc_wrdata(4)
    );
\bram_portc_wrdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(5),
      I1 => bram_portb_wrdata(5),
      I2 => switch,
      O => bram_portc_wrdata(5)
    );
\bram_portc_wrdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(6),
      I1 => bram_portb_wrdata(6),
      I2 => switch,
      O => bram_portc_wrdata(6)
    );
\bram_portc_wrdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(7),
      I1 => bram_portb_wrdata(7),
      I2 => switch,
      O => bram_portc_wrdata(7)
    );
\bram_portc_wrdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(8),
      I1 => bram_portb_wrdata(8),
      I2 => switch,
      O => bram_portc_wrdata(8)
    );
\bram_portc_wrdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram_porta_wrdata(9),
      I1 => bram_portb_wrdata(9),
      I2 => switch,
      O => bram_portc_wrdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    switch : in STD_LOGIC;
    bram_porta_clk : in STD_LOGIC;
    bram_porta_rst : in STD_LOGIC;
    bram_porta_addr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_porta_wrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_porta_rddata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_porta_we : in STD_LOGIC;
    bram_portb_clk : in STD_LOGIC;
    bram_portb_rst : in STD_LOGIC;
    bram_portb_addr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_portb_wrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_portb_rddata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_portb_we : in STD_LOGIC;
    bram_portc_clk : out STD_LOGIC;
    bram_portc_rst : out STD_LOGIC;
    bram_portc_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_portc_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_portc_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_portc_we : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_bram_switch_0_0,bram_switch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bram_switch,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_porta_clk : signal is "xilinx.com:signal:clock:1.0 bram_porta_clk CLK, xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_porta_clk : signal is "XIL_INTERFACENAME bram_porta_clk, ASSOCIATED_RESET bram_porta_rst, ASSOCIATED_BUSIF BRAM_PORTA, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_porta_rst : signal is "xilinx.com:signal:reset:1.0 bram_porta_rst RST, xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute X_INTERFACE_PARAMETER of bram_porta_rst : signal is "XIL_INTERFACENAME bram_porta_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_porta_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_PARAMETER of bram_porta_we : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram_portb_clk : signal is "xilinx.com:signal:clock:1.0 bram_portb_clk CLK, xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of bram_portb_clk : signal is "XIL_INTERFACENAME bram_portb_clk, ASSOCIATED_RESET bram_portb_rst, ASSOCIATED_BUSIF BRAM_PORTB, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_portb_rst : signal is "xilinx.com:signal:reset:1.0 bram_portb_rst RST, xilinx.com:interface:bram:1.0 BRAM_PORTB RST";
  attribute X_INTERFACE_PARAMETER of bram_portb_rst : signal is "XIL_INTERFACENAME bram_portb_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_portb_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
  attribute X_INTERFACE_PARAMETER of bram_portb_we : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram_portc_clk : signal is "xilinx.com:signal:clock:1.0 bram_portc_clk CLK, xilinx.com:interface:bram:1.0 BRAM_PORTC CLK";
  attribute X_INTERFACE_PARAMETER of bram_portc_clk : signal is "XIL_INTERFACENAME bram_portc_clk, ASSOCIATED_RESET bram_portc_rst, ASSOCIATED_BUSIF BRAM_PORTB, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_portc_rst : signal is "xilinx.com:signal:reset:1.0 bram_portc_rst RST, xilinx.com:interface:bram:1.0 BRAM_PORTC RST";
  attribute X_INTERFACE_PARAMETER of bram_portc_rst : signal is "XIL_INTERFACENAME bram_portc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_portc_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTC WE";
  attribute X_INTERFACE_PARAMETER of bram_portc_we : signal is "XIL_INTERFACENAME BRAM_PORTC, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram_porta_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of bram_porta_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of bram_porta_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of bram_portb_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of bram_portb_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of bram_portb_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of bram_portc_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTC ADDR";
  attribute X_INTERFACE_INFO of bram_portc_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTC DOUT";
  attribute X_INTERFACE_INFO of bram_portc_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTC DIN";
begin
\bram_porta_rddata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(0),
      O => bram_porta_rddata(0)
    );
\bram_porta_rddata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(10),
      O => bram_porta_rddata(10)
    );
\bram_porta_rddata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(11),
      O => bram_porta_rddata(11)
    );
\bram_porta_rddata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(12),
      O => bram_porta_rddata(12)
    );
\bram_porta_rddata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(13),
      O => bram_porta_rddata(13)
    );
\bram_porta_rddata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(14),
      O => bram_porta_rddata(14)
    );
\bram_porta_rddata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(15),
      O => bram_porta_rddata(15)
    );
\bram_porta_rddata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(16),
      O => bram_porta_rddata(16)
    );
\bram_porta_rddata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(17),
      O => bram_porta_rddata(17)
    );
\bram_porta_rddata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(18),
      O => bram_porta_rddata(18)
    );
\bram_porta_rddata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(19),
      O => bram_porta_rddata(19)
    );
\bram_porta_rddata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(1),
      O => bram_porta_rddata(1)
    );
\bram_porta_rddata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(20),
      O => bram_porta_rddata(20)
    );
\bram_porta_rddata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(21),
      O => bram_porta_rddata(21)
    );
\bram_porta_rddata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(22),
      O => bram_porta_rddata(22)
    );
\bram_porta_rddata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(23),
      O => bram_porta_rddata(23)
    );
\bram_porta_rddata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(24),
      O => bram_porta_rddata(24)
    );
\bram_porta_rddata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(25),
      O => bram_porta_rddata(25)
    );
\bram_porta_rddata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(26),
      O => bram_porta_rddata(26)
    );
\bram_porta_rddata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(27),
      O => bram_porta_rddata(27)
    );
\bram_porta_rddata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(28),
      O => bram_porta_rddata(28)
    );
\bram_porta_rddata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(29),
      O => bram_porta_rddata(29)
    );
\bram_porta_rddata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(2),
      O => bram_porta_rddata(2)
    );
\bram_porta_rddata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(30),
      O => bram_porta_rddata(30)
    );
\bram_porta_rddata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(31),
      O => bram_porta_rddata(31)
    );
\bram_porta_rddata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(3),
      O => bram_porta_rddata(3)
    );
\bram_porta_rddata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(4),
      O => bram_porta_rddata(4)
    );
\bram_porta_rddata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(5),
      O => bram_porta_rddata(5)
    );
\bram_porta_rddata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(6),
      O => bram_porta_rddata(6)
    );
\bram_porta_rddata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(7),
      O => bram_porta_rddata(7)
    );
\bram_porta_rddata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(8),
      O => bram_porta_rddata(8)
    );
\bram_porta_rddata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => switch,
      I1 => bram_portc_rddata(9),
      O => bram_porta_rddata(9)
    );
bram_portc_rst_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_porta_rst,
      I1 => switch,
      I2 => bram_portb_rst,
      O => bram_portc_rst
    );
bram_portc_we_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_porta_we,
      I1 => switch,
      I2 => bram_portb_we,
      O => bram_portc_we
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_switch
     port map (
      bram_porta_addr(14 downto 0) => bram_porta_addr(14 downto 0),
      bram_porta_clk => bram_porta_clk,
      bram_porta_wrdata(31 downto 0) => bram_porta_wrdata(31 downto 0),
      bram_portb_addr(14 downto 0) => bram_portb_addr(14 downto 0),
      bram_portb_clk => bram_portb_clk,
      bram_portb_rddata(31 downto 0) => bram_portb_rddata(31 downto 0),
      bram_portb_wrdata(31 downto 0) => bram_portb_wrdata(31 downto 0),
      bram_portc_addr(14 downto 0) => bram_portc_addr(14 downto 0),
      bram_portc_clk => bram_portc_clk,
      bram_portc_rddata(31 downto 0) => bram_portc_rddata(31 downto 0),
      bram_portc_wrdata(31 downto 0) => bram_portc_wrdata(31 downto 0),
      switch => switch
    );
end STRUCTURE;
