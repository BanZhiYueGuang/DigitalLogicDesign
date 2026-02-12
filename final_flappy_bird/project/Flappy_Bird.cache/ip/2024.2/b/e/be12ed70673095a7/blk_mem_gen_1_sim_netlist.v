// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 28 17:13:04 2025
// Host        : sjqqq running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5913 mW" *) 
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
  (* C_READ_DEPTH_A = "1600" *) 
  (* C_READ_DEPTH_B = "1600" *) 
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
  (* C_WRITE_DEPTH_A = "1600" *) 
  (* C_WRITE_DEPTH_B = "1600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27056)
`pragma protect data_block
bdW4Rg7SxCmoQgyCCZlLBG2gX/Stfb2eYQtb1gVkWOhA2Qli8rK/F7lH8JoWGR0jFLVmeNEUx6Px
Cfungzj8tRku5Ya2s7X42qyFw0N39WfRuprNi485uqfEW6WOBLOayPh1F0RK9DOZsOE9ZSX+Wzdp
ghUEaHUsxL/KwHtgfnyXyvlklW4B0bAQ4x1TwMnwY90AVBschMtE8dD64Al6fL44YJl1Kqwxc1jn
n0w+P1/aRtfWKOQ/0i7NAOldylorHaJvU5UNRhhIxADzHiHxq2EGK6UQk10Vkp9xQfrcq/RfJeDd
8SeESl6wnLj5RWy/iIXfpC0YdQKnMVEzT3Od82WzsbKTjS9AVdUoSXGarZ81OkHHjumi+7Em3D2v
usNwVE2qPigWv2tk9rQFRPZphQRZQcKD7yMIqAOVyZaZO0v7kOmdYE1coGScTzEzyjhPPhieY2ZI
l+/7/kWpYxla472dRTp7w99LMV6S1yjdBdv3Pumb7eCBklP4VOasoDJ5OlA7hmkhZSfoq7GboZb7
H5ADMW0Os9ko+nocM9i7YhIsNqH+CJ/XcaO6SQFN9+iGlQoscEzk6MM1vzPlrX+lZHPY4CzU/a5C
FGv7dFN2Wiw0MVw1iOYEtUXhAjkUnyaUX0J2DHIN1HtjMjwBOajsySugi9ZfnwN3k7pyKZ90JNS7
fJHT6TFsjEV+K6TfVTVtmtV+NhXUIQ7ctDQvsZn+1bgRjlPGDLgnm/4go8uFszrRTv+UIF4r0vMy
gAo9QRpurXdW8yPHI/+1nVsVWF0vCbJyGUuRONavCJdB1K+MxYu0DlOoCnNK5hQTt07+G4aonoL5
x1OOxS2NGhCePcVpN1mu8kggBbBwbTIbsxgrNhmtVSfgvXzvJ1lQfwtmOkbiohEd7rYKs6llXCK6
7aJvkhmWT8vVuK8+F2m0T6Ck3jRnVi7cgks1CdULwU1uxM0PVhIfqEreBMuBwpDJ2JwupjgqDiGa
qk+A1b3kr7b6ejC4Q199AFc2++HBsvjsEDRDYEtaKbMa/uhWmafw0ucHqeqMZXwcgVQOiqNM1JvR
QG9jwe6cc+7hwt8yOBOU93+V7be/aLGzRNvF0i6MDRDcGukSWdgPfvi2y25d0GztkEZcRRsK5JLB
Kikhw3A8pfzvg0WgZwM1PVigNKq+EOesipLURIq1WrT1IrSQE7BAzMfTdLphUL3Qbzf/FXNABMFR
GPKh+gsAc2thK6V8P9GfHJliPDWVyVNUo2+DXmE9sszJnj0j09rQFFlkoVakE3qE405HWRBQmGP1
36me9Z+xcMAX9d1y5gGeF7b+uRYRnUt8u7HmJ5xaQm+WYfk2DoCx0NbQR7rjAqed1rhumb64xU+y
68Ee+6fM5xtH4alJSvkCPVAg6GXasoTZUsYevEltNAG3uDYW/xD6PzdStNribvzouiS3w63tKS+T
BmRZhNSgRyeCsJO3qu433ZHOUkX6rQP+D29GrFdGSQVaRujmznE8xlGcKO7cgh+SV7Lieun1vzWM
urbBmz69LARaUmlpks/mUUmTVYRenhhFrqK83xvfhp5rbYFMNPYdkNJdzWdvXeHuUjFgtDJ7+EaU
a3sih3j8sPrN08jL2Zrtiw1COkQDlI8nq6nThZQU2Pph/P3NlUc80/7pcfIfOogds0AoLTzIi07v
9Nkj6LBg6JDveDxvRFipcsloZi+Dw5VDkg3/XDgtp0pl/YCbEIq7TfOnJbDoBsT5JXbDuuvT21e0
3zKUQ/dolIcWKhfTiK4dAoGgWY8kvAfCRBBLU3rRvD2iZMsXLndvLov2VY9F/KsX5Nk0duI0LUvc
HWTDwjb24v0TVaHAc7+R7RUWnCNAofCi7eJjOqNyN+Pt365nuVPX+Q6EmJG5B6+V+sZYpjpsv28R
ZgfnKzgiJIZqHxyPLAPbgQ66YGRcmJUj80co0UrN4TcgNB0EbFAtJsZTjarmSekzo6+NcOK1TPI0
GzVyzp73pdSZyph4Az4Xt1f4dAe4VStcgPqkjIyEZDCLAiB9CBTZ/DBgdPZnfLEG2gw0/2Efaa0B
LOA/p1awI8I5SKZOBiguuTBjnMG+k3uLGLXbUCTu/gw1V4GlQtC6Q3dycAHj3zam4ZLtO4oVQcNL
EPlLS9t67cof5WtrP3n2wuQzWX0gIxn8GIR2dMM4n9pmxzLsL3mKkOdNnDxtaiHKYlxLrroZQxEZ
aHo7tiH3ALAvV12G5Y+sZpqk3hUd3KpMqnZhSCorRgsg+vbDIJvO7ndSKDoFDwkJWltdSD6WKWIU
GzN+gEug7bIoFZaayTaDYe4cVmwKBvj2eM6lzpjvGpV6k7ttXX5RqOsy0T6N48Gzr8tDdYXWHi1X
HjPtQRXaSZrjhPa8P8lbG9o3IY5f8DZr/aZJqkFhOIEilpl2C/A8zZ3ZOoKVAt1Z2Z2LkuC/IFOx
1p85jloN9unhswGNqciTJUplH/FgOTawnB7W/ANkmejdrpVddZBEtP/XHoShugVJ1/OJBoaJZT+0
9FK9gORcBrUaFid3O46XDHc+v8/olVAo8ikK/msCviOTG/bnARF+kQt5l06WWD20X8sadEH6BvPX
/ThsvtfDp6t/lsnJdo59lYVXZciAcGkmlEWNdCDzUuzqY4peTw0Kgl0bKQnYiTc7BXqdHxD++NYL
M/2uCyPwgcIQ1D1i7GLq/BAfgIJ8ENfxSAfgpNFWPCNI6R3Bgo8Leel8oA6oCOvl2bvgfGzuSBOc
296aLePs01Y4cnbvk/MoMT90UamHKsvbxRFEWXcX7awyDkyuHsVdpVZ8IukeE+W9fbSmT7WGC8En
CL5XRNzSS/clnKcDHme7GO9jA9rAxspWdm87xW6gPJZrg8hTMAMON0ckS3vacAp33jOD47mtVLUA
RyB6+b8MRrz+ldnXiFMJMMSpx6Hxq6XaKGYMQpqN0XX9QDsA/laqyEJ7p5W2ROrtUkwodI9uRt8a
d+QstlTV53cH5COIFCXrawGGB3pal4BxdkCWX1R1vM0tTxuaG+DeHuKXNJdfKIePWhjmFPzj0R8A
LuCu6EQSalwwHyAGHxEmqC5hV7GYkXjDg2NA+3MCy7WVIMedFzZeG4UGi940e3dr/99xvyzp2HB4
YYN86TG16rTRHw3UTLUOs4okRq8GgAi/AY+QMX25aPGKgKGEZL4dz8N7wfuP6SYx0k9o2AE8v5aA
lRGl068p0FQx314A5wLfnFzcz1jeL9UWEyZAeerLhJ0HeBADfo8t9FnYbBAifnY/91OJQPFYgnhd
uzNiX898EkgnVXVBxeNB0WeyhHpkdLZGM7O8ISAtTtJGY6Tzz0PSCZiQcWdGniJxsff3eHx5naXg
Feqk5YpefPL7U47TaFxXpPBrsuUUR2seb9/1cuSkQu9fPqNaPfGwcvmGPuL7G49XBa71Cl6FlucA
UDA49T/WGmPT8S8YJOoP5w5x+DKzKdNe3TAx1+jrZHFwxsWFTMEWkKvzI0FhaIVXqHZ1Xn1BBe8W
AURAJz0vDE52jFQLZ6m8kizM22sg4A/Ik+nRxCWgwkVHgHGS/CwqoVZmTgOGJnilmf9k200mWH4y
gjJ/HqIm4B51LqJSDX9KvnVZJtNJJDvXZrYuSisKrdONvYfN7/T73JdAtTlh9QvZidy3HCmiD++M
r0QSdDbYyfMB0d+LWgbGm7vgco6221R7aOxmOOSIkjiztq2fGIfc14oPnnz0N/gBC0wSU1O5qGUg
HeutQOO5ZwhgfL05wkyAyyNFlhLqUK31upZpMfDA8LQqrvpyc9aqe/qQSxqBRq6HdsnfvFWBQfjl
mk4L5ZPWLuojbU+kKSt3g17Q2C9+tsCpIhnXO1o5vhOy134CaUJxAurOkdDtV4K6jUzY+M5FWgx8
waB3pPh1hrYRQrw7mdt/HdgEyV4QTjbsxAtcVLXscUm3UyLzIQXOnch5xmojTDfaAxIZEsDXqt14
4hLL8/nLOgoJuwcVZVD7/f5RH98uBSUrlw/aOH58QKUbaXEUIoxmF46kVQvI3dGGUbnvPjXzxnb0
VFZ2+7s4wxREDJbOuX+DvTuYJlxQkFTm02RVFYBQeG/FiCJy21Uz+cPKAkS0MAIy0YpeEaIQCgtb
CMqELgrXxU6T8IM/16Nyd/LDefSCxoYh6065tekGL9A2JBwFx9cGdkjTWbsvbBR80OZG7B7GFI65
avhKaXqpwf9swrDzHEOy2qezb5+kBRBmqEc+4XtDW9ArV/T7wx/D65+oHt/MzW1iql0oL6isDDBK
m/i5suJ70EA1cWIWI3HXqelpyq5w+9KH6rXyBe4N/3PgzcrGnkEqJ6vDVk5JNdMq9eCZVv3aWvqU
bDZjUs5WzfpzE1MMdbtalWkZpuhUK0KvAklb6uoQdSfbr0tIGvfv+65eiNoWFVu6Z2uaGAMlvir8
6Hq66uw6IFRb0tfUb0iLKmLcYv99v6qB//btfmjN1Sem1A3PHJQfQ8WZBCt3wF7wjA6BKl602tPy
Y6dRL7T1F6wXBq8WTCLt28jwaRPOUXQ2Ir7tiRRz3NDoZsdxOBYjTtzqbjZXnS2Q7xl2x0p0PkPv
Aq+pjjVatDCz7F5FNSvUHsZXLYmOow5MWaA2YVKflJgCB5XOT8eQ22L+5fKjXt+qwwfZOLuKihd8
EBbZf6Hht/hSloTBu1x2wx5ttWvzlM2tY8Yl/uBzz01yVwVViJU2UwodAzve8GWNymbCcv6Z3RJ5
e7yipxhxuBjogSU5nmoqi9PNUfTGe1JU2WKrxTxlH+YTCFjXxAhS8UMSmqSlGLtToBAOsgubNcVG
UOCBZibze4hWrMoK0FU2wEJ0dY2F/5rxIWH7qDBtQHjNjfWsTBAs4IWPrCP3EQWNXKlGDD3ijics
TxoyFg2cZ30WmBgD3QcP+QKXSYCDF6pSvezsPKxy9nCaXgQpcDxkOpwtdm5kg+5Olr0n5G3PV51B
EG8vqPe86Af/jffidcXgcq8KOjGxY2TWlqvkaVe1okKmcP+0zLXPTqlvSLpNNGSPVNKvVfZi1JXh
SHaJM+RE6i/tHFlYihrDADnFXjPppWlF2pTVid/6DcsSpP6e3w6AWNi/mwCSdYfTYVJ5iZTdMPmW
949NgGhcODwnliSYpqUoEpAQBkMUgNj+FzGPdVY0aEWSK0DG8zOgzylkBxrVLhFQhcbd5Fbw9qkR
hgrydBAJrWl/owW7wGhKqpXJXv/Vq8xQ45A0W1sYk2P3Jog+edUIGMdQbscNqaBlKcjXKtIu95XA
Ms7X+g+HNlW83+fhIPSUhL+zVmdJ9jbDssJPXSECLlgF/4V12/pmNX2GNC5Z7uhxkiOZ1MYJ59lO
E9FTMo3+C9wFsT/vmMz29LrGhO5EAaZJB+nvySpvXobt5W0rm6Fh0zSBOb7MvEs0RVu70WEklirQ
iks9E+NgYgCCPuwsBC5xm4KSROltps1L6pM9AtYlzr0+d5WIgFBjPYlhNcf9nA1sE01YJCUUvc2i
15uO/0HIlJPVKR8m7NWDyd4GYtwkJQBy8KWK9PJh5tldUplBmCQ66GFRFv6gGxm5ah3OgoUTaS/3
gXqnVFNcr4ch9w2jTgWVSmqv6pnAWWKuS82itYdW+xatVw1JzE0r2Q2UO3o9Sq01W3wZx+8s205l
BaQ93P03AvMIw1BZAmtFEHZrnd7vUl6h1DC87O1Og6c5QeS7KBldLGRw2fTT6WfmkEymx76j25XT
Cthz4RpAL7Pn+3vD2zuVn2P8h8EaWZCmp7kCtVIvbsxZBaQBYLrhsF9XfR7O2jgGt6pgi+JhmBOG
fS5cxJG35gkMarEfIdRBOQbav9cz9cHuZ77XlPd79fq/Dhy7aKLHcYCsruoWA7h84ZjwFzz5xGYu
8ovxm2i6xvbnR3enYdmA4CZWdWXuF6CA3HYkrhZqvZ6UwpEAMxaiuVY/YT09f+GW1zFSkcBz1ZrW
61j22dhPmp0mHSVd3eFSmAIxaKkl9CzFXWRAsCUv3mB+uggs7elEWc2q/oMyLwjsOrWeHEYGYzcW
EC2BR2fcrZGLJG2pZWB8cQO4S3sSEqdfA4TwxKOQ1kZ1uF+1TaPf6SKlqEhDv3JfmRBSB0gN0K3e
o8z8IjuzxLk3nrCn2L4RgxUA+NI3/U/7VlUD3XKoxICUlp5qaSjPSsFsgr0gtuB32RPheY/FL5Q/
2jLL9dM+lswdWkDTkGg9KIDM6XV/Pj+TpG1A1jK3n7JxR8Sokz5IDhT8M91pTYMxn3F96bRqNDH5
ceVUqVH/C+rWS8hlPMB6FsFklhSGJyBy175dbkaUihLpK2pih+UJiTCPZ+zUryyxCcMHRrrQDie9
F4sE5tyjKya7QOfaezJl59+u2r2mlx6gZqlj2z99FIHqBzRI/ak/FhtZ01C7WDJ1M0zdnNiH8Dg8
/DnzFbe/rvDAzsb9YLA/fzHM9cZbrwshTHCSKQQRD9EhSaCeAtZpffj8l+St8mq135T0OAtJTkAS
xynSJJ4eSECpL9NlPDrGZ2YdoQrwjMWtZuMar7k/vHgrmBkcQX5GASrqSeChL4bLiJy+c9ibfLxv
IcTo2OP6a+jdqD+34y+N/BIXoGfDJbjOcVqT2Uv4QCkw1vdi6+A6DfoPR18yHKx1c/1Q9R0epWkr
RYJ5XizlHNLNsowagce2YGdCWeFnuoTKX7j7dZR77b2NhvaYihUa+ShV8JmOGXu5WFMucsnOkf/U
gDpztnYibgKaKGR/m6l0jXbxhILLPXdEOLM6yUAyDBgHwKntwQUtHC+LXbjtoAY0KMUqt+QSQRLN
KjQGeYTDFohRiG5KwE96G5mbbsbNDPrnbXlg+avhfZYeGlri8eAUFg+6Xo/Fy/VEcIqcPP/BVM9G
LEMP7reMUXDQ31erdqYs1yzv5ICgv3UxdcXXe5dSN/woj6Q1jvvrjXatx/Gf6dGFCs68iPrEmC+T
Q6rI4vHevs80uX7CxQWidlAMmGwzWEK6JbDY6sxX0ltJQhgqURQ4ZoP1dX94U0CwIia5r37w1wBE
wgkuubQ8Na5cwU7wqLDGi31feRtCbp7/BV+aEpO6Iu9Hr9jL6X+5q+mIus6Au7sEO5SOod4dBFW7
p5jzLWzWjQuFTyJFLJdUkUTas5X3R8Q+Y0/lHt3G3gQHMh0cYSa4VqwU/0eIV+sGeG7DTYvWGwAF
C4NdRBOqfyscodXogOKYDhG7UExUylnj9GaPcgDbCX1dpTLn2pc7XA23+rDJMBhYGZdSFlBgbhkl
JrvJhTmyTJlatgwrcAKTAnykrZOTHkxBLXwykkGzeg6ejmNEIeBkualhjtXTTGU93HQK2DUU7KmK
RXZz3AuYLaneQcbqvtJVdM6669ENmbUkr15yKspuMwQfrmgkYb7Pz3gmkoA22nvUbbmhZ2uzYumE
qrdmNG7oJXXC/blS7hrlfpJsZ3UkV2uSLCEieeotrY1EB0zVeiEypv5kpcaosSSyrnHGUoSM9AsA
eHfxTZM2/QVL4cHIQvz7OWs0jJFTfLoVwYnhr5uzNclf4vQoe5ANU7+GAaNs7JCd+Cr7Xt1XM3bZ
2/SapxaWG3F4rh9xYHOfSOKhna5vDPthIi0AIXfzky6aJJYwvsbF745W/sRm2ivldUYY8dN/fFhk
PyCm1NfeD6NWKe62x7QVvSg+poDHJRIYQDxLDJu3yhIkTXWeleYULYiVd5tTK0mM3qTJJ2ygJqA5
ZFcOA115C+hurI5yQNMB3rxJA6ASVHb9ROA9SHf2Uvk8xlowxwTHXWMDY6QNv9kZqroSvJzLVzyX
k3Ita7Rxz46xeH4dZPfggu1raKWAgOzDZbJPEmV3/Xhzse9kEQFfkSU3HEQghVmHPA4kYhYwxbnu
WnXBvUxoYqlDB65Gp/2NyIRY4y5msHT7WAC5nAtX/zX7p/LCpQOLQeysz0ivdd3LuF0YLumt4FXe
i4E5F2vR3JohmI31b/erEZWnwcG/z300c7dpBASK7FGgeuqzgbsqDqufSaLvmFTvFDgp0spp8Smr
xv+9TxOCz9iJnFeq8XNEXT66Q4Ja5Lv7EeiuS8KX+AEOnxCwDMJDn/uNBFWlwH/h02HWlOxgsQxW
L8qLZ5Dw+ogvfixoJKc5edJBkbJLQAWtoG/rETmw0Ox+AJhDyK3b7MQwxaP8o55sxdEfyzGeJgP0
ZuueS2gzyCgpCwtlQY4FZ4VJ/f0x/7H6oy53XFupaAndxXs+f25l0pkh1f23gNDr0UEB0N/4GQ+X
W/YsnSiJsi3Nj/0A6uaZ8UOR+570CuUU2ad2zmvEwy4uV6GXXDUyNNgA8t3nD27szq7ZwlCAwvfr
OyMHzQMR9wUngD79vqRqNtNUER0LXpULEVFdwDlIHwt8NJRtpP5kZJ7hUdOtJ+AcfcPJyCfjCvK6
X+JppVGm4xrQwi0fFYKHG1EGK5ApBb1vYwRo0RX6gj5uxrY5oBSLa1L6ov4VKEU4NrTVaRhtVnyB
a6nI+zJK+3wWCgAgH3rZLOyhIHQiTk9i0bTNs+VvacxsFrwEht/9Y2EgUUX4pPaVSKbehnOkloAJ
rTKr1KMAbmsW24p63Mg0GT/pgCyobAZZxLkN73E1MrbjACXS1hrmUjccabVtlc3eACMu0LekaJNW
ZsLFqFT5Ob+vi4/1qYrFuVBDa+Vu9VD8z2P0zWDwol7mXEAGBLnKYBDWObSGIJfpOmjupZ8Ki3h4
6D372RsuMbXKWsPXi3LmXnt8iekxmP02ISYQa4mzAXhydRd5B2pvieqY1kN/ZFLFgc9DockWkJoi
wwonSrcgLesWhKmHdURFq10Z2QiHQvGStz1PPF/Y8EhSTfGPfRbDOvRJ0yuyQoSffRBz6M23Hnya
MYeb3E/o9J5RWWf2eDNP8xqQwl7lUnehGlK5hP167jKTdRv73L50f1veY7a2CtgD0lg4BtJi6qug
eyqeTws3kgqVviGdXfX00fZUQ2ewIihIhp0Ed8w/gaFl+lWXIa3Oc2GveIhHQcANFloVaC2tbJdX
LlViaXtFGgfGCV3B87EGY7YJ921fF6MXoFF2/lEFgwUWhc405HUzlUvVdTW5PF9zYkimfGkEvmeC
I+W9q9aquflCKT/nljn3pIPzbOdqZnJDSMQeKSqmgCh4Laa6Y3os0QIeB7VGMysL33KCxouAjvQg
yuKkP6tiZj2/sEpbrby1GNcqXvEVNPGCUV5XFxv1pLuS1SH1VAIzh/tsuijIJQVvM8Fj5oxl4p0T
JMPAShpv/fQGDBfY7KvwhoetXwNf3rEZJNeKaXNN9gK+f4e9nVP7BlnK8Ev25d1bIbks3UIA2Rw5
kJcZjutUYj+lzxoG2s2q+Ppj29fEFPRfSLa928ZdNjja++aBIUyd9Ge4I82D03ZQ6ueUDVKG4jT6
iIp5D3HgrSwMiafzUFL2tYv7tqye93XeQF7FmW5A2I3CKwpovaNi3ErGQVbfLi8uAXLn3j+0Tbwo
HRkF3tBioi/SjBESXPEJ+InYya3axrTI7MY+33+S2OMijl8mhKMOCMnoRojQB5mTBN/8rpJnFz/E
xotACQhVxMMYFFxzHZJgWGOR1W+FVBA+uWs13kWUiy0khFkcZCLAvwiBizNVmbL/PEsrSHOfCMuq
deC0wl8d7D/6LcORtRe5h5U690nHuZVkHWG8nrtwzItxu1MaBIGwCKTNoYjUBzVi/GzHZMf/5lUB
AagzbE4mrlBw5ppLpTHdERl0SODW9tW4gxN/6l5r8Jq7kJDZwJ8QyVUrX+IS4QtxQff/YmAwK0bM
CJHqeiONQEQP0behj5+VfTQw5xZG0a4JRs242A5mhBCvFbIhyoib1g9v5yXJ690d1+ui3cybNLEB
2tWszNTQnixHptVH62O+YzdvAg5Pve7pnHpBJsflGGKxI3/RbxNEGwzRful+CcLBP29wwD5oV/qv
Jo01dFkUYv8kq5ZDvTaekfIbFh6/hYKcjFc2OCaCY2wU8R02U0m2YeUIib6DgvIBVnI0iw9RhCM9
IUZWEwlVNTjr9tGxno7G2wmOa709gsv3tKl2QLvTPrAiLNUtHruriHKcPb1JPtuW73Ps2t0Q5BRU
kl7PY+qG6UpITk82e/eijiZCS5WJ2W6jWCeoOiLzTyprLLgSdkikwSTDtwFiuFc8iDXEmW2+6mrV
gfr6C2b+f8QqZplhyeucjPSxWVkgV/H7wXP+8iKgosH5VOYYhMupcCD3RlB/yVo5G8rQ5fhe/EWP
er5qvSMgUm2uEQhaippTiPEVnRMqyHimx8oBNEFmPOaE4RiAqgFmR+M3ebYWGy1FBy49TEWqydSr
pGJcVJLSJINJPCEldRIlPjE6BB2+0fOXhUJj3DRwZN8KtDVc6zW0YXOb04Cl+Y1ivR5sN1ISUNUG
JMf28t9HD2/h7yRpa+aWaPP1UQQ4oKcLEC7ZjoDuExWf13frzNUfhJMmXsAiqlmLOhHtD+Mq23dY
baaFeeebQfSj9oMxiQe5Kllef1ntG2NBBLM2DFJX5J0yI6dSeYx6zzGpFGxhKI0DapUezjPZaSJn
9yxHF10ypaPPCl5e/SC3cnsfaRuY9mraLz+5ZAo5Xkehz/JegMxKHp2s1yQ8hQuJMSpuB2ahTy0G
UsSx7OdXgIzHh7NcmNf5BOU8I/wMBwCZHvG6V2xAAAYBzh5NF073ETjNx9ABR4oUbR3VjESX4QVq
AyMziX0baaDbpp8reeRnPcM6LdrGCHGPvzWx0OPxnOEmBNWhtnpeo3Ve87lkF40Pfcxq9To8e6iu
hcQTMQ8tUSz0h+JxqQGVtAIZFQhsZsIX9iOwZr87FTGmL6gN+wncUfnoCPk1NSEMImcWcCQONBfe
llyBcakUTLEUk1cawna6/746ncVgsPIOXP517ZY7MJOotOP1clzmF2LemcxNaUXbxCV7XRCOxOiQ
gO9bMHFgaGQt/XghW4CfTSvpMQikNyHE9xT4JPzmMmllbZNB+w2JPme4ketbdhny/os0QCtnToDj
sSDe/Zi5zswYXY0U1hVaijxsayY3mPL/y5eVb7ZNUF86JHFhtaEHvLfI+G82zLpspRdIT61Qbv34
SU+ruo9zMWqqmapMAixI0AbR/uoqNHVHIY6MyLWfljV+AWjPOnC6OEms2QTl1D9eomLTbYIirbc4
thNdJFr6eWwzOlMTPI3r9cyY06SKJ48pdqMFVFo9XyA7DgpgtRBgqIuU0Mt/XXV5Mfq1fwqbJ6vd
bTJ6VFvrPw6VDGS1Ni6KKPXQYuyZTnLxI2YvXXnSeaR2MkGETpBBA8cZxTXHZNyyqEkaZp8nKh+7
XSHCv7e8MWJ33WpvipKioH4sWIGDw0iAvLMXAVTUi3bFuwJnN1GfrObrOp96mJsTWG7fnBuHdMIb
hDX6gVNVdqbmcMpHxpsWK+ajO9maPUqbHsthlzQFRZuTJ2+kLBjDTlBoonupj+L03einLyxPNXBi
xlRkBru8frqRG+w3CwlE9Gcdnf+lG/f8hdsW15FlVe5KtPCo46WN+tcFjZ+3boqXgp4cfDKMHnt1
UaZB8k6WNVy/aXks1KaJb+tASvU+2DCg75fbiTwUPGXtMeGFj2x7noRrK1Fxca0CtaVoAhQSLwWj
sYA9Dtbxf5oplUD42kBxWwqxE9ACbYtRy4a0Kf8SpSvq0BS3dJiea5z5Cwhj1bEnj2xGcsJf85Bm
a8XH+sSUbkGBoAgAXMpHfBdaWnYdlW9woE1qczQmlQvIYuUJtmCz7N5IgNI0kMolnap5mWhd5nE0
u4AVqd6uLtiKJ1H1U7c8YsaJWBYZ+pyDLCMB93FsR40T2f1yazOL/llzcrGdvAT9Q7f1rA8Re2+A
UOH1Nh38G/4ehMDQHfzNaELg3l7wJOZTxse/1P6F8U+ly7LpjRHfSGHVHoAlkvFKXKzJBOQdEpIG
8qJMsfcHahDyqeiXrPPSkIIvWcpd58G/5E0coLCmbmqa3bse+GtlW77GWaR9OiC5pZeDGV+/GKc2
IOLj+Iz3Ea67M+UwkTtH/6eDFdCroq105HJ+EhPfwfnk0yQbICvAU5msuVWbJH4CVye9V4vtEGpb
W+HKF2Snonl+2NGcCygitiFGFbggMM4+y7egtIpO1vh+3/Xub513SMmu//mG7GkIBfNmBfjcqaXV
RLHC+1n3THJatLicSK8VfaH8jdZCAcAC/pbTotMIjYHYnIdBKfgaKHM46sGdrTv5aRvgPbgKosFL
GCAF4iZ4o+/zhu7YE5tD4PNnS5mVrHRaJRMITnBOptBooJ+ApRzWusd1dSynQAOv9lbUjPli6KC3
/3+XcQ5kr8aV9wz+BiBYTuDsFDivbd4Ooi/I0F70l3IyumUTojzEuWHOEjLKvpuDNfqkerkVH3/Z
0RArO90hGe3TtprAmU85bYd0RGbTsizkrlaSDaovb9vRBPebyR/5/bw+16YnxglVUVoUbb0EFGzi
uZtbAGy0QhbeKLEihVkgjBK4tsrHzJXgoRrnfXHC6JPscmTAqRqrUlrQ6rws0dxyH37uaXlBRoR6
x7xJinblNJhFoM/4ArFUdjSQNCSQgbeSLH4tPlQPZ8Falaob0s7GflZKnqWGZsdgirJFARDOdCL4
MrFhIcbFOo1Y9jGRrQW0HALvQUhgUzPd7ebWhtERedR2Gt1P5YZCo0mVYf/alY61JT94NoW7aryV
Z4ajNarkAhFU1Ys7cK7ytYP1K3YnfAXQIubSp50Mfb9bPvEVBY/kMcUwa4tSM3azz55KEVNGYgEL
q8rTDS9n1yeKye5srXkVOK7jCOiG0YU13sl6XwbxXp8dcxvDO0Q2zRTkysRcH+EMPRYTo92sDm8s
UQrB4QAg+EmgJ7KsqFRrItPkvJYgMmDVhZ/Vw5RvtxF3y8vqGjJVBq34CsWv/v7rXwb4a7h+JAQU
niiI5bXd8Fl+e6HpG40SmgwXNwcxtAaj35jz6wbKuXnPVihDaHnCQI5QWYnmymbDdTUxgFRuE8FM
xKJjUkz6GoL7qAjspWFGRsbWpQk53xQXQrt0lBZhszXT5sETBWOD+0aU1ZnzAfu8bwz0Ogh2F5Mk
jKvGZ4DXIW2MYE5R11N9q6ywZnKogLItc4PmwBzvtvTMCXU1H/Oj/Hrr52L0K5XePzKyTRN2ESkN
cVCYz5SjbxnefV3BvrMdqTYiDDjUwhQ5Y0LO723var8NMtALZSYHzO4x9QMbxj+h80CGn1GB9LYk
2HvwpuZSOYYRuMYiSdeO44skbGfTAVUzKK0/5jbpCrsng+udFzlmKjCc73c0n+ZQA2l+V3j0RxaG
3n9hFWxwBG1Me8uwWqWZ54AyLten/MdXyubzH+tOT+FyJgSBKi9ki8VJZHy4sVmjp/vHdHhjrfpR
7uOYwzXkrIB0DzLsbKG9Q79H1EndEGrhlpbU6ltsle0KF02zW0hCs7VHmooZpkUTrnAHmS61VyM8
GlbpZZo7WY+wEET1itFA86hke4AP3Dju9uWFcNho5nESnq6U4TG7GpXJWBzyI+SgiK6jnPL4De8S
K4tdsijdeYHXfm2EgGGYiUfagVbguigddRzcbxGWPu6o/7mkxXRDGr5AkqyE/LM2FLrUAcMHANQ/
VOE/X/UBVLVeFpWTSe3HRSzicZlPJn86fZc7lAwprzEAYAskcwPKK8NLnunHd0IvN4mZFnDbQUVM
eG0WjA/b+/IKYlLL9C/ZrppWy16+T2pnf8zQZ+m9UpIavqb33ZAz+pU34FuDjIDrIhHghW0Pc1L+
mgBrJxwr9KlFMSyDD7gyyhgfvOFxHJquhnK1h/w+QSzBwgSRqzIZm3kPp8CKGeb7uZnRNFArDALn
gW2bgoJuw7+SfIyDVufZPwIH5z47Zz2ZaQ996F7kUGMGOpPrJmM0s1BAEe6HgQbt4E2xmHH316jq
KelwpFqrWIRFOZ82mdVBKmnSJM07OAm3YQlKXSWZBSyjR53xFsPvg4AOwQt1JxXsLL/SFAGokwP5
c1jSjiBKxs0mExR8AYE/IOcWkt2ASMthuOu22gfBOiFH2e+VZ0+ELngZcz5XTP3M3ULQabhqyx2v
nCcb+7dkeFkGJWmTSann3yMKW6qrOdTdP74eYcTh9QpNi711nJaD+hhCyOzl6PM6n1tHsAvSGlS2
Io/yDx8dng+cnWbu9pKL9JpHKEBzu3n8KE6aNVrihOWMtfty4DOLilyVx5Ywn5TyWtjuToAWzjiN
mg6PrTNbZq1LtOZ6nWPy55T4o8S+zU2p/yR3Y9jcFsQ901cPxjJRxzGDpwcPI3KRRa7Fcd622M8C
WI5NcevfJu5tuNNN1AmnQGlyeBW1f7cYCYZ/EjQs37SSpBKJLhs4Sp0Rx9xdzTSvjHpt0JtDsqnB
Yddw+nVmkGqYOgijNZ4RB5gIMj+lgXWre0dmD3G/NhQd1w41DM5mxu9ykB3XO5upkWDu51QvzfHc
stuN5EvPMR8VLVEC40dRP+ZM6UWTVhhPeZypBvPjpZNEiCb3AUULobKIKZSlKfGSB3RhOgz/OmQh
/ibtsSuZ1LwhkaRaIthOQMqPE6Pkg/j5OzDc1EriuVlAQRBAF/ATkdm2OEB6R5RuZ8ktEutetCMQ
3z03qqdjWSxb9H4ijxYRkRzsYxvfRGtpNyMM1G1uUeYd87hKnnrbdfwwRTrmkHeU8iGzAVcjMaid
k8+fJl5/zpcGod3FGho4kGPiM+jzXLBq4PMQ0cAzlG2t0CW7FulHF3ISPADMM0EOAYBmMv7DZXzv
U07pmjWkkXeGdpS+ziq2FD59M3BmxblA7mRP27+HK+PFeBG4XPNLephx/tiKsPyCFaceK8mqg8/R
G7A0kiGo/qYmlUxqv7e0cWybv9ZKGOFh42PMoJD1kxdWryyDyElEvIxJOACIEPtXpHAY+2Y1F6HL
ODCigKdFeciGjmzQ0+l/OtNCqVZbsifK6HcdPHzC24pI5OSjrlMfjvouC9F5fMIG+LdCz7lTk284
tImZmC5TNhs9sRXJ+De0MiGWe9GbiSkhqwzoBo+Rd41VV5hJKyduOV/LhJMlFxprRehGd4sROSOs
KRyW2Myf1QfSs+NLvMaxNuCXLb17tdLmvrNU4OGNCk33h2+4anbZqWeENEZAWXPsGJv157Zl6BcN
Icd0XZjJrRBoyPwd1NTkk7cSNM2Zo97KT/0F/fS2P4tEqFX+EnlVbyp0qxVxNFdqQ4XUm/jXS9i3
W/a0tGc9ht9Dn5jhTq7Mpn0vwO9BNs0zwpxibmsbHHuqSNfevMXCb/UVesCeVbw4VCh+ZLaA+7y5
DoNhWuZS8X3q7ZNA+CEC7ru2uZl8v/FNvaBJ8C3pe9OJ+7j19XhEWqgfPiE2EB6bLuyUfrrlwd8Z
1P7G6VUGhCUAlaEaWFliX39KyY4ewa4eaPtampK7FUamiofPA+sGqyXsiGMjO/JbOo39ILlJ+e9I
IRCbsxOzsDa4WVSj0+HbQM5KxJuI3zben3Cl45QU2ywjmYzpM6E6yP9GVumIY8V6bAspKjyqFCuM
0eH5C6mZ7e8RT/Yg3QicQH2swDOCHP5labQJcu/TaxLt0tOKEwFZn3MwikiMLkUbu4PYhSsXlazd
8F2LXzfTjtaaKrPRtopjcGfFzuV2SGpaHuaXgBJmQdOmaxQdeWNzPUKj2blzjCCpwW1jCN0ciRr0
Hc5qIK4ljQkPDX8+ociNCNWLdg1rUws6fsGp6pgRsQkTZ7TMNyd8XTzPqHVWcbErW9D7SseeXhU/
hvksYaveJ6nD1gOVu7r6SIM14Bn5QEjoNWlIIJKDb4nFbStNTe7vX/IEl3ZXR1c34WvzI10pp62d
Z8kxvmK3ewJ15gEjOIiy5X6uvH4khxf2aQUsa91GkdVxk0BtpSjAN1kNsp7ToD8IvIozyoAmvhdT
U6f0qZp6Xm3MwozLt04a9pf8PhlY8Q+knTMy2xZvbz0+z3fVjc5C3rNy3xbs4UcTwikrJgWK0Oh8
BfJ9fbWi7hBAO+TVXT2YAHzyhJkLGrb3GNImgxjhLkvijNjtp/Ok4zS+NsdddBI4TtlqsM2GNdA8
dOQNfa1wCf/54YqshqkInF4bADU0xlbWO5Dc9uYQCyijEEiG+hwKSZhaGjVsQk9QCmO0GQaVQQ/8
iQSKiPVnp8PQXEi6ny0ebZBdVTop186Fhgu8htwGv5BlMg7KpGGp0yLR3yb3Nb/2irz/H0T6Hweu
p3cKLLOQXYS2qsWorl+QOdITObsGv21tCXdyy7Ti+xGLJ1UCccmhbazbkNcfOMmyqAZTa7SMb8n8
UHtWMGlpeotqGLDnfeFNeZoCvyHX2hfnKuobOpN5APnR2vGS9WaeJ4XL8fnK88k66h4FXQ0k7LpZ
zOMx7bzlkYsNobscZsj+tdySzaiYuEQQBSgUodhW1Cxjq+xp2Mgdcnn7qzZ4AnX/zHQWblrY3QqX
1gcFzvsZan5EuapD4u0q78wcsvW0DOauFeZntMS+9YJIH4q9pNTQdTIqGI9dy2Tq4y4VRLg14c6y
/8OBapBgFmVaCpMBmPZkY+o8gU6ZK7kc5wKPub0Cg8vDlvhhctHMMZXwFrT4lP+UPJzw8ITSxwtI
tRhJPVG3k0+Gkqn4pZRSVoSJFOJhlsg4bdUcGlE3CY7paUATxud2evT9r/iygg8zEBBXScXsSOtJ
LZBChnC+lDlEWZnrsRNMocz6JqAZsyN2KMfFwSGfJMqA7DCa9beiSbdVdIp+pxLY1QdZQp3IWGa0
YAjjxBwgi1h1IZjzaOu0SJrECogLZ72ss6DX+RnA1XlwQxg7VjpN70egSn/NMZwzjVGVP7V9J6fw
7/RNCOlfLeyhiw2wdXl8hgcr4xR2tMohDaLTqrfySYNCHIi828mYNEWDMUe1fZUERCarKh3kXED0
3tWPzmRTgFocBkt6oPv0zI6MWBV1It5h1WlvbNcYn+55CtLtJwQ7R6grJp7+dOvakqjiL38gc8YD
J1LGKCp7PXKmKkGox0zmgR1v9c0bhhUEUNPLsRDSD9VB4whxMuuFp9l6IPyB7rKB+POgx6lypd4R
O4Z4MNl6G4ySQZjNCIa2GgPpwm7dIWpbvape1g81KMxSg8GStJmQZ/SpgOw4SWKlbu+YueGRsCvi
iEsijoSX0JuLe98KZvoFnrOdtW6FD/MopSZRtaCWWAGPbsMSoMXdg3Q9dPyyIp86Q47Kx4OAM/VN
u51ELgR1lig/0h1NiRwiQtirqzch9WkQENhQNdNuv125H4VeS39H+8s+1OTx1sFJNcm95unZUWIH
gXbRqHnQVDCsLtAyRKtmiUQ111OCVeB8cjP7jqM5VHpErqD51OAdut+qtQSn++qfb/gZFgTH6eXT
cTJgg+aOwlGRRyGSPYyI5DzF5qLczvmm6beSR2OouePO0xqNjnx4yFEXFkbDGJV6bCKCn4EX0Opq
gMg2098Kc7aKlez6KyvaXTgzzT6wCG1ENjfel9mE1uvXfnFd3OlnQxEbKrabDyNaZUJBCj0YL25Y
PlRBRhJT0e7B3UZGDL7gjC+9nSyJrpQ9HhPJqlSfFygdYjxLMg8edR5iL28fj5Pxi+3Gz/bl5lDk
f6X0M5ZatHZninHuszubOSYgffx0ASf4jd0eL5Kga/AsbVTO8SNkLdEspm8zqKxFLT15yKi4G9yk
LtG0NGYtQX3NswyDsnl0PE0Fs5g+Hq8R2w3+heJZt8+aEkj8mBxtjEV7t1/c3mEIryCRo4q3u20c
J1TIKtL0vdM6mWOyIZsH7NB13Oc3UQLMALZOIGSTj0NAn8hDGjGwNqca5+be1KCusFbEKFSuGHWh
5brRFkf/QJl0k4NnvrZbEP9aV9tUtFTx8AbEKfQjggxny+oJc1moplRKxrtFcWZw6Y1bnysvuBx3
nNyb4ZsbiYnZIWlcbpIONgLGKus2G68WQceCl3+1nArmg2gczvY2gEgmM3+7jOH3vh1D34OeJbtT
cWVk2VIxNLT4CiwLhOlfmEf+ICOs8TAfzsCMfT7Wcewi9fPg1sqh7v+uyHz5DOybqJcryB8OmMQX
zAzU5bxXKQXMmcFgujtNfW3vAjGNUq2kageG+1fb/wRdNxNj1NqfqvQIZ68eO7E/MI2KEL1jKJj7
DFQjf8hkwqYknnHB+oA7g/X3g0j04VIOf0myyx9jDSMwtJG7xOTVBLYuAp12lby4coR8lLNGM/B8
ZpwVqadTFGNibDxVKP4CW6JzIHXfvOYdpb7fFpx7/NWgNjXxwfyiCfEtWITReoe1IybeIO0huGy/
lndOG+A/pz2i/TXWqxkWtxHHt5oTQIS3Y9CBvTbBd59dr0I/PFAQlpYcvW2FWtb+auFLHIDMmfXI
OAJKWH2CZ0Xi2V3PdUiZx1SvK3tCPNhNowd7AdHBQTX73/fd2M2b9Yk/Hlcj18WiO9CV1+VRkDNH
5lLpeOVFmZv07wGUJEYDLaFeKk4M90sY2Zjd5+VuEw2NgUVYgksg7/7P4QlHm9nuxdfdg9RMMS85
nmLwuLuFZUkU41vLdEAlpKd81QXYkTTSYPPOMyHad6+Pg/YN7UxssyPq7UX44Xc/AmXUlsxzw/OZ
Hh1J435GCH6FxiHqq1FWudGS6K86Ce1AImfkAfeaGuGNxkNst7PIV4Yrr98GV3zzj+iZyMU6EcuE
zS1/STsU8tdbOQ75DUmmZUK1/gd5DQb0KpqvYHOJUKA4xWgBchBYmjIHnnLweAFyjsz7DyzviIQG
1xODxYn+hP0XFE1IGAe4w+8LOeyDAmO2JChYENOYQc+g4CH4Z/PhxQU7jokBde5ycQbq0btgZX2p
xywXVNvKIAitmmI8zwfxh+mUs2Rbm7KHTsojK/Maiy0Qh1SHnUZMSitsMQoxC3pPp8cdZTOC41d/
r47udKRSbIFfWHTZ6wG3M+0eNvAtLIAja/vlr6V8RvxIoyrMCLKAs6+UPDol27vPwtxUj1/3ytdQ
GlP7YhPizjxXpLiCikVGa9GrzAB8aqhByBuvzs1WjuMXH/IA76JHRVTExni4My0LMAOQfgaGbMCQ
XLwSPKQaH/nnMICH+ik+fuhzAOnoMdUCPxtYzUDLWJhK9URoNtAi0bV1pQnHE7nTOCXwwX9cKMPY
d4rQCSCbqvRJglHAI5M8jp64DjIbJfEyObE7QGx8yObzLZjOqOPkHvKzAEmiFSpQSQekiRgbcabP
mQ2K8df7517B2kfkbzYsLfe+aUod/m1XEtIc/d8rZavbaU9+3WRcsQsx3vgjeGS9AKuIIVxTSCBR
AA39VWVDLNcUXBzKA6DauaZpLEYL5hSBZWwcrlejpIw7nuBkruTA+DNeYpufNCk5EpEip4ro01zz
KXvnkiNUfNyCeKkoGV9TPYlCjdT0mL/QHVidk0UA5+weNGoQKNP71tgrBrEam8cmI5TSSXj5HFzu
7TNVZgx+V0dIyCv62FY8hBctAhww70oO72K1LD/xSnOfYtN7DVKb0OFupxSCvMJS8+iwZzmfCu1J
ZOYWZfxRYYT7H92RPuGyjQFPpkndBQopiQ8K80NcRvt8mq33Dl515IcHYphbi1HT6BzmdZBFTfNo
qVeboVYs6tJ6KK9rW3w43egnxP4meJi1LpLffi/5xTD4ZMprVLq7+ckKXOtEZu1aURFGOIwMHGCd
ul5+jHr7g73AXdwG1p1DLpsjZKmA9bKFOpDq2gsdjSVFtvBkRvOyRSCis4aqI89k3npnytvyZRTF
0q/6EklGIFEsDzxnRD6m6zdPBvWa19/VRDpfgvIm0ts4hQsJTkZUY62JyeFHI9IAH06/xDz2x0WO
UuojOtldPP8gH7tAJpPaCqjAEhc6I3Kw1dqjarOf8ApLu21WB5azhGTohEtXunfoY2VNmgoQEGiu
XfPsc9PgNc2aRegZKAKKvmJY5wYA/Tix0jlrGeRJLnJYvqS9mGuomNeZr1wR9r0CmOye7WpIBb5v
2WS5uktNjNRGnaz2TEan0tlESKa4LU3jjsKjU7pJiy8W21eWLhk+Tje+MkBrghpatYPr+Wgnc/ri
Bu78smOkaBobVjVvXt0kVu3mLdL0E05oWJU/hxF4lQNzmU6qZortl/qjKmY/MSQHj6dCxthHX1ao
LqO8UWUAnj2rfUy3w+Zyn9GO2ctVYTx+q4qsa1X34jS0Y7OftHfd7ESnLq6/b8XA12nVfmB9Vnio
72aI8zdIYqdK9pzoiPE2A/B2V487jEspCtIKcF2/CVFaZ/HvmERvYVKaM9/0gzgzjSaUnY6MqiTf
ua5n0CePMjv/WF6vMZk1V6vgvFVPGjz1uViXlnM7VqVGjR44GdxLPdeCX44y/y64SA3B5Ex7OFwO
UhWstNJCiBnlBOJu/Xqd+TDXTSe9l1T1amLAuyJ69YBwydyopWanqnKQOomakRAnS43YhYXNv33f
qFSw1Fm9xwjxSACfJInsiKTFG9C4NCmXSzXSz+bEeCrZ08FdRdaofv2Cln71rqQM/RC+F12XZ9PT
oOMAAda13crSE0Uso6tgtpvIe98gZTScczTMLEdiOyaEou7OCE7V8n6pRVI9nf6p28bzgGW2PJUI
2Rw1dnZgHRoSloULNtpeQ6FChIKJ490FyWT38NjT6b7hKqNVRvyB3X8aAyFBB+WP04UhKtjZK+of
WBBo+aHaXgcT2NiIN0IQu9HlDjc9h++OnUUPaLnqUiXMrCGGEN84OVIn5e7F0VbpG9im4rmkgtoC
RjB+slB3FJJHBu3FOAtTMEqSxa4cmuBP/lS9k2OTcN89el24LaXQ65Q1TCach4tdEy5K1ZffW9cn
FtBjQDpSV8Tvrk/weBRyYFXpc1SFJ0nN8hi6BWRbds23gZiISf8XJDgVrU29TzHVNeVL9QHCh+6I
pGjBeVlwaBEBaI6IuRAMehbftbb1qzkEQ1tHOyFltXBhGw00DOZ/s62EvXGy7VQXR8NtPt1sxh6l
4C5FMzCbslcHYmIttVkAkZ898TNRzSVWrGAr8xMote2bWXqiqqDjvJOYTR12Fkh3dvgiMyjmolrL
ZFVVIjxujlD7idMyFxgiemyfWbelNtjOXwdVaH/cdJYjPhp9Dm78Qw6NlJ0UhuPFRylk+SUTLERC
aimp9zm0U5iqz+wFl3HbPtTSgoweEltitdPHV6NdaDTCgnX2bAW+r+0BY0dxUgdzK0sg13LsrUF8
+Op5Dgv230ZIa0Di1h/JzEKRWkjG4xlJwoipxHn38iD9Trqlf6wIS0DJHTpxUnB43bVAvJGDqKyN
WD95GLuR0EjIka/mz/sHEt6v3duDW7Ufyt2bgOcshI/8aGVQczSh5vfnnIUTwZFD8xlxVOYB4NcW
FPUrmuYsbYH/T1bpeLL0j2smyxg0VgQOlYjgR01ncSJcUxIpO/Zd5lNCjKoBX+4drNEHc4nnGYNU
v3J7FWLRwWEvri4AXtMNfVp9k0O5pfHYZF8t/CuWiOT36UqTdywoAy2dJOcSGGHb4Wq5OS122w1L
/dsvCAci5QKsOhpC5EamGsljrWXgQcircrb1PufYo26Y6OQqyd+5Xj06X0McuhxJCGPh3Rj/GuMl
IPSUwCSReSPE1yOwLY2FfWccQYjJiHZQSg0MAeMftmArgD2dFy6eSBlmCLdVHIDtBB2of1gPbDhY
nfxjdTwcQ9luA4DW4McPPVrJ8l2gnkvczAO9Q3wXu+Shkdb1DV/0qvsyX4hZgQO0VyXViG0cnTxl
5jkG0BMMrZyEZERasdQLowfTr5bPn/uxWpFAAMyTl3vwD8WV8jVBX+sEoTqNEluN//dsN80+TG0I
Dlcv05+QDvEZGYGhSYT83Thb53unE4B1rVFq60tk3wsnu5MtrEmDat8WZcvf+NxtK/Swx8d8iEll
OmkkYddSCsl2kkhbkVuV01vqCS4rNuyRarLjTJGcA6IHfsos6quMAb0HU9MeWH91OmEo1Fh6t0A7
8+3vaghQytt1IktK6RWUCiw6GYe8w7FAJC0vZht9Uome5RjKsaWLymbLNU66BbDClwm5wxX4p4Bu
2iPazXGKdovYkqwAk+xFVCZq2n7v2bOwwhXIcbFC5cXtCH29NYsCyKB1wOCiFD/5fQmy2CVOG1bK
KBgr/muP/mQQsVSvW9PhjNocuw24vHJCbKCXd3UOtBTEqGuX6tB77fi7s00YaIuPlpD8XybZQLeo
DB3R1v9RL0MGm+JXWaKg+wmy9Wrj9rzm/HJVgMYfF4s0tNXLFGEAhHFKWLuQ2v/Tk96Z28kRI8yG
UCbTUUMDUkRodFEaX4T+5EJmQZWywUAoWbMiWVh/+EPY4mS96gzQdXxDKr/1YAbCYpvkVADmEtWC
iM16CzfI1zA4k+ghUIbASNQkE3lPlcQtmgYeUzdv53uPc1pTsfD7qav2ehm9Q4bVluSpsqIWpRbK
TUe5Vl1psXNShDNSq5BFCvtZorGfN3t0JvgR6otYFGleklJaPOCSuNXUO+2oD9DcYg8rw2ubUvJZ
LoG7OYkXXB2fNtoM/Gn9pelcKjc4oSi2Dspx9yj80s/iM2FgfhcV0M1TwxJv03KppK/JwLlrF4r2
oHIjFUnofe1cAKs0U2LJBfcKlm1XYgS1teIGx0Bs0P8HAqLNv59dZSf+FrZiX/Lbkc+dJ0HRooDn
ShaEBf8fH7Bx5Gvz7vscUsEYPxQrIIJYh+F/9B1VoeJf/jPNVD1gu6bDyyG9n5uO+7F2IHdJ5BFA
0zOTwNMUkN0oINzOAssCkzKxSzkTVyiJ7d67v1Qj9gKgHF4w+NI642rsxCb9KIxeM3VTYonmYCO6
3KycwoMC7Et5to7sfUVwwD9bJD6FXOH3/frtgt8Mjz+B/yadkqBr5FPTEbDJZZ+5wCi27RWyDw+1
732VRciabdph+XLX6Un0PEF5exLP5tESU10EotubhOOtEjntTYeJblprCQ01QId7At4rRVZ3w0ze
C75zAkU3CE4W691hioFXwk5yvdOE9Ci87DJJlUmqzh1dpTnkUhFBSKPrlH0gl+xHtfAiq9CqPdcN
cq5NeikpZ5bVRNo44C3p/lgBlvIqc5EP5i1FYC/2xLK/TUnL/DMD0YNEjkdK1U6MQgKSwCO7dFhh
S+z/gZeuBqZPEikLst1U2D0h5gPY9kztBfk1UhiQkbgBfGm0lU2u3aB9gLwIxwJf16JRltnEmSMR
+P6hQcbDV4hCPyAZyTAyudh0MAgJiym/ZmmU7V9qXLFZJQjc+zc9tZglIz80zrD/2yFsFLHFVAYB
FE6ltysJhNgW4O9baHwCTsBE/VEosoxImd0ujJkNypFgV2XJBZq9JshiG+B9NntolfCZ/O0gn8Xa
IKUE++SUk1AwDL1+crckxOXgK79Aqu0F3AijRv2EDAe0RI0Ia2hXj5jtxk1jzdyAR4mHkOGvVysW
zQ7lNpER/iYsLc8EKV90BGh463Qs3Ov7RgOhU694nbXcfY2aLTBEO71h9pJknHB+8MGyeKWaVmxc
ZFWoReoFmYGgmCGvefjlTvoWKcS67pZNJ2ByUQUF1iBIDP7nLPsC+j0gqfbokLGQ36s2GmqN4qMc
SOs/+C9+NEXEaOb9xf3XHKBgkvSD0r4Gc4ei+RG0h3f1rojD0EJhiVNFehDPVRbYqgXMUcnbWQjl
gNNJGP7Z9nEO2wa924L0Ro30+uq6ezUgjQY7XsF9uopc22vbk75QckNhSg2/BFV+04qT3NGKixAS
QmYLxhLYSctgMJCZ7QLEofmEavEXz4k5s2CGwJU3cl+ojY0Fz9T9TQFtycDH2FLe5QzRqi+7wRAk
7wOFIB16C/N0nli9P2h7XQggm9mF6pbII3DYpfMEHqCKr/7NSwwZE6DpARDltpqMt3pCXjsCxgb6
PDXjDlSNzemSNQhHvz/vud3f5cElvAxlQ5gT26FniyX1oI2mD7WEdXVuhJSbaY1qscd8pjI+mY8p
Jo/rjdzU4l6c1hXYJ927SEe1Dv7DemEiVIPRDbi42Mlvi3wIqarANXytanNd5DOmkT7H/D3//QZ2
XbwAdoFXL2eiN3VEsY4w0Ybnxlp17JbgftiUXujlH88LLGxlyqGhcqbhMv5Z1drK8J2EOU+f5TGN
8Sku07Yq5BekxUJj63nVDxn8PHR2bs8wK1vuO9Tv6w1uvuKcVJWep7aBTxlV5z0JLcIcbqKstOBK
kdD9NJ9ESiUoa6x2XYKIGq24z27sDPA1zB5Vsc4ZS4LZv7to02e76PyryXconmFUpDmsNI4y/K81
Naz5JloCGbVKymhyQJXoxY0s7+AvrGk5eQ0FQGr8cnGzdaU2dPtUiPEDr60BbzE/+7j7F4yz24Rh
v1vLA8C0u+HIDQ01141KlbrRI6xWQ4uIinrt1yal+WdMN98M/7YryY+IIa4rSd6LPnzyhvFvC1c/
F1skfNxfFplCqJ7VUy0w/gWZriufkS27GGaem2iuVPgHMFiwKP0GquwUPov9h/7X4cQ41B+z4zBV
0awauMSnkkUFkQjTeEMGUBYNiWBmfWvJvrxLJim/93NXiIjm8aW3HN8O0GdnN9MpF5ZNSnRZM5N/
0Q6UVBIIuL2hSgHQOA9OwLQ/bIfyXurwP+iub4j7WpNYoV6LtFVJHDqOGkYVrYOhchZ7S9sueoMv
ZZ3VcXJnE1QUzuryYX5cPbKhRurJ6FRvMzaBHLL1j2oRjiGLxk+7QUA3Tem5xykpdLQp4qd+aICA
VGKtYPQLOZhnnc4bbE4qbnGTzQhwbFMwWJzsTI9/xDz+fgJrIqK85ZmBpE1bqvDIZi4FpgD4jISY
7IWrhgmTIhHqrds2cn8JOrtKCeZp7WsLVdmR34E83iLThIA8NRkB3wA4njTpP+DyV3dD4w+JJAjP
RqNwCvmR43rEipKaKW4l5DDIdxV2VV9hh5Ac015LeLNpqlXu31XsM2B8PE+rCkVIeZsNd3IXv16A
3kGidXrOVY+7cUWkXEFCtT0LmyHyZRjJl0jgZ/QjqbL4YfjQ1cYAxDfO08Mq1em3SV8jki1AVigH
VNAau8q1ARjT1a4UYagI4rHXCw3rJoSUu9trdfsOi4n/DiVBqWxixhWlTHpj7mTo5I5yAU1D2PwM
3pSwgmPDQkesT2kTT5ajSOCK4uDBnMc+QKYZmrjrNVd/x9x/AIFkQUAgvu4hRuGzwhHuUK0l8mCV
L8ARTUaXIDcIgt5mHhgwJ1Yi7E+Eg4abtXfYiVcdoObky0JnzMxYwv6/A/WpVcXkT61/gOYn7PwZ
wgeWmBnGlKcGutVSi7XxaPeUv9B23yv0b7JPfGXZex9p7QT+Zhj+ymblWCYg3b1u9IZpey1REIM4
X1TnK0cvdggnYsVasLd5mYznkWc8ozropUuhwukuQIfmYqWQA2hZ96vFqZbqZY60LwGvJ868ojRq
GorpmMJGvY+0V6pWauVe5qWBJ0VGQJVLE4OphhRNp1NI5cPVilyr7GWZHfwseF5/Yn3ezA1f4acD
V4NJE953LaqsQBEGFAYLY+bMfqCCTkkwhUh9au75vKLRfPLJAVvHMgxz8+KVvLeByfB+D/xZ0kbC
sRtgv2V6KTKBJyirFuJjstukFog5u3wgCpjWQ48tnd8UChwTN2EHxyiY+7z60CguOHKNGZ5EYu2p
nJFl/AuVIetT0Oq3cRvj7Od3m4tS1ZlBZVE0XF3WcIE1LyThf9IsoTJtLxZWLzQcPnysxxY31D36
A34YrfteLhsaVX2+EWK7d/SQrgU0kcqnsnfulZLQt3Ju3CRp4LpfyzM2O0J9hilg5TURwSLuhtaV
EmKikQ8173vlQ3owk6ZAFFzo5dGtNrzmfDCyQtmtIdZuO5mvsNTYKTyu0PTpkjwkGfnVeQ3MP0gs
j9Cdqu0R4o1GsApTgKPdiToS1nrHvikt4z3Ch4/2q3l+5DbWNf2Bv7U/MSaPuPrxOUvFlz8V9VSS
n1cLGBDFhVO2D0mVpaxqxhJHL49IGUHr2ayjkwB24r/QjFRSNxUwsb04Ab+s1GNKuN/9B56kIs7l
WWYsnkolubi3zq1R8hNCtoVwLL2eCvrBDN8zbvwkR8MLsE+pmrWp2jKLnUmkvPJ3/DdcgKzrHZ2v
wAlSwzbU4FB/9+n9dDpNpym6XpslO6u/Ka6MJ7EuSkqcoS7mZ+zmPW7slHriJ+fdEczKhIEPb43o
Ms1TC0IEN53k7Y2Ibbxjx9MaITo1A48SwE3QM5BaIY+f/GoAtRrxkI0yR8TqLqhqmUoGMFj9ngAK
HQU/y1bwg0lRr0vKF7HARbGgkNdDfial8ajWww4wrwNpCdL0DdPvMSuyHGaoS0u3cMtoPJNboTD8
z4pw3Tf7hWvA+3e+NnCEFrr9E6372C7DV1cmac6yU9SlPl1+wlPHK3O8Lse4QrSH7HVsfeCG+SWH
fkGlww0RO0qg9QVcBOP5lrK8lrkW3FlM13BoSEzbiWqmEHOhBMUS6QrHXeXu3AIhONB6jpHoCJAQ
UTRhgayXTasmAQZ5Nwu1wlhDfINPm6bJTEN2McXzw2Y6SyyD5lUYUK27U26c1WkA06T26GTsylAU
jlFWat3aO2qvaKdOGzd9x7tXZLBdTUgt12gu85Yg6970qWGtIKmL9UAAX238bWcDG1TFfEXIySqN
47pF4lco/rOucv7yltmY5IEqDRtAn9UssbRUd0YKV8lgwxu40kOyzU1SZcERy6ZLteUcEMAfYk6+
KasHHdfuTTBIzJ6iKwVTOc06yBSAhOgxrXkIGHcUva6sEFS1sfSURSsgXg7VH5/0weq7vV7I+lE0
vV0QOS3lRirHoS5oaoBHQKfrn/SCCZMaD5NInvuMZcFnBbzkKQufze7TXgwCTHk9nroENcGziLlw
I2ahW/6r/3vTtmppe923/WXMcSuqU8uxuq/F97otnPYBs39klGXrOlBrSe5rN5tqLRbzTnHvYc6K
pvBF6q/XuLmQT3LJWEpuCZd6wGHdhzm8fjNvEgA+24DOqOL6zJncrCDU7X1DGbOw8Ws91d7eB5Y4
b4bHDzT6c0NGIGCjsoZeaCh+vrOvfW3T9rCA1an8nSGyK7O/N4ESyrLajEM/4pp3xyFB3ISgIdU7
zKs1iYhZ9AWwZVZ6W9pIwo1b9sObmmYoSOsymUYm5JtfEfLOfSB6KNZaBZuTvaCwxjfGlgZR5Hc1
f1dQly4qrw3eUPFMyoA27cAm/KA5qGWFMePnHyRYxgck3knkGE5Gaq/mT6hJIM6lwktrouCOOBOe
c3I6wqo22lK0kv74Kl6MYnt9XWyKlRjaKg7H6HZy5JaYE+Pzz6/5E0WSh5MK/YX8L+o9jmxUfyOv
Bls/+RCljZ2O4E5iFPxb+NZV+YYMmpY5z4BbLst/WVNsyoBLidXjXQ4V9950ghdBgpvjEfHJPhYR
LQHwlnVwsllUjXVEbhUKSMG8DU6zxDaH/Wgky409vrhBezQEPql+/w412WfgiWzLWnZR9AXUOky5
p0x8rDpXEflYboQv2GtWEOQYz9LAD93D7Uc98DbKSTElAPZKFHpsZ0avV1DN+nO3/A89EZNGHVwr
8+QaX862qSwCB0FGzDSjQ8WDipQgJ+hvDFN5lvGFraFr8FMEQjzLH4WzayGrSf0eS3ep49Z6MfRi
ynN12gIW6TAsFYExWP8tA9yOwGGDkxUixaJ7ntKvy1XkBRa6XIrppFhF9dGznbuSbRoBO3YQhqTV
Uu6H8GGLWrhiqkME493w1x78JAvygbg6NURWJwFeNj8/4nMsZIB2Erqw15998oiMn8+elX+EgSF4
reyb0fHtc52DIqt1KQWyFE8OqlmCygJ7Q1DoHbbxgfumThkHXn8BcQPWi6nheMFVF5NRwiDakzCw
2zONFJfZYNLrrIrDOr/CoLUczOTwJ0TiSWDyaVea/0ENTJhwYj3ywAO0EmO43Qu1jcNjmcYwti5+
Aahw5rM5svC3t3lHpUvTxkFZ9Sn8muRV0FBy8+p5WDkwMiHzgbslMaWZHVDYq+B4ST8QzikhvQUx
aEnFrZZiCOOUmc0c8c0/fuxJ+Ur7ftisE9ykOGC7JYA2euuLU8Xo0fyFS6aeOGwrzNqTkwiIaoWd
kacsd1BtnHjpd13fFZy26Rjkj5uZHfGnS0cUcXop43CoOtQWwydce/w4qPVc/gU2KWBT9DAQLWDs
G1StzFIgTnlZwx2W2g2EKud9OHUTzOCNoTFjOg0OLfIiIx3pHcbklFX8QI9JpU8I/q30Ic9yz84o
2OcplLGDTHrZvF4MasuQBFowrZu1ClMZG/Nbr3zrwIOLPy+7Wpnge/hEpKcEyhLmvBlDVX05JVl9
mMYdCjwgGB1vWFNXXNSViN5jVi8FysBX+uvJJDlVm2TI3+Z+vVRjdmUYDXRdawe1W9zJ2KscfLcv
NabSbzIGnS60K20NEcX+K9w+Q3WJ+mwwlsJ+0JRPHGa4rmI7d80siMvD7qHXZAUNuHdEoMoBsFYq
06Zh2FTvWLbhkk1WMXHsuvKFPWfGsUBiRdZ/OX8xFLJkfmGrpLUBpDwCOVo2EHjBat/80elN5UTS
+90bpTUTFj6hkHbUI9y/9D5W+/eApTmmF7sbwlnjEv0Qzutqt0KfS9kgR2iv3OnboRffTto8qElc
lIvKFI1y5OkUm1jamC8QegfaxbMoegzy6RgcPDbQnRE2ZgEuSmo4q4GtaLXc2vP2DJqwlD6GoiWi
iXKchuRghcXnXgjRzMb/oRHEsgXv6E+dgCf475cBuwt2TCfEtCuOMVRj3LfbmwDgTFX3TUmQHNp+
Hq2QM6BJ6FgI6DQvT3NrBnrhbOymx7XnUdqefa8puniFqrMP90Ki2gFeZuvcATi0t0T4Q90foevE
MH/gXcDGBqk5BPFzscd0a1ugk1zGTGu6AHxjooRgCW5SEiKuwhcRUodY16FVM5ztsKRl7NI1+2kH
tclEXtm+2s3XrSfGd5Z7DbdXf8IsecbwPyjxDAgAWiMFYYPAEIJmPjJQTQmFp6x2ViHWqV7h7rzr
2Ws8Dkv//J9oGlfwj87lhFwhr/qh2jPc5OW24qnuD+tXdDSliN7hhRSXKt3YtuWorHLq7JcuCyad
0P2UE3SHfvRtinxoho19XZPj36AVp9VbeMtXW/P6QI4Oyxkx0iFSVJvJN3c6CuueN8b+rKknQi+G
2WC8gcU4JmawQ/m9e46LmUHNEomo9W2EoYjY3Jr9SircEC0rkd02uUFI+0akqsQmpOgWbr6AjZ0w
dob7LMridqmhaa40sjjNgKkGgwp8B31XJ8dNU7/hL6foDTdljToDAMA6+fXYa8p/WkE4QcTEon9r
hdUrcCLEIEO7r9RBI/DamqAG0aj+KnQ6/z5ZkNUGPT10rNT6mggoMt7qJr2VQmvlVmy6ItCGs/Z4
JupCg2rGeE4FaJY39AtBYmYp92hleWZ6zHxxIsiKDwGAYHe8nHgT6Tm2Uqe+YzSnKRd0RO0L2iga
z6ygIpvnWZdgDQtix2E3L0daxKGAuAKq2IymRfSAzOCpBLUgrsbXsGIf2l3swEeN1Vk4RkyVfwWa
bOWuFCegkBSavg7/iBSYu4xjdSnmFU6vyet3EU2zVlV75zuR975q2cSIgA/0PlNl1liFyctI5e57
BX6Mto73gaPuvIrakuoaZGdoLXkMORUWgbrKph8Tw21+HAhbTMVbHdtMugRF5vtBifRuAgN7V3BL
53xrVP5S41wKqAzowq9fcZrp/1E9SFdNiVAdr/uXvECOxi8arhSU5Y5bCHEyf4i6eTR5H54XA8fp
EZ30bc1742IHVBHqInR1ANDMZ2iBDGMSLiqMtRpN9cEfSdTRJ89Fo9av9g82FDLtWOnwvIR+WvWP
4voRiJWuLtc1pSublFrA/jZz7QpqQpzwiewm9neUblsDUrqFYWwrRiaC56hERsNEyJbQkOgOpe5g
wxX2Q83J+B28QXR75Caseu3He912HFQz38JtC+LJ5NaZEV8IBqzvNVbup1nILQF464bnKVQiT0VH
OD3/Eyt+2s/g4BudUJbA8p6Y5IzNJ6cvx/EiiZFTgXsUuLY1DjoDTHwKBaJ2MaR629TPeIX1+gjI
CRPv7J7cehei0IYbsJkS9cCgdo1ESVTHOi6CozV7cpddYUpzvfkpkfMGohsfB53X0f4m2zELuSeX
433nrZd862q0p/Ms5pDYYHf/pRzC79rPB6o5/Z0moOb8ewevsXBZR6qwarW8NePwGRMJ6AM/bBv2
mvPxI1VQLapOEkrfRhJ4a7SWVXK7DxbU5Wu+GtF58C84By0/kgVSCtxhRI2FgMlFaxjJMxRCnjgZ
zP5ux09MnJYke6qAUo78jx7OFl7+MTZcrPuhkXFiGtvplZxEYqcw0lUFeaxSgcdhBzru6+szkQ89
yNtrxQqanNx3y2Jzk0OFjc13InRSJbg8cSyZBe5wwzRrGPM1Rj/6cKhweGVV7VrRdX0iqkaNWswH
CloT4P4ofxpeaebNCGlUTSWQyk/xudeELOUFsg9nucRNmSumJx11IhzHnBnI1cJnQ0lB2V+h/7xI
rvkUBjIn19fjrxQdjLntC4KRt4TJZMNzoRf1Ads93hcb+wjbhWjnVilRwXHzFZNXTLKuelEzPsYR
yM+TlaZWqFtf1cRABpTXFjXDDKdvihD/PsWlqrOUpDGIJVgjHJeL426vfm1WSxheb9F+B3E6weyg
3nRRaSmB34MkGkBTNbkle89vRGzzMsP/XI2Jf8B2DZQs2d6tP+hUxttITihq5jJr98CyUtGnSm0Y
J0lCOi7i4MK/PgkSLif9UXRcXeZ7Cep08Xh2V9ErjgZufPkxSscs+m926mfwpzCLu6i2A6jMUsuz
MQpCiczNyWQ6RnUXchkGBWTGO1hwqBx8+ayUdbzQmFiSp/cKzpW1lOXrsrm7vDn2psvJsEGUCqr+
lfy3H+9LbTeEMAdTN/VjKZnga+FfRe6EVZJWeG4SOCn/P1sYVUIImik0KzkSx1ybl4OId5yepoWe
beCScrXV5NWJ7LbbgDBo31KmBJ8ern0lgzTDLH3rF9/Jsg6zYnv34bG9jzZO6edDDKf4pfRabgXZ
pzVlGJK8ywQu2+P8jGcLOougxfusev1sUlrENIL/I0txids6FeDa+8NXpsWWxlAwxSfHL+1o8jWa
nP24mD8W235E0+8z8KMOOZisyj5vl41K0C99voMT6//Lylks4aSK6y3CicFV6wfWXvlJmm8GUGQb
kbjdNeCCLheeD/J9oKPUjd0VHRGjLrHDq/uMYvsKRCE+NDf/IAI3cLow++qgsg8k9yC3qe9syxz2
XQ4cwRkFfGmlHwsS7ZdqYatGqPAgefza7gw/Ux4zPU+mjHNXQe4Hx/4I2Oy3xmFUtXIGNIY/GCkG
PNT28A2clLmFald7lyR4HZ4pYGQ2j2x8FW10VWzuukNEfF+cmU6HWBrDtw9O1CnQQfhz64R1nSSr
4+HxtPf/qtAOVQMeYvyyUYq8ohakMjmPOtB/0Ejeo0xgZvPA4Gh/W14Orcd8RzWBVfTVNletKbA5
JabWYQb8kn2qr8Vt+KQwZ1Wi2Zf7GTkLeiLDbY9lU9a22Til2REf0M4UugD7vJ6Hm5xLM325dsT9
Oi3AwXdqG3eo7y+5CIibv5/A9BxuXRyZHPRq/fBCTuqffLTEB1zTJLK6i5647d8UvSl0LmxORQzW
bCIiVWi7jFKLYvL/0flzAYvkyxjTJWEcLT0DfDdhxc/qZHl5MLDJ3QS9j91RTp4ZM8XkPDXCH2wK
L4DDRuP0rQalDmmiMbVukrTzSQubbXCGobugaiKxOCOJ/Xacm0H8JPBnEXLDLFCAUpge7Np2bU0H
bP9Zj5AKSJrZ2NIgTQYboOamRsoDEfxS1DwBZDJLp/ED2B++sXKscg0eXUyjwHzbzZuv/i2g0qJb
QHzTDpjthdjTcwjNujhZLva8ucFwQAGnQO6jg428YHNZ3rCRF9J1QBWGWAoTl5zkIuC25O1ncTjU
4pz35d+KlzDkfUcM2VlZVXSctxUTaP6bxlo2qCtlPir7Txkfhi24OMRJz8+gSBLExcgSh6ygA08X
ivna+C7jiIrMNjqboJt+Tzmt6sWmcx7+N/OqvU6NHrRf0yVuoLALUmrC6D/OtXQ3PNOsl/L5T1hC
faMi1iBz1zKIGpE8MoKX5hVOf3bha5KUNEzOxzWZPAgcnW4g4V/MYmaXD5oM7jqdT7DV7oQLj6t5
bU+o4OMGOFMz8gsEXf9A6fQ+rCDy6+TYWMsdx9pV7nVE3XJ7JlS9BXfPxGMzw+0Z52tNo/wK5ArQ
rdAQA24Kzl/g9q+nhsko1HIKZJlv5ZyNGPceWIJI9XXSRf88osz50cAtA8MQOFZSVaQLFR3mb3C7
QnlAm+9OkkHwZW/knKLR8RgS9GRSu0616pKDzdcwqLCfne9Bpjf1vLSNoNs5nwyvYb3X5dFQxu8d
GJLrXdpHkJwZ2iDvZQN8lAhXXa1vxAUbGtWNTiEJ2c4Rbju4z63jBJpzyjegOp8qR+ehvgw7y63Z
IOBg/l4AF8uPKaLuUB42thTPy8OZis3E9F56h9soMa6XCDrm0XIn2FG6j0J34/SkUTRhCG3rXdyU
SB7TETyVDQpvf6qsLf83/3bpAUjZYd9Zk3iCmelV40CNoOgzREeostNiE/ArAwnQ2a7M3I984fRp
BIgjMUJ1VU38hogcOPwLwHRD49BGF7rb7VijCZFdt3M/ud0zFmggQ/uOHz4jpyqzKTQ7GSoYQon7
FSp3/cCrd8YfrV2VpQsN2gqQe1PZlHjNKbgI6IbREgqNEMDmZ96TC+p6GAUvUGpI/P2pz5lh602/
9pO+5fxnJAa5WPUgfpWeP1Pz2/F/ynNF326zPoOnqn91gSKViEnjar3LlxGhiPETENcbKqcuq0Vf
qzlmYgP4Q3FoMVNRuFMCu8v6RaGM0Cqtg3gFUMFefyOrMIzupWryi7pqN54AlMT44paVqg+EMn7A
v2TA7LFUcRZB0x0z7einpHIpn4ssOB0mIobhOu73oUk5Rm0iIASkdxYOeulcSTsVDRapr3qcTbXW
uyTZItaRz6AJuGxKA4Rm4NrXz3qVINkMIDUoZc3zYOLNQbp4F0IeCUnDS0CEILlbQbQBoKc6NkJZ
zWj4FKDsyyXh1JfenMUAwkJbwSp1gieOCK80LWuiAD2RiWfKA4FmiFb3lx0zyu6Dss83adfVWTU/
CBLFaV7vqL7cUmBLrjeRWlOfMYw1WgEHBFvVIvgYFpgwcfBjKKChGbNtwkB1yNgNZhEbDBiV+mQN
ai/sOmPxDpabCNJTlgvTkEkzmWxQTpXOyFc8AZKmMU4qyBOfpgIv29Qrk7dDHFS89Kn6QAULGkoD
UnkSZuWUa5uW6COmJtQNRSphLtD4ElRWNpb7MXFgt1Kjaoa5aRdXUReP7RkPlDWYB7ZidfEbFi2c
CcnRvWV3jptGSEbA1LYrhdNZm/jEHH+Vj1y2bB1nneqDCx73IhoRwfNgZLYm7D01/el/AGYXubvv
PX1tkc/ZH6uanTq1BhydTIRwSVRF8bCiP0lRsiUxlel9jEhwp/kxoTENPGdHd2nJYtwmvoUjJ9Oc
OILUIunxz+Y2TJWDxFHXg/xpBTJSidB0dSfmCD7fWtTcnkSRMRsqB0L3ODJvQNoPUZnp89GC/wba
t2BHcapuy5iyRXOhwXwCnYkOfE3M45VdksP4qhOCYUDes9cEjodDA3W/bKPI/w2f7BA9aD0+oz3h
TGuA1NGoLpHqVBkaw8zHdqBfQIHWKobdzrEO/CkTPkJheE9nRiWYiDGPX8mPRavYlpHlrL87Xrzk
OW2j3wgf7GFDnXUSo0FNK3fQ0C+Sh7eghWHjGsM7LXKQuRwYupbfTF3pDpgv6yL38vYeMMfcwtY2
JD49p7ek9W/4rbrUIjoiDndkfoZfUl2f7I0NyOg8PNTG45lB0QOhHEx2M74dtdhiWaKSeb2NKNjn
M2jSCxzqt97SV5lzxFJtSAqbCp2HdK96nZwXIRPLxhQ81e8u3E47VexQ3rXdUwudKMPzoNrycsgW
Rpu06Y7qLJmergwnzpVRtRTAReWwz+3esSGqebdcz5rvaSNh1xbDI6pEOJPeBMCbVrFX/AE+nScK
WQ353ECyxzii9zwqNDGOBhpq0A32+sbPW9CVtiLKtWxvaYFFo7KkusP2Lo3J9OmHqbempP3JFyAK
M/lTuE3YoGl0xLemwkqurOT2QEneHmv20HmFMOb6tkiAh9yT4wkucBdwS8TX025UmL8B+wWr9FgP
egwQ5Td7CNDFpPhwJ0HxdEHuL5qgMHmMGP0JhyzgVMU6joez331EaMIr5tG9DygKmRXWrGOgm8Ga
KYcXzNODHLOLK69rvHMMvWfCTYN05kc8DFY/DsZwBCd2tgs/b2QFEg57DREVeTXyZNEY69Fb1Our
6vmX5zz8aXBRfg4e64CNjIEbbQR1WarZQX1/zYt8eIEOsRVFUafuFik+m+S/oJdAcwUZFgWyt4m5
Z4UHcbBscA+NojQ8TlE/HvHdmZ92HXU5W/92IYq1zcLBsxPfi0Y9PUtqtlCtdxsrqP6/TFqFTi5w
pOCidsWvv6RLVWRG8RVQVapTHaVj2kgjJUXXAqkmo3cih8Eo8yCTDAXnrUSPknB+qJ52rH3hzzRq
NdvbpMjlTZVEonNki6ZRp61iixurBkrwOqr0ZhG3CI6vvg22Pu2Vie5uZBs8s8bjKe22/FgFe1u5
4DUp0Vafv6+D7aV8vjg9N1rQKLe/gf9vjntlcoGLQeI4m7VUMpSa0CnJv6rpZ3CiQLKad8yIP7hP
26cJ+72TdxBFVlarHOYYKiys1wuQGB2FfTEQDfuNhmGUD5JBmtWz0CSxduMpEqy1bpXgW5CmE03X
GKQb1SSiLyYAjgr4dXpwLbV5LApWX2WFAuweTM+2z1AF3mPxKA1mgijxxip30CPNnHsK6cYfzmrj
PX73hK1zaYnPpqHrnpVLVFTXKw32MSc6BN3qzzgIoAE6tPpTzNg+KobXSDQIWXZD/R7UZj3uSYM7
1nMTn9AKIIH8H8hvF3U8Luq0Wg3IdRSd3cbd+vgsCxDaQ80kHBaESFvbZY+FCzoXZJLwcmmwWMbD
X0nRbSAqfQocZkPdn1y/LhhRV+gSpWM1C7u40CmYnD60/py/lmlEsu1GvMJ9hYiYtj52rkAptAdL
qgWjXb4ATHWsQWVQeSS6QDRhS/JFsPABXQw5X5A//meg8q/pPUP5nh1hFNVUIcie/bxs6MphTUrw
a1mwG7ggDkd+rXThip2GtQ0HPNWWk1nPHX+eOy2jUZHofWzxrPHUkYQOJgRRP0s36Y/HBTUjJH1G
bbw07J9Wv/L7gr3OE3TZgk9787NDKno7yblHWBd9F7EosK8j6CVdYyQ8BofGVWaERtlhMgrK0B8D
gS4NSUq4V5zLMqo8sIt9qpsKWDKmAU5Rii2t+pm+C7HKMWknVPHP9hbKvU+bXSrMmY/Oz1x899YP
AENNl3Po967cV9s9hEmk1NFbXQImcWll3wXgJKojiy94MOfdSQyqwbN0gpy9Gfa9+P75Dx3GDfbS
FjYNh0fXDnsWYUwHhzvO9vQylrSnpI69DW7ngrv9fN7UVpmbIAAvgelmEIaDyMS7EQBJLq79bQ9t
oQQlqYIzP86Pfm0v46FyLua2lPoXbrtxoRfy5xBs6ISZcOFHszpk5FDwBQEAB8ZbXSDNz3kQyOmU
A+Xe0TWnZraOlSDwfIdMsKHRp1mcUTs497are0M0MIcdWUtsqMSOO5GE7TxPNmNvWIJNlkaixw1G
SjwYtkl7Vd5NBu00+c7ITAOCW+Q71/FAZhKdUzfI0AZlN4dTEY9J0FAmIdbBU9OpMkqQ6lILNt/f
sFNrUeACG6y5+5DSm7vfMU78gY0FqfRjyhacX3bWePp3uBvBKqRqptH8Xxr4YLBB0J1L+q7xfGNO
KHKtxJFYzLf4Bl4v0T3fQkZ4rR/5UFT8CabbDEa3m6Xhru9etmi4ZF4AwPFO4pRE/NoUwVRjaOeF
x9/asbyjbT/VFW3MYPYbNh66BuF/OdrKF7Vriv0gscnCt1ubJ8q/rVZTqwpD+VANv/mxIW6vKVPh
iR/P/7ptSA+6/nTiq6JWlwYL2nIEEmzEN8mP40d6D6CFbB0InLHEkxFpKXF3JLT/4T52FsuitiqY
glJ54ENGqdD70AgrUvryyuIz+/H4frPdY2b2BC/3YOg9BVIaELy8pJCNsIZMV44sYmHeAzx/zHwf
OWePOeBnu7TyNmrpjsDkGVFwCh9SlljKYs6b9r0bGwPlOswPMqc=
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
