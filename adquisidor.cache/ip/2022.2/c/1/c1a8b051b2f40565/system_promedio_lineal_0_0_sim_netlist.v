// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 12:43:50 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_promedio_lineal_0_0_sim_netlist.v
// Design      : system_promedio_lineal_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_promedio_lineal
   (data_out,
    data_out_valid,
    data_valid,
    clk,
    reset_n,
    data);
  output [31:0]data_out;
  output data_out_valid;
  input data_valid;
  input clk;
  input reset_n;
  input [31:0]data;

  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire [31:0]data;
  wire [31:0]data_out;
  wire data_out_valid;
  wire data_valid;
  wire \promedio[11]_i_2_n_0 ;
  wire \promedio[11]_i_3_n_0 ;
  wire \promedio[11]_i_4_n_0 ;
  wire \promedio[11]_i_5_n_0 ;
  wire \promedio[15]_i_2_n_0 ;
  wire \promedio[15]_i_3_n_0 ;
  wire \promedio[15]_i_4_n_0 ;
  wire \promedio[15]_i_5_n_0 ;
  wire \promedio[19]_i_2_n_0 ;
  wire \promedio[19]_i_3_n_0 ;
  wire \promedio[19]_i_4_n_0 ;
  wire \promedio[19]_i_5_n_0 ;
  wire \promedio[23]_i_2_n_0 ;
  wire \promedio[23]_i_3_n_0 ;
  wire \promedio[23]_i_4_n_0 ;
  wire \promedio[23]_i_5_n_0 ;
  wire \promedio[27]_i_2_n_0 ;
  wire \promedio[27]_i_3_n_0 ;
  wire \promedio[27]_i_4_n_0 ;
  wire \promedio[27]_i_5_n_0 ;
  wire \promedio[31]_i_2_n_0 ;
  wire \promedio[31]_i_3_n_0 ;
  wire \promedio[31]_i_4_n_0 ;
  wire \promedio[31]_i_5_n_0 ;
  wire \promedio[31]_i_6_n_0 ;
  wire \promedio[3]_i_2_n_0 ;
  wire \promedio[3]_i_3_n_0 ;
  wire \promedio[3]_i_4_n_0 ;
  wire \promedio[3]_i_5_n_0 ;
  wire \promedio[7]_i_2_n_0 ;
  wire \promedio[7]_i_3_n_0 ;
  wire \promedio[7]_i_4_n_0 ;
  wire \promedio[7]_i_5_n_0 ;
  wire \promedio_reg[11]_i_1_n_0 ;
  wire \promedio_reg[11]_i_1_n_1 ;
  wire \promedio_reg[11]_i_1_n_2 ;
  wire \promedio_reg[11]_i_1_n_3 ;
  wire \promedio_reg[11]_i_1_n_4 ;
  wire \promedio_reg[11]_i_1_n_5 ;
  wire \promedio_reg[11]_i_1_n_6 ;
  wire \promedio_reg[11]_i_1_n_7 ;
  wire \promedio_reg[15]_i_1_n_0 ;
  wire \promedio_reg[15]_i_1_n_1 ;
  wire \promedio_reg[15]_i_1_n_2 ;
  wire \promedio_reg[15]_i_1_n_3 ;
  wire \promedio_reg[15]_i_1_n_4 ;
  wire \promedio_reg[15]_i_1_n_5 ;
  wire \promedio_reg[15]_i_1_n_6 ;
  wire \promedio_reg[15]_i_1_n_7 ;
  wire \promedio_reg[19]_i_1_n_0 ;
  wire \promedio_reg[19]_i_1_n_1 ;
  wire \promedio_reg[19]_i_1_n_2 ;
  wire \promedio_reg[19]_i_1_n_3 ;
  wire \promedio_reg[19]_i_1_n_4 ;
  wire \promedio_reg[19]_i_1_n_5 ;
  wire \promedio_reg[19]_i_1_n_6 ;
  wire \promedio_reg[19]_i_1_n_7 ;
  wire \promedio_reg[23]_i_1_n_0 ;
  wire \promedio_reg[23]_i_1_n_1 ;
  wire \promedio_reg[23]_i_1_n_2 ;
  wire \promedio_reg[23]_i_1_n_3 ;
  wire \promedio_reg[23]_i_1_n_4 ;
  wire \promedio_reg[23]_i_1_n_5 ;
  wire \promedio_reg[23]_i_1_n_6 ;
  wire \promedio_reg[23]_i_1_n_7 ;
  wire \promedio_reg[27]_i_1_n_0 ;
  wire \promedio_reg[27]_i_1_n_1 ;
  wire \promedio_reg[27]_i_1_n_2 ;
  wire \promedio_reg[27]_i_1_n_3 ;
  wire \promedio_reg[27]_i_1_n_4 ;
  wire \promedio_reg[27]_i_1_n_5 ;
  wire \promedio_reg[27]_i_1_n_6 ;
  wire \promedio_reg[27]_i_1_n_7 ;
  wire \promedio_reg[31]_i_1_n_1 ;
  wire \promedio_reg[31]_i_1_n_2 ;
  wire \promedio_reg[31]_i_1_n_3 ;
  wire \promedio_reg[31]_i_1_n_4 ;
  wire \promedio_reg[31]_i_1_n_5 ;
  wire \promedio_reg[31]_i_1_n_6 ;
  wire \promedio_reg[31]_i_1_n_7 ;
  wire \promedio_reg[3]_i_1_n_0 ;
  wire \promedio_reg[3]_i_1_n_1 ;
  wire \promedio_reg[3]_i_1_n_2 ;
  wire \promedio_reg[3]_i_1_n_3 ;
  wire \promedio_reg[3]_i_1_n_4 ;
  wire \promedio_reg[3]_i_1_n_5 ;
  wire \promedio_reg[3]_i_1_n_6 ;
  wire \promedio_reg[3]_i_1_n_7 ;
  wire \promedio_reg[7]_i_1_n_0 ;
  wire \promedio_reg[7]_i_1_n_1 ;
  wire \promedio_reg[7]_i_1_n_2 ;
  wire \promedio_reg[7]_i_1_n_3 ;
  wire \promedio_reg[7]_i_1_n_4 ;
  wire \promedio_reg[7]_i_1_n_5 ;
  wire \promedio_reg[7]_i_1_n_6 ;
  wire \promedio_reg[7]_i_1_n_7 ;
  wire reset_n;
  wire [3:3]\NLW_promedio_reg[31]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    data_out_valid_INST_0
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(data_out_valid));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[11]_i_2 
       (.I0(data[11]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[11]),
        .O(\promedio[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[11]_i_3 
       (.I0(data[10]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[10]),
        .O(\promedio[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[11]_i_4 
       (.I0(data[9]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[9]),
        .O(\promedio[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[11]_i_5 
       (.I0(data[8]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[8]),
        .O(\promedio[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[15]_i_2 
       (.I0(data[15]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[15]),
        .O(\promedio[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[15]_i_3 
       (.I0(data[14]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[14]),
        .O(\promedio[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[15]_i_4 
       (.I0(data[13]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[13]),
        .O(\promedio[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[15]_i_5 
       (.I0(data[12]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[12]),
        .O(\promedio[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[19]_i_2 
       (.I0(data[19]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[19]),
        .O(\promedio[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[19]_i_3 
       (.I0(data[18]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[18]),
        .O(\promedio[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[19]_i_4 
       (.I0(data[17]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[17]),
        .O(\promedio[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[19]_i_5 
       (.I0(data[16]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[16]),
        .O(\promedio[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[23]_i_2 
       (.I0(data[23]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[23]),
        .O(\promedio[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[23]_i_3 
       (.I0(data[22]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[22]),
        .O(\promedio[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[23]_i_4 
       (.I0(data[21]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[21]),
        .O(\promedio[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[23]_i_5 
       (.I0(data[20]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[20]),
        .O(\promedio[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[27]_i_2 
       (.I0(data[27]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[27]),
        .O(\promedio[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[27]_i_3 
       (.I0(data[26]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[26]),
        .O(\promedio[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[27]_i_4 
       (.I0(data[25]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[25]),
        .O(\promedio[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[27]_i_5 
       (.I0(data[24]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[24]),
        .O(\promedio[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \promedio[31]_i_2 
       (.I0(reset_n),
        .O(\promedio[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[31]_i_3 
       (.I0(data[31]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[31]),
        .O(\promedio[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[31]_i_4 
       (.I0(data[30]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[30]),
        .O(\promedio[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[31]_i_5 
       (.I0(data[29]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[29]),
        .O(\promedio[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[31]_i_6 
       (.I0(data[28]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[28]),
        .O(\promedio[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[3]_i_2 
       (.I0(data[3]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[3]),
        .O(\promedio[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[3]_i_3 
       (.I0(data[2]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[2]),
        .O(\promedio[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[3]_i_4 
       (.I0(data[1]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[1]),
        .O(\promedio[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[3]_i_5 
       (.I0(data[0]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[0]),
        .O(\promedio[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[7]_i_2 
       (.I0(data[7]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[7]),
        .O(\promedio[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[7]_i_3 
       (.I0(data[6]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[6]),
        .O(\promedio[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[7]_i_4 
       (.I0(data[5]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[5]),
        .O(\promedio[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \promedio[7]_i_5 
       (.I0(data[4]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(data_out[4]),
        .O(\promedio[7]_i_5_n_0 ));
  FDCE \promedio_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[3]_i_1_n_7 ),
        .Q(data_out[0]));
  FDCE \promedio_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[11]_i_1_n_5 ),
        .Q(data_out[10]));
  FDCE \promedio_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[11]_i_1_n_4 ),
        .Q(data_out[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[11]_i_1 
       (.CI(\promedio_reg[7]_i_1_n_0 ),
        .CO({\promedio_reg[11]_i_1_n_0 ,\promedio_reg[11]_i_1_n_1 ,\promedio_reg[11]_i_1_n_2 ,\promedio_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[11:8]),
        .O({\promedio_reg[11]_i_1_n_4 ,\promedio_reg[11]_i_1_n_5 ,\promedio_reg[11]_i_1_n_6 ,\promedio_reg[11]_i_1_n_7 }),
        .S({\promedio[11]_i_2_n_0 ,\promedio[11]_i_3_n_0 ,\promedio[11]_i_4_n_0 ,\promedio[11]_i_5_n_0 }));
  FDCE \promedio_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[15]_i_1_n_7 ),
        .Q(data_out[12]));
  FDCE \promedio_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[15]_i_1_n_6 ),
        .Q(data_out[13]));
  FDCE \promedio_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[15]_i_1_n_5 ),
        .Q(data_out[14]));
  FDCE \promedio_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[15]_i_1_n_4 ),
        .Q(data_out[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[15]_i_1 
       (.CI(\promedio_reg[11]_i_1_n_0 ),
        .CO({\promedio_reg[15]_i_1_n_0 ,\promedio_reg[15]_i_1_n_1 ,\promedio_reg[15]_i_1_n_2 ,\promedio_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[15:12]),
        .O({\promedio_reg[15]_i_1_n_4 ,\promedio_reg[15]_i_1_n_5 ,\promedio_reg[15]_i_1_n_6 ,\promedio_reg[15]_i_1_n_7 }),
        .S({\promedio[15]_i_2_n_0 ,\promedio[15]_i_3_n_0 ,\promedio[15]_i_4_n_0 ,\promedio[15]_i_5_n_0 }));
  FDCE \promedio_reg[16] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[19]_i_1_n_7 ),
        .Q(data_out[16]));
  FDCE \promedio_reg[17] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[19]_i_1_n_6 ),
        .Q(data_out[17]));
  FDCE \promedio_reg[18] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[19]_i_1_n_5 ),
        .Q(data_out[18]));
  FDCE \promedio_reg[19] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[19]_i_1_n_4 ),
        .Q(data_out[19]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[19]_i_1 
       (.CI(\promedio_reg[15]_i_1_n_0 ),
        .CO({\promedio_reg[19]_i_1_n_0 ,\promedio_reg[19]_i_1_n_1 ,\promedio_reg[19]_i_1_n_2 ,\promedio_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[19:16]),
        .O({\promedio_reg[19]_i_1_n_4 ,\promedio_reg[19]_i_1_n_5 ,\promedio_reg[19]_i_1_n_6 ,\promedio_reg[19]_i_1_n_7 }),
        .S({\promedio[19]_i_2_n_0 ,\promedio[19]_i_3_n_0 ,\promedio[19]_i_4_n_0 ,\promedio[19]_i_5_n_0 }));
  FDCE \promedio_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[3]_i_1_n_6 ),
        .Q(data_out[1]));
  FDCE \promedio_reg[20] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[23]_i_1_n_7 ),
        .Q(data_out[20]));
  FDCE \promedio_reg[21] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[23]_i_1_n_6 ),
        .Q(data_out[21]));
  FDCE \promedio_reg[22] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[23]_i_1_n_5 ),
        .Q(data_out[22]));
  FDCE \promedio_reg[23] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[23]_i_1_n_4 ),
        .Q(data_out[23]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[23]_i_1 
       (.CI(\promedio_reg[19]_i_1_n_0 ),
        .CO({\promedio_reg[23]_i_1_n_0 ,\promedio_reg[23]_i_1_n_1 ,\promedio_reg[23]_i_1_n_2 ,\promedio_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[23:20]),
        .O({\promedio_reg[23]_i_1_n_4 ,\promedio_reg[23]_i_1_n_5 ,\promedio_reg[23]_i_1_n_6 ,\promedio_reg[23]_i_1_n_7 }),
        .S({\promedio[23]_i_2_n_0 ,\promedio[23]_i_3_n_0 ,\promedio[23]_i_4_n_0 ,\promedio[23]_i_5_n_0 }));
  FDCE \promedio_reg[24] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[27]_i_1_n_7 ),
        .Q(data_out[24]));
  FDCE \promedio_reg[25] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[27]_i_1_n_6 ),
        .Q(data_out[25]));
  FDCE \promedio_reg[26] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[27]_i_1_n_5 ),
        .Q(data_out[26]));
  FDCE \promedio_reg[27] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[27]_i_1_n_4 ),
        .Q(data_out[27]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[27]_i_1 
       (.CI(\promedio_reg[23]_i_1_n_0 ),
        .CO({\promedio_reg[27]_i_1_n_0 ,\promedio_reg[27]_i_1_n_1 ,\promedio_reg[27]_i_1_n_2 ,\promedio_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[27:24]),
        .O({\promedio_reg[27]_i_1_n_4 ,\promedio_reg[27]_i_1_n_5 ,\promedio_reg[27]_i_1_n_6 ,\promedio_reg[27]_i_1_n_7 }),
        .S({\promedio[27]_i_2_n_0 ,\promedio[27]_i_3_n_0 ,\promedio[27]_i_4_n_0 ,\promedio[27]_i_5_n_0 }));
  FDCE \promedio_reg[28] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[31]_i_1_n_7 ),
        .Q(data_out[28]));
  FDCE \promedio_reg[29] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[31]_i_1_n_6 ),
        .Q(data_out[29]));
  FDCE \promedio_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[3]_i_1_n_5 ),
        .Q(data_out[2]));
  FDCE \promedio_reg[30] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[31]_i_1_n_5 ),
        .Q(data_out[30]));
  FDCE \promedio_reg[31] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[31]_i_1_n_4 ),
        .Q(data_out[31]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[31]_i_1 
       (.CI(\promedio_reg[27]_i_1_n_0 ),
        .CO({\NLW_promedio_reg[31]_i_1_CO_UNCONNECTED [3],\promedio_reg[31]_i_1_n_1 ,\promedio_reg[31]_i_1_n_2 ,\promedio_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data[30:28]}),
        .O({\promedio_reg[31]_i_1_n_4 ,\promedio_reg[31]_i_1_n_5 ,\promedio_reg[31]_i_1_n_6 ,\promedio_reg[31]_i_1_n_7 }),
        .S({\promedio[31]_i_3_n_0 ,\promedio[31]_i_4_n_0 ,\promedio[31]_i_5_n_0 ,\promedio[31]_i_6_n_0 }));
  FDCE \promedio_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[3]_i_1_n_4 ),
        .Q(data_out[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\promedio_reg[3]_i_1_n_0 ,\promedio_reg[3]_i_1_n_1 ,\promedio_reg[3]_i_1_n_2 ,\promedio_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[3:0]),
        .O({\promedio_reg[3]_i_1_n_4 ,\promedio_reg[3]_i_1_n_5 ,\promedio_reg[3]_i_1_n_6 ,\promedio_reg[3]_i_1_n_7 }),
        .S({\promedio[3]_i_2_n_0 ,\promedio[3]_i_3_n_0 ,\promedio[3]_i_4_n_0 ,\promedio[3]_i_5_n_0 }));
  FDCE \promedio_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[7]_i_1_n_7 ),
        .Q(data_out[4]));
  FDCE \promedio_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[7]_i_1_n_6 ),
        .Q(data_out[5]));
  FDCE \promedio_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[7]_i_1_n_5 ),
        .Q(data_out[6]));
  FDCE \promedio_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[7]_i_1_n_4 ),
        .Q(data_out[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \promedio_reg[7]_i_1 
       (.CI(\promedio_reg[3]_i_1_n_0 ),
        .CO({\promedio_reg[7]_i_1_n_0 ,\promedio_reg[7]_i_1_n_1 ,\promedio_reg[7]_i_1_n_2 ,\promedio_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[7:4]),
        .O({\promedio_reg[7]_i_1_n_4 ,\promedio_reg[7]_i_1_n_5 ,\promedio_reg[7]_i_1_n_6 ,\promedio_reg[7]_i_1_n_7 }),
        .S({\promedio[7]_i_2_n_0 ,\promedio[7]_i_3_n_0 ,\promedio[7]_i_4_n_0 ,\promedio[7]_i_5_n_0 }));
  FDCE \promedio_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[11]_i_1_n_7 ),
        .Q(data_out[8]));
  FDCE \promedio_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .CLR(\promedio[31]_i_2_n_0 ),
        .D(\promedio_reg[11]_i_1_n_6 ),
        .Q(data_out[9]));
endmodule

(* CHECK_LICENSE_TYPE = "system_promedio_lineal_0_0,promedio_lineal,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "promedio_lineal,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    data,
    data_valid,
    data_out,
    data_out_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input [31:0]data;
  input data_valid;
  output [31:0]data_out;
  output data_out_valid;

  wire clk;
  wire [31:0]data;
  wire [31:0]data_out;
  wire data_out_valid;
  wire data_valid;
  wire reset_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_promedio_lineal inst
       (.clk(clk),
        .data(data),
        .data_out(data_out),
        .data_out_valid(data_out_valid),
        .data_valid(data_valid),
        .reset_n(reset_n));
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
