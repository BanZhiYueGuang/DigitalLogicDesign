// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jun  6 15:24:08 2025
// Host        : sjqqq running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/__Projects/VivadoProjects/Flappy_Bird/Flappy_Bird.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19920)
`pragma protect data_block
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
xoKtd25VOhLgip0Xi/HZgn8z7zSRW0GGUErT
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
