// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (win64) Build 5266912 Sun Dec 15 09:03:24 MST 2024
// Date        : Tue Jun 10 15:43:25 2025
// Host        : firewheel running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/project_sl/FPGA/project/Flappy_Bird.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_10,Vivado 2024.2.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_10 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18896)
`pragma protect data_block
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
Pne9DGeCWh4ptlyKjF6oEH6K4uyV4ksbVHVC5L0=
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
