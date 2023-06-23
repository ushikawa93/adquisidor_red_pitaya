// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jun  1 13:53:47 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_1_0_sim_netlist.v
// Design      : system_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_1_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28432)
`pragma protect data_block
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
`pragma protect end_protected
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
