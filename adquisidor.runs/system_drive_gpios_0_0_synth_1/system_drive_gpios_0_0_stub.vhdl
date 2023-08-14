-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug 14 15:32:44 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_drive_gpios_0_0_stub.vhdl
-- Design      : system_drive_gpios_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_0,input_1,input_2,input_3,output_0,output_1,output_2,output_3,signal_export[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "drive_gpios,Vivado 2022.2";
begin
end;
