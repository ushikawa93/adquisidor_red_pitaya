-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jul 14 15:45:16 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/MatiOliva/Documents/04-RedPitaya/adquisidor/adquisidor_red_pitaya/adquisidor.gen/sources_1/bd/system/ip/system_and_2_0_0/system_and_2_0_0_sim_netlist.vhdl
-- Design      : system_and_2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_and_2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_and_2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_and_2_0_0 : entity is "system_and_2_0_0,and_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_and_2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_and_2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_and_2_0_0 : entity is "and_2,Vivado 2022.2";
end system_and_2_0_0;

architecture STRUCTURE of system_and_2_0_0 is
begin
c_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => c
    );
end STRUCTURE;
