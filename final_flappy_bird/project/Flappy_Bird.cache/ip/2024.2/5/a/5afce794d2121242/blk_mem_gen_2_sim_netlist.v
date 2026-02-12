// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun  9 18:32:31 2025
// Host        : sjqqq running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
        .ena(ena),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19184)
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
