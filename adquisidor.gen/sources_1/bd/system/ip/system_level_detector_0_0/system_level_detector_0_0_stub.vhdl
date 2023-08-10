-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Aug 10 13:59:33 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_level_detector_0_0 -prefix
--               system_level_detector_0_0_ system_level_detector_0_0_stub.vhdl
-- Design      : system_level_detector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_level_detector_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    level_to_detect : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_in_valid : in STD_LOGIC;
    level_detected : out STD_LOGIC
  );

end system_level_detector_0_0;

architecture stub of system_level_detector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,level_to_detect[31:0],data_in[13:0],data_in_valid,level_detected";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "level_detector,Vivado 2022.2";
begin
end;
