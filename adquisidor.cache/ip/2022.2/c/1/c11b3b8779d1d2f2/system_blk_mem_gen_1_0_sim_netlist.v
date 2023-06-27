// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jun 26 17:18:50 2023
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
    ena,
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.2618 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
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
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28784)
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
