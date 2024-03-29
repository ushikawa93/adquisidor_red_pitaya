-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug 14 15:32:45 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/MatiOliva/Documents/04-RedPitaya/adquisidor/adquisidor_red_pitaya/adquisidor.gen/sources_1/bd/system/ip/system_drive_gpios_0_0/system_drive_gpios_0_0_sim_netlist.vhdl
-- Design      : system_drive_gpios_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_drive_gpios_0_0 is
  port (
    input_0 : in STD_LOGIC;
    input_1 : in STD_LOGIC;
    input_2 : in STD_LOGIC;
    input_3 : in STD_LOGIC;
    output_0 : out STD_LOGIC;
    output_1 : out STD_LOGIC;
    output_2 : out STD_LOGIC;
    output_3 : out STD_LOGIC;
    signal_export : inout STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_drive_gpios_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_drive_gpios_0_0 : entity is "system_drive_gpios_0_0,drive_gpios,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_drive_gpios_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_drive_gpios_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_drive_gpios_0_0 : entity is "drive_gpios,Vivado 2022.2";
end system_drive_gpios_0_0;

architecture STRUCTURE of system_drive_gpios_0_0 is
  signal \^input_0\ : STD_LOGIC;
  signal \^input_1\ : STD_LOGIC;
  signal \^input_2\ : STD_LOGIC;
  signal \^input_3\ : STD_LOGIC;
  signal \^signal_export\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
end STRUCTURE;
