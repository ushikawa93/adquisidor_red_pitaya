-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jun 23 19:23:52 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/MatiOliva/Documents/04-RedPitaya/adquisidor/adquisidor_red_pitaya/adquisidor.gen/sources_1/bd/system/ip/system_trigger_simulator_0_0/system_trigger_simulator_0_0_stub.vhdl
-- Design      : system_trigger_simulator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_trigger_simulator_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    user_reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    M_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trig : out STD_LOGIC
  );

end system_trigger_simulator_0_0;

architecture stub of system_trigger_simulator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,user_reset,enable,M_in[31:0],trig";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "trigger_simulator,Vivado 2022.2";
begin
end;
