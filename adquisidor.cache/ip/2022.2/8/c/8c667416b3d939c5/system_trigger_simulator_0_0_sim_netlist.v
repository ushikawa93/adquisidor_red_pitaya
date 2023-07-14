// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun 30 16:40:12 2023
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
    trig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input user_reset;
  input [31:0]data_in;
  input data_valid;
  input [31:0]M_in;
  output trig;

  wire clk;
  wire [31:0]data_in;
  wire reset_n;
  wire trig;
  wire user_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator inst
       (.clk(clk),
        .data_in(data_in),
        .reset_n(reset_n),
        .trig(trig),
        .user_reset(user_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_simulator
   (trig,
    data_in,
    reset_n,
    user_reset,
    clk);
  output trig;
  input [31:0]data_in;
  input reset_n;
  input user_reset;
  input clk;

  wire clk;
  wire [31:0]data_in;
  wire [31:31]data_in_reg;
  wire \data_in_reg[31]_i_1_n_0 ;
  wire reset_n;
  wire trig;
  wire trigger_nivel0_carry__0_i_1_n_0;
  wire trigger_nivel0_carry__0_i_2_n_0;
  wire trigger_nivel0_carry__0_i_3_n_0;
  wire trigger_nivel0_carry__0_i_4_n_0;
  wire trigger_nivel0_carry__0_i_5_n_0;
  wire trigger_nivel0_carry__0_i_6_n_0;
  wire trigger_nivel0_carry__0_i_7_n_0;
  wire trigger_nivel0_carry__0_i_8_n_0;
  wire trigger_nivel0_carry__0_n_0;
  wire trigger_nivel0_carry__0_n_1;
  wire trigger_nivel0_carry__0_n_2;
  wire trigger_nivel0_carry__0_n_3;
  wire trigger_nivel0_carry__1_i_1_n_0;
  wire trigger_nivel0_carry__1_i_2_n_0;
  wire trigger_nivel0_carry__1_i_3_n_0;
  wire trigger_nivel0_carry__1_i_4_n_0;
  wire trigger_nivel0_carry__1_i_5_n_0;
  wire trigger_nivel0_carry__1_i_6_n_0;
  wire trigger_nivel0_carry__1_i_7_n_0;
  wire trigger_nivel0_carry__1_i_8_n_0;
  wire trigger_nivel0_carry__1_n_0;
  wire trigger_nivel0_carry__1_n_1;
  wire trigger_nivel0_carry__1_n_2;
  wire trigger_nivel0_carry__1_n_3;
  wire trigger_nivel0_carry__2_i_1_n_0;
  wire trigger_nivel0_carry__2_i_2_n_0;
  wire trigger_nivel0_carry__2_i_3_n_0;
  wire trigger_nivel0_carry__2_i_4_n_0;
  wire trigger_nivel0_carry__2_i_5_n_0;
  wire trigger_nivel0_carry__2_i_6_n_0;
  wire trigger_nivel0_carry__2_i_7_n_0;
  wire trigger_nivel0_carry__2_i_8_n_0;
  wire trigger_nivel0_carry__2_n_0;
  wire trigger_nivel0_carry__2_n_1;
  wire trigger_nivel0_carry__2_n_2;
  wire trigger_nivel0_carry__2_n_3;
  wire trigger_nivel0_carry_i_1_n_0;
  wire trigger_nivel0_carry_i_2_n_0;
  wire trigger_nivel0_carry_i_3_n_0;
  wire trigger_nivel0_carry_i_4_n_0;
  wire trigger_nivel0_carry_i_5_n_0;
  wire trigger_nivel0_carry_i_6_n_0;
  wire trigger_nivel0_carry_i_7_n_0;
  wire trigger_nivel0_carry_i_8_n_0;
  wire trigger_nivel0_carry_n_0;
  wire trigger_nivel0_carry_n_1;
  wire trigger_nivel0_carry_n_2;
  wire trigger_nivel0_carry_n_3;
  wire user_reset;
  wire [3:0]NLW_trigger_nivel0_carry_O_UNCONNECTED;
  wire [3:0]NLW_trigger_nivel0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_trigger_nivel0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_trigger_nivel0_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h08)) 
    \data_in_reg[31]_i_1 
       (.I0(data_in[31]),
        .I1(reset_n),
        .I2(user_reset),
        .O(\data_in_reg[31]_i_1_n_0 ));
  FDRE \data_in_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_in_reg[31]_i_1_n_0 ),
        .Q(data_in_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    trig_INST_0
       (.I0(trigger_nivel0_carry__2_n_0),
        .I1(data_in_reg),
        .O(trig));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel0_carry
       (.CI(1'b0),
        .CO({trigger_nivel0_carry_n_0,trigger_nivel0_carry_n_1,trigger_nivel0_carry_n_2,trigger_nivel0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_nivel0_carry_i_1_n_0,trigger_nivel0_carry_i_2_n_0,trigger_nivel0_carry_i_3_n_0,trigger_nivel0_carry_i_4_n_0}),
        .O(NLW_trigger_nivel0_carry_O_UNCONNECTED[3:0]),
        .S({trigger_nivel0_carry_i_5_n_0,trigger_nivel0_carry_i_6_n_0,trigger_nivel0_carry_i_7_n_0,trigger_nivel0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel0_carry__0
       (.CI(trigger_nivel0_carry_n_0),
        .CO({trigger_nivel0_carry__0_n_0,trigger_nivel0_carry__0_n_1,trigger_nivel0_carry__0_n_2,trigger_nivel0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_nivel0_carry__0_i_1_n_0,trigger_nivel0_carry__0_i_2_n_0,trigger_nivel0_carry__0_i_3_n_0,trigger_nivel0_carry__0_i_4_n_0}),
        .O(NLW_trigger_nivel0_carry__0_O_UNCONNECTED[3:0]),
        .S({trigger_nivel0_carry__0_i_5_n_0,trigger_nivel0_carry__0_i_6_n_0,trigger_nivel0_carry__0_i_7_n_0,trigger_nivel0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry__0_i_1
       (.I0(data_in[14]),
        .I1(data_in[15]),
        .O(trigger_nivel0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry__0_i_2
       (.I0(data_in[12]),
        .I1(data_in[13]),
        .O(trigger_nivel0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry__0_i_3
       (.I0(data_in[10]),
        .I1(data_in[11]),
        .O(trigger_nivel0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry__0_i_4
       (.I0(data_in[8]),
        .I1(data_in[9]),
        .O(trigger_nivel0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__0_i_5
       (.I0(data_in[14]),
        .I1(data_in[15]),
        .O(trigger_nivel0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__0_i_6
       (.I0(data_in[12]),
        .I1(data_in[13]),
        .O(trigger_nivel0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__0_i_7
       (.I0(data_in[10]),
        .I1(data_in[11]),
        .O(trigger_nivel0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__0_i_8
       (.I0(data_in[8]),
        .I1(data_in[9]),
        .O(trigger_nivel0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel0_carry__1
       (.CI(trigger_nivel0_carry__0_n_0),
        .CO({trigger_nivel0_carry__1_n_0,trigger_nivel0_carry__1_n_1,trigger_nivel0_carry__1_n_2,trigger_nivel0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_nivel0_carry__1_i_1_n_0,trigger_nivel0_carry__1_i_2_n_0,trigger_nivel0_carry__1_i_3_n_0,trigger_nivel0_carry__1_i_4_n_0}),
        .O(NLW_trigger_nivel0_carry__1_O_UNCONNECTED[3:0]),
        .S({trigger_nivel0_carry__1_i_5_n_0,trigger_nivel0_carry__1_i_6_n_0,trigger_nivel0_carry__1_i_7_n_0,trigger_nivel0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry__1_i_1
       (.I0(data_in[22]),
        .I1(data_in[23]),
        .O(trigger_nivel0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry__1_i_2
       (.I0(data_in[20]),
        .I1(data_in[21]),
        .O(trigger_nivel0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry__1_i_3
       (.I0(data_in[18]),
        .I1(data_in[19]),
        .O(trigger_nivel0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry__1_i_4
       (.I0(data_in[16]),
        .I1(data_in[17]),
        .O(trigger_nivel0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__1_i_5
       (.I0(data_in[22]),
        .I1(data_in[23]),
        .O(trigger_nivel0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__1_i_6
       (.I0(data_in[20]),
        .I1(data_in[21]),
        .O(trigger_nivel0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__1_i_7
       (.I0(data_in[18]),
        .I1(data_in[19]),
        .O(trigger_nivel0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__1_i_8
       (.I0(data_in[16]),
        .I1(data_in[17]),
        .O(trigger_nivel0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger_nivel0_carry__2
       (.CI(trigger_nivel0_carry__1_n_0),
        .CO({trigger_nivel0_carry__2_n_0,trigger_nivel0_carry__2_n_1,trigger_nivel0_carry__2_n_2,trigger_nivel0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({trigger_nivel0_carry__2_i_1_n_0,trigger_nivel0_carry__2_i_2_n_0,trigger_nivel0_carry__2_i_3_n_0,trigger_nivel0_carry__2_i_4_n_0}),
        .O(NLW_trigger_nivel0_carry__2_O_UNCONNECTED[3:0]),
        .S({trigger_nivel0_carry__2_i_5_n_0,trigger_nivel0_carry__2_i_6_n_0,trigger_nivel0_carry__2_i_7_n_0,trigger_nivel0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    trigger_nivel0_carry__2_i_1
       (.I0(data_in[30]),
        .I1(data_in[31]),
        .O(trigger_nivel0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry__2_i_2
       (.I0(data_in[28]),
        .I1(data_in[29]),
        .O(trigger_nivel0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry__2_i_3
       (.I0(data_in[26]),
        .I1(data_in[27]),
        .O(trigger_nivel0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry__2_i_4
       (.I0(data_in[24]),
        .I1(data_in[25]),
        .O(trigger_nivel0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__2_i_5
       (.I0(data_in[30]),
        .I1(data_in[31]),
        .O(trigger_nivel0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__2_i_6
       (.I0(data_in[28]),
        .I1(data_in[29]),
        .O(trigger_nivel0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__2_i_7
       (.I0(data_in[26]),
        .I1(data_in[27]),
        .O(trigger_nivel0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry__2_i_8
       (.I0(data_in[24]),
        .I1(data_in[25]),
        .O(trigger_nivel0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry_i_1
       (.I0(data_in[6]),
        .I1(data_in[7]),
        .O(trigger_nivel0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry_i_2
       (.I0(data_in[4]),
        .I1(data_in[5]),
        .O(trigger_nivel0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry_i_3
       (.I0(data_in[2]),
        .I1(data_in[3]),
        .O(trigger_nivel0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_nivel0_carry_i_4
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .O(trigger_nivel0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry_i_5
       (.I0(data_in[6]),
        .I1(data_in[7]),
        .O(trigger_nivel0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry_i_6
       (.I0(data_in[4]),
        .I1(data_in[5]),
        .O(trigger_nivel0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry_i_7
       (.I0(data_in[2]),
        .I1(data_in[3]),
        .O(trigger_nivel0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_nivel0_carry_i_8
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .O(trigger_nivel0_carry_i_8_n_0));
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
