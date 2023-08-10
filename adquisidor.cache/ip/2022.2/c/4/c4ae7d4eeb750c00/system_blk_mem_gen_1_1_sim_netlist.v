// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug 10 16:35:38 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_1_1_sim_netlist.v
// Design      : system_blk_mem_gen_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_1_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28704)
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
