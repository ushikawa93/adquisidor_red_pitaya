// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: anton-potocnik:user:bram_switch:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_bram_switch_0_1 (
  switch,
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
  bram_portc_we
);

input wire switch;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_porta_clk, ASSOCIATED_RESET bram_porta_rst, ASSOCIATED_BUSIF BRAM_PORTA, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_porta_clk CLK, xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *)
input wire bram_porta_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_porta_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_porta_rst RST, xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *)
input wire bram_porta_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *)
input wire [15 : 0] bram_porta_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *)
input wire [31 : 0] bram_porta_wrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *)
output wire [31 : 0] bram_porta_rddata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *)
input wire bram_porta_we;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_portb_clk, ASSOCIATED_RESET bram_portb_rst, ASSOCIATED_BUSIF BRAM_PORTB, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_coherent_average_0_0_bram_portb_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_portb_clk CLK, xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *)
input wire bram_portb_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_portb_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_portb_rst RST, xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *)
input wire bram_portb_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *)
input wire [15 : 0] bram_portb_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *)
input wire [31 : 0] bram_portb_wrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *)
output wire [31 : 0] bram_portb_rddata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *)
input wire bram_portb_we;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_portc_clk, ASSOCIATED_RESET bram_portc_rst, ASSOCIATED_BUSIF BRAM_PORTB, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_portc_clk CLK, xilinx.com:interface:bram:1.0 BRAM_PORTC CLK" *)
output wire bram_portc_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_portc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_portc_rst RST, xilinx.com:interface:bram:1.0 BRAM_PORTC RST" *)
output wire bram_portc_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTC ADDR" *)
output wire [15 : 0] bram_portc_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTC DIN" *)
output wire [31 : 0] bram_portc_wrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTC DOUT" *)
input wire [31 : 0] bram_portc_rddata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTC, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTC WE" *)
output wire bram_portc_we;

  bram_switch #(
    .BRAM_DATA_WIDTH(32),
    .BRAM_ADDR_WIDTH(16)
  ) inst (
    .switch(switch),
    .bram_porta_clk(bram_porta_clk),
    .bram_porta_rst(bram_porta_rst),
    .bram_porta_addr(bram_porta_addr),
    .bram_porta_wrdata(bram_porta_wrdata),
    .bram_porta_rddata(bram_porta_rddata),
    .bram_porta_we(bram_porta_we),
    .bram_portb_clk(bram_portb_clk),
    .bram_portb_rst(bram_portb_rst),
    .bram_portb_addr(bram_portb_addr),
    .bram_portb_wrdata(bram_portb_wrdata),
    .bram_portb_rddata(bram_portb_rddata),
    .bram_portb_we(bram_portb_we),
    .bram_portc_clk(bram_portc_clk),
    .bram_portc_rst(bram_portc_rst),
    .bram_portc_addr(bram_portc_addr),
    .bram_portc_wrdata(bram_portc_wrdata),
    .bram_portc_rddata(bram_portc_rddata),
    .bram_portc_we(bram_portc_we)
  );
endmodule
