// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  8 17:23:14 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bram_writer_0_0_sim_netlist.v
// Design      : system_bram_writer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_writer
   (bram_we,
    finished,
    bram_addr,
    bram_wrdata,
    data_valid,
    clk,
    user_reset,
    reset_n,
    enable,
    data);
  output bram_we;
  output finished;
  output [12:0]bram_addr;
  output [31:0]bram_wrdata;
  input data_valid;
  input clk;
  input user_reset;
  input reset_n;
  input enable;
  input [31:0]data;

  wire address;
  wire \address[0]_i_3_n_0 ;
  wire \address[0]_i_4_n_0 ;
  wire address_prev;
  wire \address_prev[12]_i_1_n_0 ;
  wire [12:0]address_reg;
  wire \address_reg[0]_i_2_n_0 ;
  wire \address_reg[0]_i_2_n_1 ;
  wire \address_reg[0]_i_2_n_2 ;
  wire \address_reg[0]_i_2_n_3 ;
  wire \address_reg[0]_i_2_n_4 ;
  wire \address_reg[0]_i_2_n_5 ;
  wire \address_reg[0]_i_2_n_6 ;
  wire \address_reg[0]_i_2_n_7 ;
  wire \address_reg[12]_i_1_n_7 ;
  wire \address_reg[4]_i_1_n_0 ;
  wire \address_reg[4]_i_1_n_1 ;
  wire \address_reg[4]_i_1_n_2 ;
  wire \address_reg[4]_i_1_n_3 ;
  wire \address_reg[4]_i_1_n_4 ;
  wire \address_reg[4]_i_1_n_5 ;
  wire \address_reg[4]_i_1_n_6 ;
  wire \address_reg[4]_i_1_n_7 ;
  wire \address_reg[8]_i_1_n_0 ;
  wire \address_reg[8]_i_1_n_1 ;
  wire \address_reg[8]_i_1_n_2 ;
  wire \address_reg[8]_i_1_n_3 ;
  wire \address_reg[8]_i_1_n_4 ;
  wire \address_reg[8]_i_1_n_5 ;
  wire \address_reg[8]_i_1_n_6 ;
  wire \address_reg[8]_i_1_n_7 ;
  wire [12:0]bram_addr;
  wire bram_we;
  wire [31:0]bram_wrdata;
  wire clk;
  wire [31:0]data;
  wire [31:0]data_reg;
  wire \data_reg_prev[31]_i_1_n_0 ;
  wire data_valid;
  wire data_valid_reg;
  wire enable;
  wire finished;
  wire finished_INST_0_i_1_n_0;
  wire finished_INST_0_i_2_n_0;
  wire reset_n;
  wire user_reset;
  wire write_enable_i_1_n_0;
  wire [3:0]\NLW_address_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_reg[12]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFE000000)) 
    \address[0]_i_1 
       (.I0(finished_INST_0_i_1_n_0),
        .I1(\address[0]_i_3_n_0 ),
        .I2(finished_INST_0_i_2_n_0),
        .I3(data_valid_reg),
        .I4(enable),
        .O(address));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \address[0]_i_3 
       (.I0(address_reg[4]),
        .I1(address_reg[3]),
        .I2(address_reg[6]),
        .I3(address_reg[5]),
        .O(\address[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[0]_i_4 
       (.I0(address_reg[0]),
        .O(\address[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \address_prev[12]_i_1 
       (.I0(user_reset),
        .I1(reset_n),
        .O(\address_prev[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \address_prev[12]_i_2 
       (.I0(enable),
        .I1(data_valid_reg),
        .O(address_prev));
  FDRE \address_prev_reg[0] 
       (.C(clk),
        .CE(address_prev),
        .D(address_reg[0]),
        .Q(bram_addr[0]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_prev_reg[10] 
       (.C(clk),
        .CE(address_prev),
        .D(address_reg[10]),
        .Q(bram_addr[10]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_prev_reg[11] 
       (.C(clk),
        .CE(address_prev),
        .D(address_reg[11]),
        .Q(bram_addr[11]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_prev_reg[12] 
       (.C(clk),
        .CE(address_prev),
        .D(address_reg[12]),
        .Q(bram_addr[12]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_prev_reg[1] 
       (.C(clk),
        .CE(address_prev),
        .D(address_reg[1]),
        .Q(bram_addr[1]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_prev_reg[2] 
       (.C(clk),
        .CE(address_prev),
        .D(address_reg[2]),
        .Q(bram_addr[2]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_prev_reg[3] 
       (.C(clk),
        .CE(address_prev),
        .D(address_reg[3]),
        .Q(bram_addr[3]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_prev_reg[4] 
       (.C(clk),
        .CE(address_prev),
        .D(address_reg[4]),
        .Q(bram_addr[4]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_prev_reg[5] 
       (.C(clk),
        .CE(address_prev),
        .D(address_reg[5]),
        .Q(bram_addr[5]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_prev_reg[6] 
       (.C(clk),
        .CE(address_prev),
        .D(address_reg[6]),
        .Q(bram_addr[6]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_prev_reg[7] 
       (.C(clk),
        .CE(address_prev),
        .D(address_reg[7]),
        .Q(bram_addr[7]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_prev_reg[8] 
       (.C(clk),
        .CE(address_prev),
        .D(address_reg[8]),
        .Q(bram_addr[8]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_prev_reg[9] 
       (.C(clk),
        .CE(address_prev),
        .D(address_reg[9]),
        .Q(bram_addr[9]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_reg[0] 
       (.C(clk),
        .CE(address),
        .D(\address_reg[0]_i_2_n_7 ),
        .Q(address_reg[0]),
        .R(\address_prev[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\address_reg[0]_i_2_n_0 ,\address_reg[0]_i_2_n_1 ,\address_reg[0]_i_2_n_2 ,\address_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[0]_i_2_n_4 ,\address_reg[0]_i_2_n_5 ,\address_reg[0]_i_2_n_6 ,\address_reg[0]_i_2_n_7 }),
        .S({address_reg[3:1],\address[0]_i_4_n_0 }));
  FDRE \address_reg[10] 
       (.C(clk),
        .CE(address),
        .D(\address_reg[8]_i_1_n_5 ),
        .Q(address_reg[10]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_reg[11] 
       (.C(clk),
        .CE(address),
        .D(\address_reg[8]_i_1_n_4 ),
        .Q(address_reg[11]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_reg[12] 
       (.C(clk),
        .CE(address),
        .D(\address_reg[12]_i_1_n_7 ),
        .Q(address_reg[12]),
        .R(\address_prev[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[12]_i_1 
       (.CI(\address_reg[8]_i_1_n_0 ),
        .CO(\NLW_address_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[12]_i_1_O_UNCONNECTED [3:1],\address_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,address_reg[12]}));
  FDRE \address_reg[1] 
       (.C(clk),
        .CE(address),
        .D(\address_reg[0]_i_2_n_6 ),
        .Q(address_reg[1]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_reg[2] 
       (.C(clk),
        .CE(address),
        .D(\address_reg[0]_i_2_n_5 ),
        .Q(address_reg[2]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_reg[3] 
       (.C(clk),
        .CE(address),
        .D(\address_reg[0]_i_2_n_4 ),
        .Q(address_reg[3]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_reg[4] 
       (.C(clk),
        .CE(address),
        .D(\address_reg[4]_i_1_n_7 ),
        .Q(address_reg[4]),
        .R(\address_prev[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[4]_i_1 
       (.CI(\address_reg[0]_i_2_n_0 ),
        .CO({\address_reg[4]_i_1_n_0 ,\address_reg[4]_i_1_n_1 ,\address_reg[4]_i_1_n_2 ,\address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[4]_i_1_n_4 ,\address_reg[4]_i_1_n_5 ,\address_reg[4]_i_1_n_6 ,\address_reg[4]_i_1_n_7 }),
        .S(address_reg[7:4]));
  FDRE \address_reg[5] 
       (.C(clk),
        .CE(address),
        .D(\address_reg[4]_i_1_n_6 ),
        .Q(address_reg[5]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_reg[6] 
       (.C(clk),
        .CE(address),
        .D(\address_reg[4]_i_1_n_5 ),
        .Q(address_reg[6]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_reg[7] 
       (.C(clk),
        .CE(address),
        .D(\address_reg[4]_i_1_n_4 ),
        .Q(address_reg[7]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \address_reg[8] 
       (.C(clk),
        .CE(address),
        .D(\address_reg[8]_i_1_n_7 ),
        .Q(address_reg[8]),
        .R(\address_prev[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[8]_i_1 
       (.CI(\address_reg[4]_i_1_n_0 ),
        .CO({\address_reg[8]_i_1_n_0 ,\address_reg[8]_i_1_n_1 ,\address_reg[8]_i_1_n_2 ,\address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[8]_i_1_n_4 ,\address_reg[8]_i_1_n_5 ,\address_reg[8]_i_1_n_6 ,\address_reg[8]_i_1_n_7 }),
        .S(address_reg[11:8]));
  FDRE \address_reg[9] 
       (.C(clk),
        .CE(address),
        .D(\address_reg[8]_i_1_n_6 ),
        .Q(address_reg[9]),
        .R(\address_prev[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \data_reg_prev[31]_i_1 
       (.I0(data_valid_reg),
        .I1(enable),
        .I2(reset_n),
        .I3(user_reset),
        .O(\data_reg_prev[31]_i_1_n_0 ));
  FDRE \data_reg_prev_reg[0] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[0]),
        .Q(bram_wrdata[0]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[10] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[10]),
        .Q(bram_wrdata[10]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[11] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[11]),
        .Q(bram_wrdata[11]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[12] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[12]),
        .Q(bram_wrdata[12]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[13] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[13]),
        .Q(bram_wrdata[13]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[14] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[14]),
        .Q(bram_wrdata[14]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[15] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[15]),
        .Q(bram_wrdata[15]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[16] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[16]),
        .Q(bram_wrdata[16]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[17] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[17]),
        .Q(bram_wrdata[17]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[18] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[18]),
        .Q(bram_wrdata[18]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[19] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[19]),
        .Q(bram_wrdata[19]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[1] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[1]),
        .Q(bram_wrdata[1]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[20] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[20]),
        .Q(bram_wrdata[20]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[21] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[21]),
        .Q(bram_wrdata[21]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[22] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[22]),
        .Q(bram_wrdata[22]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[23] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[23]),
        .Q(bram_wrdata[23]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[24] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[24]),
        .Q(bram_wrdata[24]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[25] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[25]),
        .Q(bram_wrdata[25]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[26] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[26]),
        .Q(bram_wrdata[26]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[27] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[27]),
        .Q(bram_wrdata[27]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[28] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[28]),
        .Q(bram_wrdata[28]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[29] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[29]),
        .Q(bram_wrdata[29]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[2] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[2]),
        .Q(bram_wrdata[2]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[30] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[30]),
        .Q(bram_wrdata[30]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[31] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[31]),
        .Q(bram_wrdata[31]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[3] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[3]),
        .Q(bram_wrdata[3]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[4] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[4]),
        .Q(bram_wrdata[4]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[5] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[5]),
        .Q(bram_wrdata[5]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[6] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[6]),
        .Q(bram_wrdata[6]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[7] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[7]),
        .Q(bram_wrdata[7]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[8] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[8]),
        .Q(bram_wrdata[8]),
        .R(1'b0));
  FDRE \data_reg_prev_reg[9] 
       (.C(clk),
        .CE(\data_reg_prev[31]_i_1_n_0 ),
        .D(data_reg[9]),
        .Q(bram_wrdata[9]),
        .R(1'b0));
  FDRE \data_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data[0]),
        .Q(data_reg[0]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data[10]),
        .Q(data_reg[10]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data[11]),
        .Q(data_reg[11]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data[12]),
        .Q(data_reg[12]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data[13]),
        .Q(data_reg[13]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data[14]),
        .Q(data_reg[14]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data[15]),
        .Q(data_reg[15]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data[16]),
        .Q(data_reg[16]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data[17]),
        .Q(data_reg[17]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data[18]),
        .Q(data_reg[18]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data[19]),
        .Q(data_reg[19]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data[1]),
        .Q(data_reg[1]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data[20]),
        .Q(data_reg[20]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data[21]),
        .Q(data_reg[21]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data[22]),
        .Q(data_reg[22]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data[23]),
        .Q(data_reg[23]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data[24]),
        .Q(data_reg[24]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(data[25]),
        .Q(data_reg[25]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(data[26]),
        .Q(data_reg[26]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(data[27]),
        .Q(data_reg[27]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(data[28]),
        .Q(data_reg[28]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(data[29]),
        .Q(data_reg[29]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data[2]),
        .Q(data_reg[2]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(data[30]),
        .Q(data_reg[30]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(data[31]),
        .Q(data_reg[31]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data[3]),
        .Q(data_reg[3]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data[4]),
        .Q(data_reg[4]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data[5]),
        .Q(data_reg[5]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data[6]),
        .Q(data_reg[6]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data[7]),
        .Q(data_reg[7]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data[8]),
        .Q(data_reg[8]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE \data_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data[9]),
        .Q(data_reg[9]),
        .R(\address_prev[12]_i_1_n_0 ));
  FDRE data_valid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_valid),
        .Q(data_valid_reg),
        .R(\address_prev[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    finished_INST_0
       (.I0(finished_INST_0_i_1_n_0),
        .I1(address_reg[5]),
        .I2(address_reg[6]),
        .I3(address_reg[3]),
        .I4(address_reg[4]),
        .I5(finished_INST_0_i_2_n_0),
        .O(finished));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    finished_INST_0_i_1
       (.I0(address_reg[0]),
        .I1(address_reg[11]),
        .I2(address_reg[12]),
        .I3(address_reg[2]),
        .I4(address_reg[1]),
        .O(finished_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    finished_INST_0_i_2
       (.I0(address_reg[8]),
        .I1(address_reg[7]),
        .I2(address_reg[10]),
        .I3(address_reg[9]),
        .O(finished_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    write_enable_i_1
       (.I0(data_valid_reg),
        .I1(enable),
        .I2(bram_we),
        .O(write_enable_i_1_n_0));
  FDRE write_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_enable_i_1_n_0),
        .Q(bram_we),
        .R(\address_prev[12]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_bram_writer_0_0,bram_writer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_writer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    enable,
    user_reset,
    data,
    data_valid,
    finished,
    bram_clk,
    bram_rst,
    bram_addr,
    bram_wrdata,
    bram_rddata,
    bram_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input user_reset;
  input [31:0]data;
  input data_valid;
  output finished;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_clk, ASSOCIATED_RESET bram_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_bram_writer_0_0_bram_clk, INSERT_VIP 0" *) output bram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_rst;
  output [12:0]bram_addr;
  output [31:0]bram_wrdata;
  input [31:0]bram_rddata;
  output bram_we;

  wire [12:0]bram_addr;
  wire bram_rst;
  wire bram_we;
  wire [31:0]bram_wrdata;
  wire clk;
  wire [31:0]data;
  wire data_valid;
  wire enable;
  wire finished;
  wire reset_n;
  wire user_reset;

  assign bram_clk = clk;
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_INST_0
       (.I0(reset_n),
        .O(bram_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_writer inst
       (.bram_addr(bram_addr),
        .bram_we(bram_we),
        .bram_wrdata(bram_wrdata),
        .clk(clk),
        .data(data),
        .data_valid(data_valid),
        .enable(enable),
        .finished(finished),
        .reset_n(reset_n),
        .user_reset(user_reset));
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
