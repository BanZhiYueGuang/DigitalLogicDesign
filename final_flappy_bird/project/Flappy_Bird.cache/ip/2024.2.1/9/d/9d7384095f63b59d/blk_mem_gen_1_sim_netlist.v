// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (win64) Build 5266912 Sun Dec 15 09:03:24 MST 2024
// Date        : Tue Jun 10 15:43:25 2025
// Host        : firewheel running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_10,Vivado 2024.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.43485 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_10 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
udNP8Uje7hpcvCYAXvDW9r2oHQyRipDN507b+1w27rP7xb4Nz9QLRyKQf6hKRcDEOVPPDU4KvXyQ
S7Bed2F6O4Ldaml88+U6QsrNFaZ4fNsTrKjEE3lLix8fjqIyUXKSNeepsabnRAwnPTjGP0ckeQ0z
/6vK6vS6Oh2J5EcQEag=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AJCFEJ1YmO8l6c55nmqjPHpq03iIwIWhcq4gzpGTG9q8+B6G84WceO3Y0MOwVkIC+rza8yWW4W96
aueSQ6zP9DeJpaQAa5CXah55dY7AxCSywtOyZ62CZYm1RxvTaNigNnppCye+yAHN5Qei2IV4ZMwt
hFhXp7bbKeSQsqyTcPao+XMOfUQgs6uHRQoMvRFgoHByuZ20V72oOw3MoBmzaFgyRicvku2AVEWd
uJDCqcRlHIZZ1c+O+dCjOvRg+9aaQ1DE8gyCtne0FhQEvVnAPjcTzeUg2I0bZrpUQbbS8p5716Jl
/R7teOvv2VpnKxyFvW5lTVImrqIsvdk38CH5aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d1PZzLTrVgGa7lAGrEOnBHSkyRph92ENzEYYfBv5ShW44EZ/4/Dy5IpHq0athhXF90+7+EiPDjze
BIUrzaCZjSn3hPfQYuPqbUjXLseT1xBYmtHZtyzpQYUr38hRTWh6IjNX2anC6vrScheJp7oDyY1/
IpdhxPVK/6z5GGw/+fk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iXAE+ZmeGhifmLMp5oEFkhP/d/cDFVKwwxydC1lMN6LBRLFXElE5VcBvIEPtGNusskpxv/GPCPge
Az6W1/YbULAD2vlMA71EljrnHet4zg4sh561cjLPQN2DUNHr/8qxlo4ONww5HrNW+aj3zt0V9iXd
LMCR8NG58iQqMP1t5ybi/4urLnu1EF4AFJP8eDrIn+UhiFljJ04qUkg6UteUS1Qbzshw6awFUiey
WBeovfV6FXCJKwHugmJ9lX0v8OpeazDBCdnLiduAGRdSYyvX8gZsv3vJDGtRy/jgipU3YvWtjuVV
YtKThRWW0HDHoUbtraCor3GB7nSBYetgLBhI2w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CCwrvinvzJ/ig55I5/d/Amnn8e78wAQQ3CZeQChsQV8lNb/2YZzJQqDeIZnIw2PW9XMMQWu1BZ8c
iNYcwzM1UFZoOaZeVnYUYwb2RIF29CtoBJrR/IdRvyNiLiX6yB25jHmLHr0ZI2+HcOU/DUGMCHdj
rXeeb/zWm2+BlGVXo8nZQsBLb7Ax2MZrkpa0MTARS71LcKF7w1t4GoY7bVE/6IqiapBrM+ZEG0G0
A/Ha5M7b0iGDPUjoi9W9dI+/QCxu2Jzm/2Lv/GivvO91GfWy+GtP+BOuITXoh1RMI1r+C0BVFEmZ
cJTPz6NO//KkkLFG9/hmPYFN1LfA2Ba990gqjw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UtpgxYdpPKuSNM+KxM6Sv3Iy4ZOFYPNHS2XNuKmMlCw2QC5U4+i3rdVze9p+UBDrx6Er9G9pm8c7
cuUkBFDSwAo1nmCsTUQkSQOtPXr5uH5HznaUeoa9jW2AL4fdOIyDGx9ybjy86RZqbLwFXSFl5h+u
N7pnU5jSiJzRe2r8HEgZz2gz/hfTN/jzQXetqGKueHxsQ3aoufearKsdAddLj5L+S7JaV0vI1A+I
C0NrqJNr80rSabETlIhyDi8M+O31ACijPvd5lxs/aM4t0hkDuJEjD/4zSMAR4kX6rFuoAaGj+gkL
JNO4LonSwyx9V/aLCUGZvakCGOoTfa8HsXALSg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYpkb72jOpiSeCQ5PRip31Y2zumke9hnzyF2MW+IVzPW0m3jVUMoEwgSxAqE+vlQuzZiaESSLPa4
hEofuBzsD/1HhUexhJNB4Y+/VPBvwWtiuiJJBrLU2aBqlxKZznTLdxMXRPgndyi9c3Bm+BaDdRxt
QobwAkJhk6Cy+jZEy/kc8piXqUSO6chEDW5OWt1z8Yp5BR7KL5Wbm2MilK8JLKlm/z19oTOcUu4h
Zc/O6xJcNdqjekuqJ6hg7HEz9U1UKFQudRtsv7J0+tBPchAGiv5TypyI+/t+vNPdEWYYqMpLIvZN
cCSJD0PTRiRj5gWzhCtfKhiGSqaSGSjo2ySroQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
sHfsIbA/GTiYiIhFVT+ta4MYPEvZVn5bzP0L9SmLFYXxtXCWmeDpCp9ZZwtGS9IH6xlOR9TtFG5W
pgKkFb5r5QCZfajiTmrZfPjhvh247eO53zGpnNOd0OD8ieVYpE+zrABiidJQZIJKyypvLU+yKMcK
ieY1rJH9psSNTXb3F5RJBwS7BAIUABNBZQnGq7oy4LEOxgBNofWAIW356JOU+bZ9yTI94wEStpim
5BFs8fstAwWnwM6ZBxHDgmukn8PzlJVxzDFileHS+GIb5lPZJAMfhj/nCnvFAKrsVpYMjDZiwUXS
inHd4rP1QfU6bBAS5qhsBh1LbedSjDIbguzLNaMGqf3V74evgzM0Ps8jg9qHcPLyqUD36zjCw262
gOC0ofer0rkLqaM6oyYN9vLgtccUgx1yvJlD41DPYJxSSgHkRG/5QSwS1sPS1s3Akwg0CFWU6kDJ
IgTusnQGjwO0kd7isRhV5vbprQccIjmYDSkUVuuQ1QKIJdSZNgqBKujv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ni0skYr41xEhGcERgtNsJJ63OdYzP9ki5X7c3IbnsFCvWxeRQKlubX6N8A/0jpNXOv7aZEKafLZ1
qwbSeUvbN5EGxOtmP500LKoc6ooFVOT30GABYPyplJZQKkOV1gCLsFgwAOvKXk0nzR3DidZfgNmV
WzVuzpauwrR4E5VbDQ5MRanHIv9fUJyWGO5b0vBraafqmyDaWmLnOjDZvy2FLKT8h/g+leYjmoOW
ZJ6PXCZ0Q4ga21Xt6erSGIYPOkEEG6WbpWPjflxT9mjFpLmFZ9GiIu/sAP35ujidUd4QOQ1OhsD2
xotuK4Bk3godsqXIIt4XQ32YzMS3QWkODMZ9tQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vr9cGi332/lxwY+1s1c/q/QC1iXTtfGX0cX5Ee8iMu9RcXLuTLEJUJMfxD3nNqpTzZPP2uje9SLL
ag4NXGXSpax2KTl6n0ZR19GRYIQeoyuIEObQQuuUjIKIJWfhtOUJl3OTHWIfOKbakya+nCm5WfDr
xgAKiWZOPd4QTtzIfurdl1JtQQHX8Df2qJz7sQ85KbEnr9f0x0Z/P+vOiNCy0ZYtVnvaUhSssVFw
l2tWmTqvL+Cqw0ceq0VyZ+3vpLw66QGWxVHdhMsrsyfNGyr3ihgnG3a7Y1MCMfOZq/SVFUt69F0M
XHyhnqbPQtcHQDzO9skrKwKEzN4uFs0H5KYx8A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VzSc8XP1P8vnrcckgvVZGDZrGVT26w6xIjvo6a/h45CvlV+9LQYT27zdvXxkL5tmT5FePC9paUrR
foCdInU0kmlUZ759cK2VrUmeyxKT8HXWg6xlTw+mzpcVQ2L5RccoD+x7DUGD5oYrTIKMHhEjKj2t
V5hsm6x8SS58U2hgBj9Mrc9VsyQ5ckv5iHJPaptGNowNckVd/hBogWZomkIxlcUdE/M9DVvqxhVz
Tt6fy92B4AgzzJMfxezRMyx9/CEBICI15TibBxghqNpC23LHFun7+S3oDsoVwo9MdfJEo7qaiix2
uWtEvbP+An3VxhS+5G3uf+JyDLZlNZjjujiAuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18912)
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
