-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug 14 15:31:40 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/MatiOliva/Documents/04-RedPitaya/adquisidor/adquisidor_red_pitaya/adquisidor.gen/sources_1/bd/system/ip/system_drive_leds_0_0/system_drive_leds_0_0_stub.vhdl
-- Design      : system_drive_leds_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_drive_leds_0_0 is
  Port ( 
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

end system_drive_leds_0_0;

architecture stub of system_drive_leds_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "signal_0,signal_1,signal_2,signal_3,signal_4,signal_5,signal_6,signal_7,signal_out[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "drive_leds,Vivado 2022.2";
begin
end;
