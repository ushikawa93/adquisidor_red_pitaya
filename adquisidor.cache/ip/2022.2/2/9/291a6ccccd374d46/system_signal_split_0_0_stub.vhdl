-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon May  8 17:48:02 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_signal_split_0_0_stub.vhdl
-- Design      : system_signal_split_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    M_AXIS_PORT1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_PORT1_tvalid : out STD_LOGIC;
    M_AXIS_PORT2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_PORT2_tvalid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_tdata[31:0],S_AXIS_tvalid,M_AXIS_PORT1_tdata[31:0],M_AXIS_PORT1_tvalid,M_AXIS_PORT2_tdata[31:0],M_AXIS_PORT2_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "signal_split,Vivado 2022.2";
begin
end;
