// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (win64) Build 5266912 Sun Dec 15 09:03:24 MST 2024
// Date        : Tue Jun 10 15:43:25 2025
// Host        : firewheel running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/project_sl/FPGA/project/Flappy_Bird.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_10,Vivado 2024.2.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  blk_mem_gen_2_blk_mem_gen_v8_4_10 U0
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
c0bkQEb6l8QL9k5cCgmTJ34bLf58vhkmiNQA5GA=
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
