// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug 10 15:13:27 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/MatiOliva/Documents/04-RedPitaya/adquisidor/adquisidor_red_pitaya/adquisidor.gen/sources_1/bd/system/ip/system_bram_switch_0_1/system_bram_switch_0_1_sim_netlist.v
// Design      : system_bram_switch_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_bram_switch_0_1,bram_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "bram_switch,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_bram_switch_0_1
   (switch,
    bram_porta_clk,
    bram_porta_rst,
    bram_porta_addr,
    bram_porta_wrdata,
    bram_porta_rddata,
    bram_porta_we,
    bram_portb_clk,
    bram_portb_rst,
    bram_portb_addr,
    bram_portb_wrdata,
    bram_portb_rddata,
    bram_portb_we,
    bram_portc_clk,
    bram_portc_rst,
    bram_portc_addr,
    bram_portc_wrdata,
    bram_portc_rddata,
    bram_portc_we);
  input switch;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_porta CLK" *) input bram_porta_clk;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_porta RST" *) input bram_porta_rst;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_porta ADDR" *) input [14:0]bram_porta_addr;
  input [31:0]bram_porta_wrdata;
  output [31:0]bram_porta_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_porta WE" *) input bram_porta_we;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_portb CLK" *) input bram_portb_clk;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_portb RST" *) input bram_portb_rst;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_portb ADDR" *) input [14:0]bram_portb_addr;
  input [31:0]bram_portb_wrdata;
  output [31:0]bram_portb_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_portb WE" *) input bram_portb_we;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_portc CLK" *) output bram_portc_clk;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_portc RST" *) output bram_portc_rst;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_portc ADDR" *) output [14:0]bram_portc_addr;
  output [31:0]bram_portc_wrdata;
  input [31:0]bram_portc_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:user:BRAM:1.0 bram_portc WE" *) output bram_portc_we;

  wire [14:0]bram_porta_addr;
  wire bram_porta_clk;
  wire [31:0]bram_porta_rddata;
  wire bram_porta_rst;
  wire bram_porta_we;
  wire [31:0]bram_porta_wrdata;
  wire [14:0]bram_portb_addr;
  wire bram_portb_clk;
  wire [31:0]bram_portb_rddata;
  wire bram_portb_rst;
  wire bram_portb_we;
  wire [31:0]bram_portb_wrdata;
  wire [14:0]bram_portc_addr;
  wire bram_portc_clk;
  wire [31:0]bram_portc_rddata;
  wire bram_portc_rst;
  wire bram_portc_we;
  wire [31:0]bram_portc_wrdata;
  wire switch;

  system_bram_switch_0_1_bram_switch inst
       (.bram_porta_addr(bram_porta_addr),
        .bram_porta_clk(bram_porta_clk),
        .bram_porta_rddata(bram_porta_rddata),
        .bram_porta_rst(bram_porta_rst),
        .bram_porta_we(bram_porta_we),
        .bram_porta_wrdata(bram_porta_wrdata),
        .bram_portb_addr(bram_portb_addr),
        .bram_portb_clk(bram_portb_clk),
        .bram_portb_rddata(bram_portb_rddata),
        .bram_portb_rst(bram_portb_rst),
        .bram_portb_we(bram_portb_we),
        .bram_portb_wrdata(bram_portb_wrdata),
        .bram_portc_addr(bram_portc_addr),
        .bram_portc_clk(bram_portc_clk),
        .bram_portc_rddata(bram_portc_rddata),
        .bram_portc_rst(bram_portc_rst),
        .bram_portc_we(bram_portc_we),
        .bram_portc_wrdata(bram_portc_wrdata),
        .switch(switch));
endmodule

(* ORIG_REF_NAME = "bram_switch" *) 
module system_bram_switch_0_1_bram_switch
   (bram_porta_rddata,
    bram_portc_clk,
    bram_portc_addr,
    bram_portc_wrdata,
    bram_portb_rddata,
    bram_portc_rst,
    bram_portc_we,
    bram_portc_rddata,
    bram_portb_clk,
    bram_porta_clk,
    switch,
    bram_porta_addr,
    bram_portb_addr,
    bram_porta_wrdata,
    bram_portb_wrdata,
    bram_porta_rst,
    bram_portb_rst,
    bram_porta_we,
    bram_portb_we);
  output [31:0]bram_porta_rddata;
  output bram_portc_clk;
  output [14:0]bram_portc_addr;
  output [31:0]bram_portc_wrdata;
  output [31:0]bram_portb_rddata;
  output bram_portc_rst;
  output bram_portc_we;
  input [31:0]bram_portc_rddata;
  input bram_portb_clk;
  input bram_porta_clk;
  input switch;
  input [14:0]bram_porta_addr;
  input [14:0]bram_portb_addr;
  input [31:0]bram_porta_wrdata;
  input [31:0]bram_portb_wrdata;
  input bram_porta_rst;
  input bram_portb_rst;
  input bram_porta_we;
  input bram_portb_we;

  wire [14:0]bram_porta_addr;
  wire bram_porta_clk;
  wire [31:0]bram_porta_rddata;
  wire bram_porta_rst;
  wire bram_porta_we;
  wire [31:0]bram_porta_wrdata;
  wire [14:0]bram_portb_addr;
  wire bram_portb_clk;
  wire [31:0]bram_portb_rddata;
  wire bram_portb_rst;
  wire bram_portb_we;
  wire [31:0]bram_portb_wrdata;
  wire [14:0]bram_portc_addr;
  wire bram_portc_clk;
  wire [31:0]bram_portc_rddata;
  wire bram_portc_rst;
  wire bram_portc_we;
  wire [31:0]bram_portc_wrdata;
  wire switch;
  (* DONT_TOUCH *) wire switch_1;
  (* DONT_TOUCH *) wire switch_2;
  (* DONT_TOUCH *) wire switch_3;
  (* DONT_TOUCH *) wire switch_4;
  (* DONT_TOUCH *) wire switch_5;
  (* DONT_TOUCH *) wire switch_6;
  (* DONT_TOUCH *) wire switch_7;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFGMUX" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:CE1,CE0 VCC:S1,S0 GND:IGNORE1,IGNORE0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    BUFGMUX_inst
       (.CE0(switch_7),
        .CE1(switch_7),
        .I0(bram_portb_clk),
        .I1(bram_porta_clk),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(bram_portc_clk),
        .S0(1'b1),
        .S1(1'b1));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[0]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[0]),
        .O(bram_porta_rddata[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[10]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[10]),
        .O(bram_porta_rddata[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[11]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[11]),
        .O(bram_porta_rddata[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[12]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[12]),
        .O(bram_porta_rddata[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[13]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[13]),
        .O(bram_porta_rddata[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[14]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[14]),
        .O(bram_porta_rddata[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[15]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[15]),
        .O(bram_porta_rddata[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[16]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[16]),
        .O(bram_porta_rddata[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[17]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[17]),
        .O(bram_porta_rddata[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[18]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[18]),
        .O(bram_porta_rddata[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[19]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[19]),
        .O(bram_porta_rddata[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[1]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[1]),
        .O(bram_porta_rddata[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[20]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[20]),
        .O(bram_porta_rddata[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[21]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[21]),
        .O(bram_porta_rddata[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[22]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[22]),
        .O(bram_porta_rddata[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[23]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[23]),
        .O(bram_porta_rddata[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[24]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[24]),
        .O(bram_porta_rddata[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[25]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[25]),
        .O(bram_porta_rddata[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[26]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[26]),
        .O(bram_porta_rddata[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[27]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[27]),
        .O(bram_porta_rddata[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[28]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[28]),
        .O(bram_porta_rddata[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[29]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[29]),
        .O(bram_porta_rddata[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[2]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[2]),
        .O(bram_porta_rddata[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[30]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[30]),
        .O(bram_porta_rddata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[31]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[31]),
        .O(bram_porta_rddata[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[3]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[3]),
        .O(bram_porta_rddata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[4]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[4]),
        .O(bram_porta_rddata[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[5]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[5]),
        .O(bram_porta_rddata[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[6]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[6]),
        .O(bram_porta_rddata[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[7]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[7]),
        .O(bram_porta_rddata[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[8]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[8]),
        .O(bram_porta_rddata[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_porta_rddata[9]_INST_0 
       (.I0(switch_5),
        .I1(bram_portc_rddata[9]),
        .O(bram_porta_rddata[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[0]_INST_0 
       (.I0(bram_portc_rddata[0]),
        .I1(switch_6),
        .O(bram_portb_rddata[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[10]_INST_0 
       (.I0(bram_portc_rddata[10]),
        .I1(switch_6),
        .O(bram_portb_rddata[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[11]_INST_0 
       (.I0(bram_portc_rddata[11]),
        .I1(switch_6),
        .O(bram_portb_rddata[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[12]_INST_0 
       (.I0(bram_portc_rddata[12]),
        .I1(switch_6),
        .O(bram_portb_rddata[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[13]_INST_0 
       (.I0(bram_portc_rddata[13]),
        .I1(switch_6),
        .O(bram_portb_rddata[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[14]_INST_0 
       (.I0(bram_portc_rddata[14]),
        .I1(switch_6),
        .O(bram_portb_rddata[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[15]_INST_0 
       (.I0(bram_portc_rddata[15]),
        .I1(switch_6),
        .O(bram_portb_rddata[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[16]_INST_0 
       (.I0(bram_portc_rddata[16]),
        .I1(switch_6),
        .O(bram_portb_rddata[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[17]_INST_0 
       (.I0(bram_portc_rddata[17]),
        .I1(switch_6),
        .O(bram_portb_rddata[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[18]_INST_0 
       (.I0(bram_portc_rddata[18]),
        .I1(switch_6),
        .O(bram_portb_rddata[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[19]_INST_0 
       (.I0(bram_portc_rddata[19]),
        .I1(switch_6),
        .O(bram_portb_rddata[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[1]_INST_0 
       (.I0(bram_portc_rddata[1]),
        .I1(switch_6),
        .O(bram_portb_rddata[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[20]_INST_0 
       (.I0(bram_portc_rddata[20]),
        .I1(switch_6),
        .O(bram_portb_rddata[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[21]_INST_0 
       (.I0(bram_portc_rddata[21]),
        .I1(switch_6),
        .O(bram_portb_rddata[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[22]_INST_0 
       (.I0(bram_portc_rddata[22]),
        .I1(switch_6),
        .O(bram_portb_rddata[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[23]_INST_0 
       (.I0(bram_portc_rddata[23]),
        .I1(switch_6),
        .O(bram_portb_rddata[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[24]_INST_0 
       (.I0(bram_portc_rddata[24]),
        .I1(switch_6),
        .O(bram_portb_rddata[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[25]_INST_0 
       (.I0(bram_portc_rddata[25]),
        .I1(switch_6),
        .O(bram_portb_rddata[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[26]_INST_0 
       (.I0(bram_portc_rddata[26]),
        .I1(switch_6),
        .O(bram_portb_rddata[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[27]_INST_0 
       (.I0(bram_portc_rddata[27]),
        .I1(switch_6),
        .O(bram_portb_rddata[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[28]_INST_0 
       (.I0(bram_portc_rddata[28]),
        .I1(switch_6),
        .O(bram_portb_rddata[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[29]_INST_0 
       (.I0(bram_portc_rddata[29]),
        .I1(switch_6),
        .O(bram_portb_rddata[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[2]_INST_0 
       (.I0(bram_portc_rddata[2]),
        .I1(switch_6),
        .O(bram_portb_rddata[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[30]_INST_0 
       (.I0(bram_portc_rddata[30]),
        .I1(switch_6),
        .O(bram_portb_rddata[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[31]_INST_0 
       (.I0(bram_portc_rddata[31]),
        .I1(switch_6),
        .O(bram_portb_rddata[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[3]_INST_0 
       (.I0(bram_portc_rddata[3]),
        .I1(switch_6),
        .O(bram_portb_rddata[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[4]_INST_0 
       (.I0(bram_portc_rddata[4]),
        .I1(switch_6),
        .O(bram_portb_rddata[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[5]_INST_0 
       (.I0(bram_portc_rddata[5]),
        .I1(switch_6),
        .O(bram_portb_rddata[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[6]_INST_0 
       (.I0(bram_portc_rddata[6]),
        .I1(switch_6),
        .O(bram_portb_rddata[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[7]_INST_0 
       (.I0(bram_portc_rddata[7]),
        .I1(switch_6),
        .O(bram_portb_rddata[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[8]_INST_0 
       (.I0(bram_portc_rddata[8]),
        .I1(switch_6),
        .O(bram_portb_rddata[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_portb_rddata[9]_INST_0 
       (.I0(bram_portc_rddata[9]),
        .I1(switch_6),
        .O(bram_portb_rddata[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[0]_INST_0 
       (.I0(bram_porta_addr[0]),
        .I1(bram_portb_addr[0]),
        .I2(switch_2),
        .O(bram_portc_addr[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[10]_INST_0 
       (.I0(bram_porta_addr[10]),
        .I1(bram_portb_addr[10]),
        .I2(switch_2),
        .O(bram_portc_addr[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[11]_INST_0 
       (.I0(bram_porta_addr[11]),
        .I1(bram_portb_addr[11]),
        .I2(switch_2),
        .O(bram_portc_addr[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[12]_INST_0 
       (.I0(bram_porta_addr[12]),
        .I1(bram_portb_addr[12]),
        .I2(switch_2),
        .O(bram_portc_addr[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[13]_INST_0 
       (.I0(bram_porta_addr[13]),
        .I1(bram_portb_addr[13]),
        .I2(switch_2),
        .O(bram_portc_addr[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[14]_INST_0 
       (.I0(bram_porta_addr[14]),
        .I1(bram_portb_addr[14]),
        .I2(switch_2),
        .O(bram_portc_addr[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[1]_INST_0 
       (.I0(bram_porta_addr[1]),
        .I1(bram_portb_addr[1]),
        .I2(switch_2),
        .O(bram_portc_addr[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[2]_INST_0 
       (.I0(bram_porta_addr[2]),
        .I1(bram_portb_addr[2]),
        .I2(switch_2),
        .O(bram_portc_addr[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[3]_INST_0 
       (.I0(bram_porta_addr[3]),
        .I1(bram_portb_addr[3]),
        .I2(switch_2),
        .O(bram_portc_addr[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[4]_INST_0 
       (.I0(bram_porta_addr[4]),
        .I1(bram_portb_addr[4]),
        .I2(switch_2),
        .O(bram_portc_addr[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[5]_INST_0 
       (.I0(bram_porta_addr[5]),
        .I1(bram_portb_addr[5]),
        .I2(switch_2),
        .O(bram_portc_addr[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[6]_INST_0 
       (.I0(bram_porta_addr[6]),
        .I1(bram_portb_addr[6]),
        .I2(switch_2),
        .O(bram_portc_addr[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[7]_INST_0 
       (.I0(bram_porta_addr[7]),
        .I1(bram_portb_addr[7]),
        .I2(switch_2),
        .O(bram_portc_addr[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[8]_INST_0 
       (.I0(bram_porta_addr[8]),
        .I1(bram_portb_addr[8]),
        .I2(switch_2),
        .O(bram_portc_addr[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_addr[9]_INST_0 
       (.I0(bram_porta_addr[9]),
        .I1(bram_portb_addr[9]),
        .I2(switch_2),
        .O(bram_portc_addr[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_portc_rst_INST_0
       (.I0(bram_porta_rst),
        .I1(switch_1),
        .I2(bram_portb_rst),
        .O(bram_portc_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_portc_we_INST_0
       (.I0(bram_porta_we),
        .I1(switch_4),
        .I2(bram_portb_we),
        .O(bram_portc_we));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[0]_INST_0 
       (.I0(bram_porta_wrdata[0]),
        .I1(bram_portb_wrdata[0]),
        .I2(switch_3),
        .O(bram_portc_wrdata[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[10]_INST_0 
       (.I0(bram_porta_wrdata[10]),
        .I1(bram_portb_wrdata[10]),
        .I2(switch_3),
        .O(bram_portc_wrdata[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[11]_INST_0 
       (.I0(bram_porta_wrdata[11]),
        .I1(bram_portb_wrdata[11]),
        .I2(switch_3),
        .O(bram_portc_wrdata[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[12]_INST_0 
       (.I0(bram_porta_wrdata[12]),
        .I1(bram_portb_wrdata[12]),
        .I2(switch_3),
        .O(bram_portc_wrdata[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[13]_INST_0 
       (.I0(bram_porta_wrdata[13]),
        .I1(bram_portb_wrdata[13]),
        .I2(switch_3),
        .O(bram_portc_wrdata[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[14]_INST_0 
       (.I0(bram_porta_wrdata[14]),
        .I1(bram_portb_wrdata[14]),
        .I2(switch_3),
        .O(bram_portc_wrdata[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[15]_INST_0 
       (.I0(bram_porta_wrdata[15]),
        .I1(bram_portb_wrdata[15]),
        .I2(switch_3),
        .O(bram_portc_wrdata[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[16]_INST_0 
       (.I0(bram_porta_wrdata[16]),
        .I1(bram_portb_wrdata[16]),
        .I2(switch_3),
        .O(bram_portc_wrdata[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[17]_INST_0 
       (.I0(bram_porta_wrdata[17]),
        .I1(bram_portb_wrdata[17]),
        .I2(switch_3),
        .O(bram_portc_wrdata[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[18]_INST_0 
       (.I0(bram_porta_wrdata[18]),
        .I1(bram_portb_wrdata[18]),
        .I2(switch_3),
        .O(bram_portc_wrdata[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[19]_INST_0 
       (.I0(bram_porta_wrdata[19]),
        .I1(bram_portb_wrdata[19]),
        .I2(switch_3),
        .O(bram_portc_wrdata[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[1]_INST_0 
       (.I0(bram_porta_wrdata[1]),
        .I1(bram_portb_wrdata[1]),
        .I2(switch_3),
        .O(bram_portc_wrdata[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[20]_INST_0 
       (.I0(bram_porta_wrdata[20]),
        .I1(bram_portb_wrdata[20]),
        .I2(switch_3),
        .O(bram_portc_wrdata[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[21]_INST_0 
       (.I0(bram_porta_wrdata[21]),
        .I1(bram_portb_wrdata[21]),
        .I2(switch_3),
        .O(bram_portc_wrdata[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[22]_INST_0 
       (.I0(bram_porta_wrdata[22]),
        .I1(bram_portb_wrdata[22]),
        .I2(switch_3),
        .O(bram_portc_wrdata[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[23]_INST_0 
       (.I0(bram_porta_wrdata[23]),
        .I1(bram_portb_wrdata[23]),
        .I2(switch_3),
        .O(bram_portc_wrdata[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[24]_INST_0 
       (.I0(bram_porta_wrdata[24]),
        .I1(bram_portb_wrdata[24]),
        .I2(switch_3),
        .O(bram_portc_wrdata[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[25]_INST_0 
       (.I0(bram_porta_wrdata[25]),
        .I1(bram_portb_wrdata[25]),
        .I2(switch_3),
        .O(bram_portc_wrdata[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[26]_INST_0 
       (.I0(bram_porta_wrdata[26]),
        .I1(bram_portb_wrdata[26]),
        .I2(switch_3),
        .O(bram_portc_wrdata[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[27]_INST_0 
       (.I0(bram_porta_wrdata[27]),
        .I1(bram_portb_wrdata[27]),
        .I2(switch_3),
        .O(bram_portc_wrdata[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[28]_INST_0 
       (.I0(bram_porta_wrdata[28]),
        .I1(bram_portb_wrdata[28]),
        .I2(switch_3),
        .O(bram_portc_wrdata[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[29]_INST_0 
       (.I0(bram_porta_wrdata[29]),
        .I1(bram_portb_wrdata[29]),
        .I2(switch_3),
        .O(bram_portc_wrdata[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[2]_INST_0 
       (.I0(bram_porta_wrdata[2]),
        .I1(bram_portb_wrdata[2]),
        .I2(switch_3),
        .O(bram_portc_wrdata[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[30]_INST_0 
       (.I0(bram_porta_wrdata[30]),
        .I1(bram_portb_wrdata[30]),
        .I2(switch_3),
        .O(bram_portc_wrdata[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[31]_INST_0 
       (.I0(bram_porta_wrdata[31]),
        .I1(bram_portb_wrdata[31]),
        .I2(switch_3),
        .O(bram_portc_wrdata[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[3]_INST_0 
       (.I0(bram_porta_wrdata[3]),
        .I1(bram_portb_wrdata[3]),
        .I2(switch_3),
        .O(bram_portc_wrdata[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[4]_INST_0 
       (.I0(bram_porta_wrdata[4]),
        .I1(bram_portb_wrdata[4]),
        .I2(switch_3),
        .O(bram_portc_wrdata[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[5]_INST_0 
       (.I0(bram_porta_wrdata[5]),
        .I1(bram_portb_wrdata[5]),
        .I2(switch_3),
        .O(bram_portc_wrdata[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[6]_INST_0 
       (.I0(bram_porta_wrdata[6]),
        .I1(bram_portb_wrdata[6]),
        .I2(switch_3),
        .O(bram_portc_wrdata[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[7]_INST_0 
       (.I0(bram_porta_wrdata[7]),
        .I1(bram_portb_wrdata[7]),
        .I2(switch_3),
        .O(bram_portc_wrdata[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[8]_INST_0 
       (.I0(bram_porta_wrdata[8]),
        .I1(bram_portb_wrdata[8]),
        .I2(switch_3),
        .O(bram_portc_wrdata[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_portc_wrdata[9]_INST_0 
       (.I0(bram_porta_wrdata[9]),
        .I1(bram_portb_wrdata[9]),
        .I2(switch_3),
        .O(bram_portc_wrdata[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE switch_1_reg
       (.C(bram_portc_clk),
        .CE(1'b1),
        .D(switch),
        .Q(switch_1),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE switch_2_reg
       (.C(bram_portc_clk),
        .CE(1'b1),
        .D(switch),
        .Q(switch_2),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE switch_3_reg
       (.C(bram_portc_clk),
        .CE(1'b1),
        .D(switch),
        .Q(switch_3),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE switch_4_reg
       (.C(bram_portc_clk),
        .CE(1'b1),
        .D(switch),
        .Q(switch_4),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE switch_5_reg
       (.C(bram_portc_clk),
        .CE(1'b1),
        .D(switch),
        .Q(switch_5),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE switch_6_reg
       (.C(bram_portc_clk),
        .CE(1'b1),
        .D(switch),
        .Q(switch_6),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE switch_7_reg
       (.C(bram_portc_clk),
        .CE(1'b1),
        .D(switch),
        .Q(switch_7),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
