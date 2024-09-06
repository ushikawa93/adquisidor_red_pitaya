// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 16 17:49:41 2023
// Host        : DESKTOP-BRUHM76 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_blk_mem_gen_0_1_sim_netlist.v
// Design      : system_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.57415 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_MEM_TYPE = "1" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28896)
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
