// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jun  6 15:24:07 2025
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
