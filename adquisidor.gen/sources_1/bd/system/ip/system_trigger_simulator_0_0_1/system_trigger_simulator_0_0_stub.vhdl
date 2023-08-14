-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug 14 15:30:42 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/MatiOliva/Documents/04-RedPitaya/adquisidor/adquisidor_red_pitaya/adquisidor.gen/sources_1/bd/system/ip/system_trigger_simulator_0_0_1/system_trigger_simulator_0_0_stub.vhdl
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
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_valid : in STD_LOGIC;
    M_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    K_sobremuestreo_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    log2_div_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trigger_mode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trigger_level_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trig_externo : in STD_LOGIC;
    trig_cont_export : out STD_LOGIC;
    trig : out STD_LOGIC
  );

end system_trigger_simulator_0_0;

architecture stub of system_trigger_simulator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,user_reset,data_in[31:0],data_valid,M_in[31:0],K_sobremuestreo_in[31:0],log2_div_in[31:0],trigger_mode_in[3:0],trigger_level_in[31:0],trig_externo,trig_cont_export,trig";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "trigger_simulator,Vivado 2022.2";
begin
end;
