// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (win64) Build 5266912 Sun Dec 15 09:03:24 MST 2024
// Date        : Tue Jun 10 15:43:25 2025
// Host        : firewheel running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_10,Vivado 2024.2.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
