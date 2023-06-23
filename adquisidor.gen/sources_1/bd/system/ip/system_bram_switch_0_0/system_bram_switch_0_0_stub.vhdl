-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue May 30 14:56:34 2023
-- Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_bram_switch_0_0 -prefix
--               system_bram_switch_0_0_ system_bram_switch_0_0_stub.vhdl
-- Design      : system_bram_switch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_bram_switch_0_0 is
  Port ( 
    switch : in STD_LOGIC;
    bram_porta_clk : in STD_LOGIC;
    bram_porta_rst : in STD_LOGIC;
    bram_porta_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_porta_wrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_porta_rddata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_porta_we : in STD_LOGIC;
    bram_portb_clk : in STD_LOGIC;
    bram_portb_rst : in STD_LOGIC;
    bram_portb_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_portb_wrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_portb_rddata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_portb_we : in STD_LOGIC;
    bram_portc_clk : out STD_LOGIC;
    bram_portc_rst : out STD_LOGIC;
    bram_portc_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_portc_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_portc_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_portc_we : out STD_LOGIC
  );

end system_bram_switch_0_0;

architecture stub of system_bram_switch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "switch,bram_porta_clk,bram_porta_rst,bram_porta_addr[15:0],bram_porta_wrdata[31:0],bram_porta_rddata[31:0],bram_porta_we,bram_portb_clk,bram_portb_rst,bram_portb_addr[15:0],bram_portb_wrdata[31:0],bram_portb_rddata[31:0],bram_portb_we,bram_portc_clk,bram_portc_rst,bram_portc_addr[15:0],bram_portc_wrdata[31:0],bram_portc_rddata[31:0],bram_portc_we";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_switch,Vivado 2022.2";
begin
end;
