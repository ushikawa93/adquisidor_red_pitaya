// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jul  7 14:21:48 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_trigger_simulator_0_0_sim_netlist.v
// Design      : system_trigger_simulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_trigger_simulator_0_0,trigger_simulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "trigger_simulator,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    user_reset,
    data_in,
    data_valid,
    M_in,
    K_sobremuestreo_in,
    trig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input user_reset;
  input [31:0]data_in;
  input data_valid;
  input [31:0]M_in;
  input [31:0]K_sobremuestreo_in;
  output trig;

  wire [31:0]M_in;
  wire clk;
  wire data_valid;
  wire reset_n;
  wire trig;
  wire user_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator inst
       (.M_in(M_in),
        .clk(clk),
        .data_valid(data_valid),
        .reset_n(reset_n),
        .trig(trig),
        .user_reset(user_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator
   (trig,
    M_in,
    clk,
    data_valid,
    reset_n,
    user_reset);
  output trig;
  input [31:0]M_in;
  input clk;
  input data_valid;
  input reset_n;
  input user_reset;

  wire [31:0]M_in;
  wire [31:0]M_reg;
  wire clk;
  wire \counter_cont[0]_i_1_n_0 ;
  wire \counter_cont[0]_i_3_n_0 ;
  wire [31:0]counter_cont_reg;
  wire \counter_cont_reg[0]_i_2_n_0 ;
  wire \counter_cont_reg[0]_i_2_n_1 ;
  wire \counter_cont_reg[0]_i_2_n_2 ;
  wire \counter_cont_reg[0]_i_2_n_3 ;
  wire \counter_cont_reg[0]_i_2_n_4 ;
  wire \counter_cont_reg[0]_i_2_n_5 ;
  wire \counter_cont_reg[0]_i_2_n_6 ;
  wire \counter_cont_reg[0]_i_2_n_7 ;
  wire \counter_cont_reg[12]_i_1_n_0 ;
  wire \counter_cont_reg[12]_i_1_n_1 ;
  wire \counter_cont_reg[12]_i_1_n_2 ;
  wire \counter_cont_reg[12]_i_1_n_3 ;
  wire \counter_cont_reg[12]_i_1_n_4 ;
  wire \counter_cont_reg[12]_i_1_n_5 ;
  wire \counter_cont_reg[12]_i_1_n_6 ;
  wire \counter_cont_reg[12]_i_1_n_7 ;
  wire \counter_cont_reg[16]_i_1_n_0 ;
  wire \counter_cont_reg[16]_i_1_n_1 ;
  wire \counter_cont_reg[16]_i_1_n_2 ;
  wire \counter_cont_reg[16]_i_1_n_3 ;
  wire \counter_cont_reg[16]_i_1_n_4 ;
  wire \counter_cont_reg[16]_i_1_n_5 ;
  wire \counter_cont_reg[16]_i_1_n_6 ;
  wire \counter_cont_reg[16]_i_1_n_7 ;
  wire \counter_cont_reg[20]_i_1_n_0 ;
  wire \counter_cont_reg[20]_i_1_n_1 ;
  wire \counter_cont_reg[20]_i_1_n_2 ;
  wire \counter_cont_reg[20]_i_1_n_3 ;
  wire \counter_cont_reg[20]_i_1_n_4 ;
  wire \counter_cont_reg[20]_i_1_n_5 ;
  wire \counter_cont_reg[20]_i_1_n_6 ;
  wire \counter_cont_reg[20]_i_1_n_7 ;
  wire \counter_cont_reg[24]_i_1_n_0 ;
  wire \counter_cont_reg[24]_i_1_n_1 ;
  wire \counter_cont_reg[24]_i_1_n_2 ;
  wire \counter_cont_reg[24]_i_1_n_3 ;
  wire \counter_cont_reg[24]_i_1_n_4 ;
  wire \counter_cont_reg[24]_i_1_n_5 ;
  wire \counter_cont_reg[24]_i_1_n_6 ;
  wire \counter_cont_reg[24]_i_1_n_7 ;
  wire \counter_cont_reg[28]_i_1_n_1 ;
  wire \counter_cont_reg[28]_i_1_n_2 ;
  wire \counter_cont_reg[28]_i_1_n_3 ;
  wire \counter_cont_reg[28]_i_1_n_4 ;
  wire \counter_cont_reg[28]_i_1_n_5 ;
  wire \counter_cont_reg[28]_i_1_n_6 ;
  wire \counter_cont_reg[28]_i_1_n_7 ;
  wire \counter_cont_reg[4]_i_1_n_0 ;
  wire \counter_cont_reg[4]_i_1_n_1 ;
  wire \counter_cont_reg[4]_i_1_n_2 ;
  wire \counter_cont_reg[4]_i_1_n_3 ;
  wire \counter_cont_reg[4]_i_1_n_4 ;
  wire \counter_cont_reg[4]_i_1_n_5 ;
  wire \counter_cont_reg[4]_i_1_n_6 ;
  wire \counter_cont_reg[4]_i_1_n_7 ;
  wire \counter_cont_reg[8]_i_1_n_0 ;
  wire \counter_cont_reg[8]_i_1_n_1 ;
  wire \counter_cont_reg[8]_i_1_n_2 ;
  wire \counter_cont_reg[8]_i_1_n_3 ;
  wire \counter_cont_reg[8]_i_1_n_4 ;
  wire \counter_cont_reg[8]_i_1_n_5 ;
  wire \counter_cont_reg[8]_i_1_n_6 ;
  wire \counter_cont_reg[8]_i_1_n_7 ;
  wire data_valid;
  wire reset_n;
  wire trig;
  wire [31:1]trigger_continuo0;
  wire trigger_continuo0_carry__0_i_1_n_0;
  wire trigger_continuo0_carry__0_i_2_n_0;
  wire trigger_continuo0_carry__0_i_3_n_0;
  wire trigger_continuo0_carry__0_i_4_n_0;
  wire trigger_continuo0_carry__0_n_0;
  wire trigger_continuo0_carry__0_n_1;
  wire trigger_continuo0_carry__0_n_2;
  wire trigger_continuo0_carry__0_n_3;
  wire trigger_continuo0_carry__1_i_1_n_0;
  wire trigger_continuo0_carry__1_i_2_n_0;
  wire trigger_continuo0_carry__1_i_3_n_0;
  wire trigger_continuo0_carry__1_i_4_n_0;
  wire trigger_continuo0_carry__1_n_0;
  wire trigger_continuo0_carry__1_n_1;
  wire trigger_continuo0_carry__1_n_2;
  wire trigger_continuo0_carry__1_n_3;
  wire trigger_continuo0_carry__2_i_1_n_0;
  wire trigger_continuo0_carry__2_i_2_n_0;
  wire trigger_continuo0_carry__2_i_3_n_0;
  wire trigger_continuo0_carry__2_i_4_n_0;
  wire trigger_continuo0_carry__2_n_0;
  wire trigger_continuo0_carry__2_n_1;
  wire trigger_continuo0_carry__2_n_2;
  wire trigger_continuo0_carry__2_n_3;
  wire trigger_continuo0_carry__3_i_1_n_0;
  wire trigger_continuo0_carry__3_i_2_n_0;
  wire trigger_continuo0_carry__3_i_3_n_0;
  wire trigger_continuo0_carry__3_i_4_n_0;
  wire trigger_continuo0_carry__3_n_0;
  wire trigger_continuo0_carry__3_n_1;
  wire trigger_continuo0_carry__3_n_2;
  wire trigger_continuo0_carry__3_n_3;
  wire trigger_continuo0_carry__4_i_1_n_0;
  wire trigger_continuo0_carry__4_i_2_n_0;
  wire trigger_continuo0_carry__4_i_3_n_0;
  wire trigger_continuo0_carry__4_i_4_n_0;
  wire trigger_continuo0_carry__4_n_0;
  wire trigger_continuo0_carry__4_n_1;
  wire trigger_continuo0_carry__4_n_2;
  wire trigger_continuo0_carry__4_n_3;
  wire trigger_continuo0_carry__5_i_1_n_0;
  wire trigger_continuo0_carry__5_i_2_n_0;
  wire trigger_continuo0_carry__5_i_3_n_0;
  wire trigger_continuo0_carry__5_i_4_n_0;
  wire trigger_continuo0_carry__5_n_0;
  wire trigger_continuo0_carry__5_n_1;
  wire trigger_continuo0_carry__5_n_2;
  wire trigger_continuo0_carry__5_n_3;
  wire trigger_continuo0_carry__6_i_1_n_0;
  wire trigger_continuo0_carry__6_i_2_n_0;
  wire trigger_continuo0_carry__6_i_3_n_0;
  wire trigger_continuo0_carry__6_n_2;
  wire trigger_continuo0_carry__6_n_3;
  wire trigger_continuo0_carry_i_1_n_0;
  wire trigger_continuo0_carry_i_2_n_0;
  wire trigger_continuo0_carry_i_3_n_0;
  wire trigger_continuo0_carry_i_4_n_0;
  wire trigger_continuo0_carry_n_0;
  wire trigger_continuo0_carry_n_1;
  wire trigger_continuo0_carry_n_2;
  wire trigger_continuo0_carry_n_3;
  wire trigger_continuo_carry__0_i_1_n_0;
  wire trigger_continuo_carry__0_i_2_n_0;
  wire trigger_continuo_carry__0_i_3_n_0;
  wire trigger_continuo_carry__0_i_4_n_0;
  wire trigger_continuo_carry__0_n_0;
  wire trigger_continuo_carry__0_n_1;
  wire trigger_continuo_carry__0_n_2;
  wire trigger_continuo_carry__0_n_3;
  wire trigger_continuo_carry__1_i_1_n_0;
  wire trigger_continuo_carry__1_i_2_n_0;
  wire trigger_continuo_carry__1_i_3_n_0;
  wire trigger_continuo_carry__1_n_2;
  wire trigger_continuo_carry__1_n_3;
  wire trigger_continuo_carry_i_1_n_0;
  wire trigger_continuo_carry_i_2_n_0;
  wire trigger_continuo_carry_i_3_n_0;
  wire trigger_continuo_carry_i_4_n_0;
  wire trigger_continuo_carry_n_0;
  wire trigger_continuo_carry_n_1;
  wire trigger_continuo_carry_n_2;
  wire trigger_continuo_carry_n_3;
  wire user_reset;
  wire [3:3]\NLW_counter_cont_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_trigger_continuo0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_trigger_continuo0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_trigger_continuo_carry_O_UNCONNECTED;
  wire [3:0]NLW_trigger_continuo_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_trigger_continuo_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_trigger_continuo_carry__1_O_UNCONNECTED;

  FDRE \M_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[0]),
        .Q(M_reg[0]),
        .R(1'b0));
  FDRE \M_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[10]),
        .Q(M_reg[10]),
        .R(1'b0));
  FDRE \M_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[11]),
        .Q(M_reg[11]),
        .R(1'b0));
  FDRE \M_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[12]),
        .Q(M_reg[12]),
        .R(1'b0));
  FDRE \M_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[13]),
        .Q(M_reg[13]),
        .R(1'b0));
  FDRE \M_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[14]),
        .Q(M_reg[14]),
        .R(1'b0));
  FDRE \M_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[15]),
        .Q(M_reg[15]),
        .R(1'b0));
  FDRE \M_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[16]),
        .Q(M_reg[16]),
        .R(1'b0));
  FDRE \M_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[17]),
        .Q(M_reg[17]),
        .R(1'b0));
  FDRE \M_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[18]),
        .Q(M_reg[18]),
        .R(1'b0));
  FDRE \M_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[19]),
        .Q(M_reg[19]),
        .R(1'b0));
  FDRE \M_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[1]),
        .Q(M_reg[1]),
        .R(1'b0));
  FDRE \M_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[20]),
        .Q(M_reg[20]),
        .R(1'b0));
  FDRE \M_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[21]),
        .Q(M_reg[21]),
        .R(1'b0));
  FDRE \M_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[22]),
        .Q(M_reg[22]),
        .R(1'b0));
  FDRE \M_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[23]),
        .Q(M_reg[23]),
        .R(1'b0));
  FDRE \M_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[24]),
        .Q(M_reg[24]),
        .R(1'b0));
  FDRE \M_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[25]),
        .Q(M_reg[25]),
        .R(1'b0));
  FDRE \M_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[26]),
        .Q(M_reg[26]),
        .R(1'b0));
  FDRE \M_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[27]),
        .Q(M_reg[27]),
        .R(1'b0));
  FDRE \M_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[28]),
        .Q(M_reg[28]),
        .R(1'b0));
  FDRE \M_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[29]),
        .Q(M_reg[29]),
        .R(1'b0));
  FDRE \M_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[2]),
        .Q(M_reg[2]),
        .R(1'b0));
  FDRE \M_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[30]),
        .Q(M_reg[30]),
        .R(1'b0));
  FDRE \M_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[31]),
        .Q(M_reg[31]),
        .R(1'b0));
  FDRE \M_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[3]),
        .Q(M_reg[3]),
        .R(1'b0));
  FDRE \M_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[4]),
        .Q(M_reg[4]),
        .R(1'b0));
  FDRE \M_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[5]),
        .Q(M_reg[5]),
        .R(1'b0));
  FDRE \M_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[6]),
        .Q(M_reg[6]),
        .R(1'b0));
  FDRE \M_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[7]),
        .Q(M_reg[7]),
        .R(1'b0));
  FDRE \M_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[8]),
        .Q(M_reg[8]),
        .R(1'b0));
  FDRE \M_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(M_in[9]),
        .Q(M_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \counter_cont[0]_i_1 
       (.I0(reset_n),
        .I1(user_reset),
        .I2(trig),
        .I3(data_valid),
        .O(\counter_cont[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_cont[0]_i_3 
       (.I0(counter_cont_reg[0]),
        .O(\counter_cont[0]_i_3_n_0 ));
  FDRE \counter_cont_reg[0] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[0]_i_2_n_7 ),
        .Q(counter_cont_reg[0]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_cont_reg[0]_i_2_n_0 ,\counter_cont_reg[0]_i_2_n_1 ,\counter_cont_reg[0]_i_2_n_2 ,\counter_cont_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_cont_reg[0]_i_2_n_4 ,\counter_cont_reg[0]_i_2_n_5 ,\counter_cont_reg[0]_i_2_n_6 ,\counter_cont_reg[0]_i_2_n_7 }),
        .S({counter_cont_reg[3:1],\counter_cont[0]_i_3_n_0 }));
  FDRE \counter_cont_reg[10] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[8]_i_1_n_5 ),
        .Q(counter_cont_reg[10]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[11] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[8]_i_1_n_4 ),
        .Q(counter_cont_reg[11]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[12] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[12]_i_1_n_7 ),
        .Q(counter_cont_reg[12]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[12]_i_1 
       (.CI(\counter_cont_reg[8]_i_1_n_0 ),
        .CO({\counter_cont_reg[12]_i_1_n_0 ,\counter_cont_reg[12]_i_1_n_1 ,\counter_cont_reg[12]_i_1_n_2 ,\counter_cont_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[12]_i_1_n_4 ,\counter_cont_reg[12]_i_1_n_5 ,\counter_cont_reg[12]_i_1_n_6 ,\counter_cont_reg[12]_i_1_n_7 }),
        .S(counter_cont_reg[15:12]));
  FDRE \counter_cont_reg[13] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[12]_i_1_n_6 ),
        .Q(counter_cont_reg[13]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[14] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[12]_i_1_n_5 ),
        .Q(counter_cont_reg[14]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[15] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[12]_i_1_n_4 ),
        .Q(counter_cont_reg[15]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[16] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[16]_i_1_n_7 ),
        .Q(counter_cont_reg[16]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[16]_i_1 
       (.CI(\counter_cont_reg[12]_i_1_n_0 ),
        .CO({\counter_cont_reg[16]_i_1_n_0 ,\counter_cont_reg[16]_i_1_n_1 ,\counter_cont_reg[16]_i_1_n_2 ,\counter_cont_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[16]_i_1_n_4 ,\counter_cont_reg[16]_i_1_n_5 ,\counter_cont_reg[16]_i_1_n_6 ,\counter_cont_reg[16]_i_1_n_7 }),
        .S(counter_cont_reg[19:16]));
  FDRE \counter_cont_reg[17] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[16]_i_1_n_6 ),
        .Q(counter_cont_reg[17]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[18] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[16]_i_1_n_5 ),
        .Q(counter_cont_reg[18]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[19] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[16]_i_1_n_4 ),
        .Q(counter_cont_reg[19]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[1] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[0]_i_2_n_6 ),
        .Q(counter_cont_reg[1]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[20] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[20]_i_1_n_7 ),
        .Q(counter_cont_reg[20]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[20]_i_1 
       (.CI(\counter_cont_reg[16]_i_1_n_0 ),
        .CO({\counter_cont_reg[20]_i_1_n_0 ,\counter_cont_reg[20]_i_1_n_1 ,\counter_cont_reg[20]_i_1_n_2 ,\counter_cont_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[20]_i_1_n_4 ,\counter_cont_reg[20]_i_1_n_5 ,\counter_cont_reg[20]_i_1_n_6 ,\counter_cont_reg[20]_i_1_n_7 }),
        .S(counter_cont_reg[23:20]));
  FDRE \counter_cont_reg[21] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[20]_i_1_n_6 ),
        .Q(counter_cont_reg[21]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[22] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[20]_i_1_n_5 ),
        .Q(counter_cont_reg[22]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[23] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[20]_i_1_n_4 ),
        .Q(counter_cont_reg[23]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[24] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[24]_i_1_n_7 ),
        .Q(counter_cont_reg[24]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[24]_i_1 
       (.CI(\counter_cont_reg[20]_i_1_n_0 ),
        .CO({\counter_cont_reg[24]_i_1_n_0 ,\counter_cont_reg[24]_i_1_n_1 ,\counter_cont_reg[24]_i_1_n_2 ,\counter_cont_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[24]_i_1_n_4 ,\counter_cont_reg[24]_i_1_n_5 ,\counter_cont_reg[24]_i_1_n_6 ,\counter_cont_reg[24]_i_1_n_7 }),
        .S(counter_cont_reg[27:24]));
  FDRE \counter_cont_reg[25] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[24]_i_1_n_6 ),
        .Q(counter_cont_reg[25]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[26] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[24]_i_1_n_5 ),
        .Q(counter_cont_reg[26]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[27] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[24]_i_1_n_4 ),
        .Q(counter_cont_reg[27]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[28] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[28]_i_1_n_7 ),
        .Q(counter_cont_reg[28]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[28]_i_1 
       (.CI(\counter_cont_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_cont_reg[28]_i_1_CO_UNCONNECTED [3],\counter_cont_reg[28]_i_1_n_1 ,\counter_cont_reg[28]_i_1_n_2 ,\counter_cont_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[28]_i_1_n_4 ,\counter_cont_reg[28]_i_1_n_5 ,\counter_cont_reg[28]_i_1_n_6 ,\counter_cont_reg[28]_i_1_n_7 }),
        .S(counter_cont_reg[31:28]));
  FDRE \counter_cont_reg[29] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[28]_i_1_n_6 ),
        .Q(counter_cont_reg[29]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[2] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[0]_i_2_n_5 ),
        .Q(counter_cont_reg[2]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[30] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[28]_i_1_n_5 ),
        .Q(counter_cont_reg[30]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[31] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[28]_i_1_n_4 ),
        .Q(counter_cont_reg[31]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[3] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[0]_i_2_n_4 ),
        .Q(counter_cont_reg[3]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[4] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[4]_i_1_n_7 ),
        .Q(counter_cont_reg[4]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[4]_i_1 
       (.CI(\counter_cont_reg[0]_i_2_n_0 ),
        .CO({\counter_cont_reg[4]_i_1_n_0 ,\counter_cont_reg[4]_i_1_n_1 ,\counter_cont_reg[4]_i_1_n_2 ,\counter_cont_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[4]_i_1_n_4 ,\counter_cont_reg[4]_i_1_n_5 ,\counter_cont_reg[4]_i_1_n_6 ,\counter_cont_reg[4]_i_1_n_7 }),
        .S(counter_cont_reg[7:4]));
  FDRE \counter_cont_reg[5] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[4]_i_1_n_6 ),
        .Q(counter_cont_reg[5]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[6] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[4]_i_1_n_5 ),
        .Q(counter_cont_reg[6]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[7] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[4]_i_1_n_4 ),
        .Q(counter_cont_reg[7]),
        .R(\counter_cont[0]_i_1_n_0 ));
  FDRE \counter_cont_reg[8] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[8]_i_1_n_7 ),
        .Q(counter_cont_reg[8]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_cont_reg[8]_i_1 
       (.CI(\counter_cont_reg[4]_i_1_n_0 ),
        .CO({\counter_cont_reg[8]_i_1_n_0 ,\counter_cont_reg[8]_i_1_n_1 ,\counter_cont_reg[8]_i_1_n_2 ,\counter_cont_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_cont_reg[8]_i_1_n_4 ,\counter_cont_reg[8]_i_1_n_5 ,\counter_cont_reg[8]_i_1_n_6 ,\counter_cont_reg[8]_i_1_n_7 }),
        .S(counter_cont_reg[11:8]));
  FDRE \counter_cont_reg[9] 
       (.C(clk),
        .CE(data_valid),
        .D(\counter_cont_reg[8]_i_1_n_6 ),
        .Q(counter_cont_reg[9]),
        .R(\counter_cont[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trigger_continuo0_carry
       (.CI(1'b0),
        .CO({trigger_continuo0_carry_n_0,trigger_continuo0_carry_n_1,trigger_continuo0_carry_n_2,trigger_continuo0_carry_n_3}),
        .CYINIT(M_reg[0]),
        .DI(M_reg[4:1]),
        .O(trigger_continuo0[4:1]),
        .S({trigger_continuo0_carry_i_1_n_0,trigger_continuo0_carry_i_2_n_0,trigger_continuo0_carry_i_3_n_0,trigger_continuo0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trigger_continuo0_carry__0
       (.CI(trigger_continuo0_carry_n_0),
        .CO({trigger_continuo0_carry__0_n_0,trigger_continuo0_carry__0_n_1,trigger_continuo0_carry__0_n_2,trigger_continuo0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(M_reg[8:5]),
        .O(trigger_continuo0[8:5]),
        .S({trigger_continuo0_carry__0_i_1_n_0,trigger_continuo0_carry__0_i_2_n_0,trigger_continuo0_carry__0_i_3_n_0,trigger_continuo0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__0_i_1
       (.I0(M_reg[8]),
        .O(trigger_continuo0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__0_i_2
       (.I0(M_reg[7]),
        .O(trigger_continuo0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__0_i_3
       (.I0(M_reg[6]),
        .O(trigger_continuo0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__0_i_4
       (.I0(M_reg[5]),
        .O(trigger_continuo0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trigger_continuo0_carry__1
       (.CI(trigger_continuo0_carry__0_n_0),
        .CO({trigger_continuo0_carry__1_n_0,trigger_continuo0_carry__1_n_1,trigger_continuo0_carry__1_n_2,trigger_continuo0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(M_reg[12:9]),
        .O(trigger_continuo0[12:9]),
        .S({trigger_continuo0_carry__1_i_1_n_0,trigger_continuo0_carry__1_i_2_n_0,trigger_continuo0_carry__1_i_3_n_0,trigger_continuo0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__1_i_1
       (.I0(M_reg[12]),
        .O(trigger_continuo0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__1_i_2
       (.I0(M_reg[11]),
        .O(trigger_continuo0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__1_i_3
       (.I0(M_reg[10]),
        .O(trigger_continuo0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__1_i_4
       (.I0(M_reg[9]),
        .O(trigger_continuo0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trigger_continuo0_carry__2
       (.CI(trigger_continuo0_carry__1_n_0),
        .CO({trigger_continuo0_carry__2_n_0,trigger_continuo0_carry__2_n_1,trigger_continuo0_carry__2_n_2,trigger_continuo0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(M_reg[16:13]),
        .O(trigger_continuo0[16:13]),
        .S({trigger_continuo0_carry__2_i_1_n_0,trigger_continuo0_carry__2_i_2_n_0,trigger_continuo0_carry__2_i_3_n_0,trigger_continuo0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__2_i_1
       (.I0(M_reg[16]),
        .O(trigger_continuo0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__2_i_2
       (.I0(M_reg[15]),
        .O(trigger_continuo0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__2_i_3
       (.I0(M_reg[14]),
        .O(trigger_continuo0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__2_i_4
       (.I0(M_reg[13]),
        .O(trigger_continuo0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trigger_continuo0_carry__3
       (.CI(trigger_continuo0_carry__2_n_0),
        .CO({trigger_continuo0_carry__3_n_0,trigger_continuo0_carry__3_n_1,trigger_continuo0_carry__3_n_2,trigger_continuo0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(M_reg[20:17]),
        .O(trigger_continuo0[20:17]),
        .S({trigger_continuo0_carry__3_i_1_n_0,trigger_continuo0_carry__3_i_2_n_0,trigger_continuo0_carry__3_i_3_n_0,trigger_continuo0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__3_i_1
       (.I0(M_reg[20]),
        .O(trigger_continuo0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__3_i_2
       (.I0(M_reg[19]),
        .O(trigger_continuo0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__3_i_3
       (.I0(M_reg[18]),
        .O(trigger_continuo0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__3_i_4
       (.I0(M_reg[17]),
        .O(trigger_continuo0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trigger_continuo0_carry__4
       (.CI(trigger_continuo0_carry__3_n_0),
        .CO({trigger_continuo0_carry__4_n_0,trigger_continuo0_carry__4_n_1,trigger_continuo0_carry__4_n_2,trigger_continuo0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(M_reg[24:21]),
        .O(trigger_continuo0[24:21]),
        .S({trigger_continuo0_carry__4_i_1_n_0,trigger_continuo0_carry__4_i_2_n_0,trigger_continuo0_carry__4_i_3_n_0,trigger_continuo0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__4_i_1
       (.I0(M_reg[24]),
        .O(trigger_continuo0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__4_i_2
       (.I0(M_reg[23]),
        .O(trigger_continuo0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__4_i_3
       (.I0(M_reg[22]),
        .O(trigger_continuo0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__4_i_4
       (.I0(M_reg[21]),
        .O(trigger_continuo0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trigger_continuo0_carry__5
       (.CI(trigger_continuo0_carry__4_n_0),
        .CO({trigger_continuo0_carry__5_n_0,trigger_continuo0_carry__5_n_1,trigger_continuo0_carry__5_n_2,trigger_continuo0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(M_reg[28:25]),
        .O(trigger_continuo0[28:25]),
        .S({trigger_continuo0_carry__5_i_1_n_0,trigger_continuo0_carry__5_i_2_n_0,trigger_continuo0_carry__5_i_3_n_0,trigger_continuo0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__5_i_1
       (.I0(M_reg[28]),
        .O(trigger_continuo0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__5_i_2
       (.I0(M_reg[27]),
        .O(trigger_continuo0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__5_i_3
       (.I0(M_reg[26]),
        .O(trigger_continuo0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__5_i_4
       (.I0(M_reg[25]),
        .O(trigger_continuo0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 trigger_continuo0_carry__6
       (.CI(trigger_continuo0_carry__5_n_0),
        .CO({NLW_trigger_continuo0_carry__6_CO_UNCONNECTED[3:2],trigger_continuo0_carry__6_n_2,trigger_continuo0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,M_reg[30:29]}),
        .O({NLW_trigger_continuo0_carry__6_O_UNCONNECTED[3],trigger_continuo0[31:29]}),
        .S({1'b0,trigger_continuo0_carry__6_i_1_n_0,trigger_continuo0_carry__6_i_2_n_0,trigger_continuo0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__6_i_1
       (.I0(M_reg[31]),
        .O(trigger_continuo0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__6_i_2
       (.I0(M_reg[30]),
        .O(trigger_continuo0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry__6_i_3
       (.I0(M_reg[29]),
        .O(trigger_continuo0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry_i_1
       (.I0(M_reg[4]),
        .O(trigger_continuo0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry_i_2
       (.I0(M_reg[3]),
        .O(trigger_continuo0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry_i_3
       (.I0(M_reg[2]),
        .O(trigger_continuo0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trigger_continuo0_carry_i_4
       (.I0(M_reg[1]),
        .O(trigger_continuo0_carry_i_4_n_0));
  CARRY4 trigger_continuo_carry
       (.CI(1'b0),
        .CO({trigger_continuo_carry_n_0,trigger_continuo_carry_n_1,trigger_continuo_carry_n_2,trigger_continuo_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_trigger_continuo_carry_O_UNCONNECTED[3:0]),
        .S({trigger_continuo_carry_i_1_n_0,trigger_continuo_carry_i_2_n_0,trigger_continuo_carry_i_3_n_0,trigger_continuo_carry_i_4_n_0}));
  CARRY4 trigger_continuo_carry__0
       (.CI(trigger_continuo_carry_n_0),
        .CO({trigger_continuo_carry__0_n_0,trigger_continuo_carry__0_n_1,trigger_continuo_carry__0_n_2,trigger_continuo_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_trigger_continuo_carry__0_O_UNCONNECTED[3:0]),
        .S({trigger_continuo_carry__0_i_1_n_0,trigger_continuo_carry__0_i_2_n_0,trigger_continuo_carry__0_i_3_n_0,trigger_continuo_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    trigger_continuo_carry__0_i_1
       (.I0(counter_cont_reg[21]),
        .I1(trigger_continuo0[21]),
        .I2(trigger_continuo0[23]),
        .I3(counter_cont_reg[23]),
        .I4(trigger_continuo0[22]),
        .I5(counter_cont_reg[22]),
        .O(trigger_continuo_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    trigger_continuo_carry__0_i_2
       (.I0(counter_cont_reg[18]),
        .I1(trigger_continuo0[18]),
        .I2(trigger_continuo0[20]),
        .I3(counter_cont_reg[20]),
        .I4(trigger_continuo0[19]),
        .I5(counter_cont_reg[19]),
        .O(trigger_continuo_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    trigger_continuo_carry__0_i_3
       (.I0(counter_cont_reg[15]),
        .I1(trigger_continuo0[15]),
        .I2(trigger_continuo0[17]),
        .I3(counter_cont_reg[17]),
        .I4(trigger_continuo0[16]),
        .I5(counter_cont_reg[16]),
        .O(trigger_continuo_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    trigger_continuo_carry__0_i_4
       (.I0(counter_cont_reg[12]),
        .I1(trigger_continuo0[12]),
        .I2(trigger_continuo0[14]),
        .I3(counter_cont_reg[14]),
        .I4(trigger_continuo0[13]),
        .I5(counter_cont_reg[13]),
        .O(trigger_continuo_carry__0_i_4_n_0));
  CARRY4 trigger_continuo_carry__1
       (.CI(trigger_continuo_carry__0_n_0),
        .CO({NLW_trigger_continuo_carry__1_CO_UNCONNECTED[3],trig,trigger_continuo_carry__1_n_2,trigger_continuo_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_trigger_continuo_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,trigger_continuo_carry__1_i_1_n_0,trigger_continuo_carry__1_i_2_n_0,trigger_continuo_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger_continuo_carry__1_i_1
       (.I0(counter_cont_reg[30]),
        .I1(trigger_continuo0[30]),
        .I2(counter_cont_reg[31]),
        .I3(trigger_continuo0[31]),
        .O(trigger_continuo_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    trigger_continuo_carry__1_i_2
       (.I0(counter_cont_reg[27]),
        .I1(trigger_continuo0[27]),
        .I2(trigger_continuo0[29]),
        .I3(counter_cont_reg[29]),
        .I4(trigger_continuo0[28]),
        .I5(counter_cont_reg[28]),
        .O(trigger_continuo_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    trigger_continuo_carry__1_i_3
       (.I0(counter_cont_reg[24]),
        .I1(trigger_continuo0[24]),
        .I2(trigger_continuo0[26]),
        .I3(counter_cont_reg[26]),
        .I4(trigger_continuo0[25]),
        .I5(counter_cont_reg[25]),
        .O(trigger_continuo_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    trigger_continuo_carry_i_1
       (.I0(counter_cont_reg[9]),
        .I1(trigger_continuo0[9]),
        .I2(trigger_continuo0[11]),
        .I3(counter_cont_reg[11]),
        .I4(trigger_continuo0[10]),
        .I5(counter_cont_reg[10]),
        .O(trigger_continuo_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    trigger_continuo_carry_i_2
       (.I0(counter_cont_reg[6]),
        .I1(trigger_continuo0[6]),
        .I2(trigger_continuo0[8]),
        .I3(counter_cont_reg[8]),
        .I4(trigger_continuo0[7]),
        .I5(counter_cont_reg[7]),
        .O(trigger_continuo_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    trigger_continuo_carry_i_3
       (.I0(counter_cont_reg[3]),
        .I1(trigger_continuo0[3]),
        .I2(trigger_continuo0[5]),
        .I3(counter_cont_reg[5]),
        .I4(trigger_continuo0[4]),
        .I5(counter_cont_reg[4]),
        .O(trigger_continuo_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    trigger_continuo_carry_i_4
       (.I0(counter_cont_reg[0]),
        .I1(M_reg[0]),
        .I2(trigger_continuo0[2]),
        .I3(counter_cont_reg[2]),
        .I4(trigger_continuo0[1]),
        .I5(counter_cont_reg[1]),
        .O(trigger_continuo_carry_i_4_n_0));
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
