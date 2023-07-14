-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jul 10 14:49:39 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_promedio_lineal_0_1 -prefix
--               system_promedio_lineal_0_1_ system_promedio_lineal_0_0_stub.vhdl
-- Design      : system_promedio_lineal_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_promedio_lineal_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_valid : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out_valid : out STD_LOGIC;
    log2_divisor : in STD_LOGIC_VECTOR ( 31 downto 0 );
    N_averaged_samples : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_promedio_lineal_0_1;

architecture stub of system_promedio_lineal_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,data[31:0],data_valid,data_out[31:0],data_out_valid,log2_divisor[31:0],N_averaged_samples[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "promedio_lineal,Vivado 2022.2";
begin
end;
