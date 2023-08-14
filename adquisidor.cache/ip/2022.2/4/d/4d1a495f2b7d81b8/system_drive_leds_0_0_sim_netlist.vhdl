-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug 14 15:31:40 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_drive_leds_0_0_sim_netlist.vhdl
-- Design      : system_drive_leds_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    signal_0 : in STD_LOGIC;
    signal_1 : in STD_LOGIC;
    signal_2 : in STD_LOGIC;
    signal_3 : in STD_LOGIC;
    signal_4 : in STD_LOGIC;
    signal_5 : in STD_LOGIC;
    signal_6 : in STD_LOGIC;
    signal_7 : in STD_LOGIC;
    signal_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_drive_leds_0_0,drive_leds,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "drive_leds,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^signal_0\ : STD_LOGIC;
  signal \^signal_1\ : STD_LOGIC;
  signal \^signal_2\ : STD_LOGIC;
  signal \^signal_3\ : STD_LOGIC;
  signal \^signal_4\ : STD_LOGIC;
  signal \^signal_5\ : STD_LOGIC;
  signal \^signal_6\ : STD_LOGIC;
  signal \^signal_7\ : STD_LOGIC;
begin
  \^signal_0\ <= signal_0;
  \^signal_1\ <= signal_1;
  \^signal_2\ <= signal_2;
  \^signal_3\ <= signal_3;
  \^signal_4\ <= signal_4;
  \^signal_5\ <= signal_5;
  \^signal_6\ <= signal_6;
  \^signal_7\ <= signal_7;
  signal_out(7) <= \^signal_7\;
  signal_out(6) <= \^signal_6\;
  signal_out(5) <= \^signal_5\;
  signal_out(4) <= \^signal_4\;
  signal_out(3) <= \^signal_3\;
  signal_out(2) <= \^signal_2\;
  signal_out(1) <= \^signal_1\;
  signal_out(0) <= \^signal_0\;
end STRUCTURE;
