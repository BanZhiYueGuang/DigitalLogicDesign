// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun  2 21:01:15 2025
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
