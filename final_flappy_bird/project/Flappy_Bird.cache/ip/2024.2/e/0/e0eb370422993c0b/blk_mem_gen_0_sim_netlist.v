// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 28 16:51:36 2025
// Host        : sjqqq running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "66" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19936)
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
