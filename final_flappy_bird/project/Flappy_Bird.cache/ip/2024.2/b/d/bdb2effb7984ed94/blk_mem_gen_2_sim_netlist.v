// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun  9 18:35:50 2025
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
BiWUtHqVvCl14GMY+sMDrdYS35G7nUWlMXeKaYO+XvdYTAb3CuRBnDiljrAwrBQvGuIni4qX9ub/
S5wSUNAMcN9TpD6tG2WnZvdJxEiTUFsudy7ADnbp3pDm1goblm5TUwiaJObpU8EvfB0rCc4blTWN
Ivvc6XcLl8PBivMjb0YtKVZKLFI1Vmj7BOrCwbzoq6S8wt6mU4pgPa9EnoTHf6u9zHjnVtHq3AGN
HldrKHXFfBI3DUH6p0kgT+wLQ//Ur3qIk7Cv4h6loS5qI75YeoX6lExaDPwTfpZ+IG5aGLuzonPk
BfA+JaKgmik6/tTcMoNXuTefCl/ZfGjrr5wsmMaKyi2iTs6nMQ3gP6Q3ZhH2Oe9O+2F9SKQZcJBm
QOIbv0QS4WtSN8tQKRn71unFZyc0q5sdxHKHFxKqPKsY1Cn3YLWWdpQL/5bXogEqiCCOgUtBw3Zw
vmrl9cs0qD5BKluYs3tzRVaOS1eGsC5nZFklGHfibGX6duzdUCiECjd96fwZglg9CKvU8kPaz4kr
SVLp6/WsXtdjpgbOiOosO4om0Yyj8MXzJHPdN8JazOCIDHNTANtXM5eRIeHfbMPj5GftMS33SUZM
FRS74NpOk14gqNqvSD8Do++oWO3yxQ5go3NWjMd5jQWEoDKdFWSL1mOBz1r6BQugim7cAI1zVBfc
hbu64jnuZPzuNb6772P0/ovLmmcNFVRJXKpR5RMyVzsqNZPRB3Wc2ALF0Q7qdbfnJZIBrl+t9VDJ
YZFppuZutb9ppzI1j7Nwr+isGovPBVCgfR5RVCrt+nhPgv4hh0FD1T/W1oBSfJw5paT6AWuMfdb+
shg7WKRyH8DnxG40rHqCUYUCaYP/LVrK4gsYqN/9fermIYuiLeWjZ3jcNEnvObpeMrsOb9WXeXOM
iQjfshWxSpUJvwCrJxAO6EVxQK9nZCDgrpg78n85ogC3jyzZ74HOSt0128WiyQJ9FKs+6PTkRE2+
LyPDrH0xb9ZEYafPaoOerUhlfaALVRxRF+B/NkzxoO7A1NX22rT/Umgsr1C6Tp5m7bxEii51mkm6
Z7Sf84oJ0n+c19yEcJfYbOx93Tm4dSmg2fE8dp6+UahhYrJAW6KqhAqg0BzW1fDjNH9O9+uUFy/o
4gWTs5/WAKNaJrirNg4xcc64qMs98DnshdnBkqFkhhaLSyPo58XVlxB6YRwMuwug2wDpI7vcPc6Q
C2XEcxqNheJhhhrZgLfQOYNoj5JnkN1nHXeQURplp1ztOPlhiqB7ufk/Z/FEFnZN9cdP0ucZfTYV
1pp3Vs13AAZEgRqBO85PtE+/npeEt6u5iUTQN1nGCtf67wGBKJdM5hzImMj0G1gzSOt/iJbyEIqB
p1YJfCq2QaziMJez9Qm2rwcIWoN/8fVWRagekoLw/kflpOiYi+FnTDPVIs+kwsK1ANjHSHGoQ8+F
RsSDDcCl4MDjyI7t5e30g2dekK2U6l6CQjnsMQt4wDTBaKBBYxnzUzxZgLVQmFj94PgTp2SD2BXb
p9JYroRkM0Z36qpH/L+cUzc9hAmtqkU+Z5SyEbDbKDeR+SwLhs5DqhAL725nYs6EkxXasoy6cUOT
enj8l31KDx8EqbRS15VZEpf+shU37u2T+OpRIYGxpom/i9sAy0j59nusCHW1XZmbKtRY+xzt0w88
C2c3zFSLn9d/hhRnAeKgZqdljB1hYg48ttdEjI3xXXHmbnb+PA+7beShSKP+WjPvUr5SBbWGFD6X
9vUnJGzwzVbkXo1zdNq/TktcdjiugNUshY1yok+ZFr76okQ5At8pa2zilAvvNqOF4EhbmJ728CO7
vP80mYIqC3EXWICxzHqSM7HoWgclijHklUooF4wDCmNJRxQkp2a/X2Uwholh3z1CJNlcT0icANTN
F6hBwD10fequlAB2HbYccpMyhoK+rUXG+WAL2JeDM44z7UElzcJK2UySa1kdkStu1cf8xr3KtSJs
0xzK7kGQJaN9osG8wgfdwT03RYYRpCkALDu3dPOEjAxZyMQckn9Vvozs+ZL6jgG05LcFiIuAxtND
RkSqR/M6L4Y5LrBaiTZqYW1dJ9LfrYDaEVHzLhkUSdbDZwMVAUnMcDFtSwsp4egWoAqPehpxiPZ1
EdZiixXDEqokneHAHSEC/BS1BD55UMGRkGQfFIFfGWPy/fJ4xqI6XLQU8NauTIdPHhLvYNkxdBV/
1o+k8ft0Vu5exB6utp0fgRo4AK+dYFnXWlR4u+odN5vZKhek1aSQ7MhIIVz2FETxeSp5t3WHDeoK
F9aC8w1ntQcPMSs3nf1m1TCl9xLi0bNJC3Gn/DXjMsRKHm3VJ1n0VOauqtUwE0R2jHXsoFn92PAV
a7nCbm7oSld+fD6reabIf7OYfHbponxDUfTXW+I21UYGLmrwHqyryoiB9mbLz5OJE4Q2SXYoyKsm
y1WXH493asxPaMg8/1FQyt8pTPLdCbB01Bfmdgc1098GrL2yZSky2ft2oFpEhbjkoNiCPybkZYjF
2D3rfrZX6L3ESmymkw6bJuxyfL/hIg3TZiVBK8AI77gXHrlPLXIjjQsKN5cnQ42XygB8lL2T2nI0
MQf3zJEAPUZDiGpPyHIxOlCLNy1KjrFcWFC7dgWjaZqXhrvfuhQF8A1eXfk8i7b43/gcWiQBy5UI
nAaB16PnXk56DUIyC3z4Jau6aW7upUp7Od7xQRzbEZ/Pow9OolZWHGgIhpZaR5WPkCKztO61aMkV
XMhvZPi24GGjm81ockO9MRUTlPoLE1niypOOsGrG5tE1ajz/BBJYE7ntTCl0LDhzFoJ0cx6GuN9b
ntc8GKIpxOB5RCqTXJ2CvViWR8ikFwu+NwI+X2GW+TZZVGR4nsF1tUqckgWb77ug2cjGHdFWN7If
EA5XtNJ8EcXm12MeW6AnEf7uRsNlBnirgdzQk7xjHSG8GOSw8ksIQxFE6XJ0Mx9Y5x/4mHECQchu
KNysXnue8kJu971C+HdDsMzqShofaYQK3RD0TpoppSO59nmivtdY3eTaHig+05Se718e1sikkFvX
wB4I9AJZtmhPbp130DjZc1Rk8D/NpSoAUiKsAcJLGLqDeS8PnMwMRDAtes8pEzH2ChKGo4YO26Zm
dXksATHLIOj74SIE8QM5z3vSpzK3LuQKgcXN1qBuAQD4joGGeVzjLb1y9Lez2HqOA6X2rbvYTqrB
Cx1mzvesCmmks4A1ci6nCfzy+pkvv1myUUA+QHZ3Cv9jvtNP23AbnC9ZUysrS3b6OVQj4XZGhNZV
Izs6u1I0PKn2Rvw9p0+YPXB7mybld2VdIkdPWFzE7D2h6TEr6BudDzbc3y0mXbnhHBRDLrrI8JJS
coIo9UBxP1lcIo+J3v8McdyLs50jYX5/EjMnLi5/TwEtn6aXRX+VlSob1kyEUqL14SCEUjQ3ajnz
zLY4vcpjmvmkpaH01ZjVjJ+SkyVMk3Mng929eoXvR9MRO1luUnJXRAMaUNXBMV/IxU/XklZUXPaQ
b8WDyHDC84Z+Bh1YUxR/R8RRT7HGv34JgOUsdcvOaBz+jbICz65J30spcbzvSLnOB7BJXi8tF7cV
0weECq8C/9xeEzXaKoyaX2V5Oh7QEald1lJbYuoLn/QUb90Dm55Lle93nD5AY20JHr2e+/Y0jWgR
k5j5YroUMTrWar8NAK5s0I6b+FceeKCbM/x44f96E5PbeG35TQjDSV5TEz12DEvYl9KkVoSn3ZCS
Hue6Cxg/sjeuVO1CNcPfeHjRVkoZjcOxB0ewEQhXQxmR5p7iyXugq9s8dqxA6+1VgZRG3ELYzYKU
1c4EjQgLZ8cLAo/SDUCXKH3Gv1aN+x6nOH+zrzQnyMtisPDn1Wuqu2PI9Onz6kGAByiQBUzn433p
3rvS5C9FefxTTzGiNgBc8nUU0m4h5OgHZfKt1TmRqle72ky25sr2CAuAo/ao0XAFiOq8UezC/i4a
F7ez53VlrWGJ5rJm8zE4Yk+Z4B1x7gAAY/lmb0BQa/dVWW+3yl9YsLxeqlUHgYa9RkiIzuHlzvG0
pChZ2ARau3my3ZXtiEsoGdzVeLSnVrUpTWgVFhdBIrMV5r9zXM6OyKQRhAchHdBmOMl8aDIud8zo
tIQjHR+gYgu35hwkitUPsPt3xgOjx2rjxgHr3aO0/qQbjPpxHgDVvscV4Jj3usE5ivnZ1IwJXWoH
bal9tykZ8ZAHfRrQwkzdj+1e206uTM9wWMUyM3HBxYhV8/WUemVWF1mMAkjlhjx4x2fLv1RWTEMU
NOSGpyuyv25P+Uz6kV/jTxQK6cABw31eRPbM0ephrcfu3hlw18uafOyuH4AYwwPp2kMS9aOb3Zs7
RNJWkumucmXP0sHjjMuhFO7xaHNVG7a/Xv9U8b03c5N+XD/Fby6tCAhtRO/h6mVKNz+UwmU4cRoL
tpN6VVHtufKScSkLWOkq+l8DIcREE/2cw3PWYFaz21utpIk/9bSzVqQgXaqDShmQCVtNFmMekjdN
H3OOgPIN03A/rQHLxJMaEF49M14A2B2Yn7jyXuYSv7AJnSS7FUJuFxPq3PTWIz2ZjMjN6c74qMiV
x4nd9CkdzWXBP20ar0r9tDWhHuNI0xHBYq+Q3RLC72CTwqwz1q+dGhd+O60Udu93oZyQxiSX4vJl
fn3XdX4TDHMP22O9FmABKOQ6nBpl+GVVIHR0YuVUTnxutdY1rgO4LoxjB8hv3+s3wMw2+35OLbj+
dYN0uv+miVd5ep+TOFIyHUWHjUWLgZI25Ng9Oy1JiqEyeT3JVpK/nwx4PNLPIq8MbiymXTwLAxCq
te1ZQ0IOwzTbBYa/iI8da/vbSAVLt95SJJP55a99W3Z65F+tmKdr0W2KFYHLkJnezi8saaWZ9aUb
ekHW3SHcsOBe5nJqu7qpoHRYNYYqcGwzD6XPrLosgwgEGCsNIwNxAePWTO++O7qpKi3hk+rlAXXV
aeHjVHo/9BUbCgd2vCs9tjtG475vBWtQ0hWRAvJcK0XZvxsFr/O2Cj+Si/9JRklNKBLxpesNAFQ3
RNq2oEO2NOCgN2bxvaWiLKueiCi3QgHylfiVqhQu52fbiF/4uaM7RRAhhtSV57plDo52D4W6YdQd
5bH2nzL7JZnrIheRqGPqM6b93IOG46dqKO4A21/26c4fhVOPa5Nh5jWiwdtXQu3xDlP1D/5kSjv0
1ulUBYzxFMUfVTOLU5NfCevDZucQlQx9vTzEWa8bijIpqxjhe6PDFu0hY5jfvauqvRkPBDyycqnj
VhxHS5YffzfQXTqy/KvH8VVIZopzesM2e9C1TaDY6eEkELg7FJ1dxwsptBDVZUrm8pDQbo/dX+YY
R7+khXNi9teVY4RXZRmPCNXHmTzXyH78mRe5+eJkdRTNAt61hkYti18Kk4hZYBTdc+IktsvG4kXi
keEiHSqSm+vaIGaEdl44WpA89JM9OyVjpyE1kzS3UWpSrvGKZR6d99LrYPjrHNvpEYGkouEVK8C8
VQh6+NkHNK1mLVsq/1mOsLWXKfh3B04pg6fBJTXAZrmtwpEWIrzkA45IsMYhnFQAtXCIHUK7m8ki
bKVZMszcXXSddbpg1ET2dQ7QsIjfsGqifw+WkSkF61V5fh4yZWI2glklYEDpTWsMfbmso5Mh/pMZ
G5+knNV2Dd0HqG0q700A6NzB7sdFDUPtVlwKDObqa5RzSWs+dGuUfyQ+rVqr7CoqFtb3d1Am/dP8
CJte3MrhNoE+fNNGDDshUDiM/6QovA2Y/PCIvKhYOhNUoPbnZOkJRD7VB4d57b7Ix9dKoT1wmpmN
jEcRjT8VlYTH7vZ7UYRAnIjkCkrAaQvgdV+pLtjpAp/J1nSfQ1iexzr1ehPDp/MAgDAvWV0EHNzn
9Us78IqA8yyy/JtgclgtePFf3zUH8CyWl8sYvBGbNWkv63bg0VPR7eszFJYt+CMkG1/birYpYMN5
+UX3T8jNW7o5xAtFuATh+X3ykT9kpX0aQ6Rs6i7a5eQplGghvio9ur72zsWKUsu1E8MECXax/LJ0
/xIgd0jhWL+lDgcKE7qNO44fibciRvxviPu8DU+zIU/sWjIPR2Hfc4Vsz1nVVyo7vl3migSh4cPy
b5mOjk5E8kQOqZe8Pa4k8tu65RmH+i3kfWnkhUCsEkD6RjMTJF/xNTOpl50JtT+rPYrKFN1HpKiV
mPcQhX55FotyJ0c88Z1KbUxcI1yMWKu+LICbtSKmQmDk/V94cU8sIWxP4LrQgDRMncjBKMwFcKVd
QdjCS4Ot+6PmydetHavwaMS7o7EubZgE/ejVBrSgj17BY2WGmplrlfDgDPXu5N5gCW0gT0diVhLp
+YiDGVXWVx5lDJuP1/4wLjIhKwPA0KJwlsmLxwGzEX2RYhiuaZmxEF38cfYq255JxD85kvdK2vkm
fp4Za7sMjWI03H7aHRruEoe3oMUvFFwCC7gSStNpk1ZPbvD2FOxTWy2PDpinpv+MTE+SOo8H5X0r
VgSdSM3W2FF5kjuCj/RoyEGt3E5Gkk80BPgJrdudTaIsxK7w6aTVwNbx0O4+o/8Hw4N99UCNY/d+
ASAjpIj504BrumAz4TCadc3cNK8xgbJNWYwrmnoOruSsoLCJtVUBCzs7JnAaYSocNZzF6ptETuXb
7dXlGX7xhLcLMrAgOaugFemDjs7ppo37LiTWWwHFGJqADWnJ7hV5IJxPmaDbIYfvwMPY9wuhEV9g
wg6Pd3uwPPDL9UCQUa6CPyeFvn+nbJrpk6Eb73N52jLSIEn6cb4H3hqbjw14bXa424EKgME2WjTo
zRmcN9RuZd2kQYFMEUNi4PbFSr64JZmJbtjP8wAwz9l5JflRvFu5F10CO79soQ7pEKAFCs8QsMWb
oXQ682pZ262DSP61JS4PCxEONIOhjK883GlOwNtOAL7EEVjYfaG/ee2Zi0swOhvLZjfcs7aYXxPB
Y7ZydYoVtsQXuVq/vTpbREZCNCnlQNoDV4s1HJygU5r1gb8AhBHbl7jUGXETBqZ+07hW1FSZlWCg
czy50iUm65E6zFbJG5b7OS7tlWBg+qaPqzrTBFzyaPDW6HEbSNktS1RGdT0JhxwcVXvHRwlc2x/m
KLxHZGM9Ykzwm6UCcMOdcyt1OzInkFQ8OgeQJ0aA4kYc1WIuuxGTsT9jCk7aUMUgG29I43gn7noo
jY9iU1QoGaKi5uVwix8cLLc2MdSo1WSPw/vtBHt7WjKAG9itKd0PfAa1rJe6opIqGqCRc3xCEMA6
KY4krSz0t6py5fzaYXwfarpSKOK5Ji6nIS2/YLvmOq4SZEfP8w/wbgM5MwNedbzXgyCzTzDNHhJU
PiM96XbHyeFasWHODiq0MkhGpf5rFg/Pxsz8MJiEK2jQVTyG9CBZTpXBq+sCUOG6l90C0sUDASgX
nHc2u/hCDD6HV8/e5Osq0ozewLhrQVxF8pco/PpuazwMTQZsH+20+DLU+YlDbyaiawDdQF3vGzs1
h/OmfRpAqfMhyKfXhbxKnOoGYGuMgwkdv9cXsKewyYgkkKj47sPhATvWr3AgLyhROOmYpOzIazJQ
OnjT3HRZsleXwaiSr1h2WWgmVSkRoMm5sh83QuO7GKcJ/7L1bUUfI7IPgohbnCInME0x9AcmQWu/
5xbDw743tPtAAjj5YKVXWwfA6aNjz0k+weDXcqSmFDCjZQR5CfEPcSaf+3wk3pvR9IDzqOm2Se+m
gW5eYvdQ/cJ4uk6v+ve87Rn1WtZw9MLkkrPv1/HZaY/VYS2hi2X6fgYVXXQRbc+F9Jmia7JVTdhZ
W/I33daI5YVgAAklHQm1AChOb7supblhuzkGzdqOC73DSq4xLBgLY4OgfyLnQ84nfQbqIkV44Fvh
5Yiv9a12y8BvrOkLGF4ycLqWhq/szNTl9MrtElGFEFX5+l0ZaxUAZG5bf3gcyaI56UuSQO+5L97a
MWAm/vGNJasOR6fXJMZmNRh/MpHPP3W9welzyOL76g8+E2TW89bi71naThWXVigSKeC/8GayTkMg
16L/grRofmujIJ044s2jmBWhw4dywTpojSKrXLPs2crIpSPH1OtM5H6eZAZH/X69HzVq4krJA7r4
m8rdcOsLBPhsBG1mfNpt5GRLXenYNCC64zdKjzql1zJfOv4u3+k7uwYVhy9fNDc4V80Wsl2WHLhb
e7sYYPtqs6V9aBFl39eEaDJ05jmEI4UaIRTKldJjeCHge7aimnfeP2ntxtVPCaqRFatJF3yqdApc
k3MxxfTxVPRSTDlOvmzW3lbmNcNqRkf9QRlpXatIxixyqX+B5MwJJwtVwQwvJhCNElzgdK4dnSrO
a7Jn5spcFK0ITaEa1y8dWX+Jrcbj9mUreJ2HSsdiY1xfUU3keXunJW6NEIJW0zB/hvwdmvEl9e4b
N6RcPixQC3UeEpBQSWZJ8e5/zD1eQ9Wx7gaqXlFh1JGo0LcpP5M0PTlOsBmAB2yhUQk/FO2jKn6n
j10oRxZzto7uApqgPiVynddmRVh4QSsYxJO8cMEjwbrg+GI8sFYb6YLVbSgZQW081Z5hGBZP99qz
m/dWQLAh1HgH6H4heJKkXE6uc0ctvsZGc71mOxowD3SXmirCn8iDPbKlLwLLn1EotOoNDM6dqYR5
fc8FENPT/wz97d+Yl1C2svDGHdT/XpCsRRbdKrtKdKiEcO4NGjpdFsgaJSBRKOwU2V60qah16Xcx
sDySaDhoWQjYFwREVD6dQcl78JUKtW3z7JaixhfHLmvR9N1UBE9esNvR/E88iF4T+WD0YPZvgB2s
uYsLHmDBgIfOdhaBU7kd46XYFK5my1iMQi6hFuqzRsjw7ZpIsiMDIRxe68vcFNqVBBVI3CR8MgFR
Wb+B/BqzrNzEd0/y2tj9VKpj9jeNC24b47cWpR38fcZy54E0eMame8Uq70iJ7ywQ12qjVCG2AGMo
BoJ1POADF+HPH9wr/IXPF/jWci92Gl5UV3gav4WnieREGh9j4+RqTxTtbT3WPHfRwFwiZ9FMHyZJ
yVVPWaMa+1j71s5evbfVQlSCFnIn1iHc73qU+wwGhYatOv455B/mTQeSMXrrRezR/6tJ3o/F6rn/
JxwhfRi8ANpD+oURGtUznld0L3H1snU2akTKo4g0ux23KID23xZrQawr1Sk3SusKWxeOalmlJcrt
Lz2ZrAPbdNQfrj2NSGtGEG3+CoGu1rgeAriCNHQwG1mZ8FKDLnq03sBl+QMaXgCsSNntbSRXvIzg
xA84GH5twoZ//mVEWR9gVi0qTjJVOjlMi3o5q1pkz+qdbMUsFLCiYKuXkteQV/47rbISR7KjbUw4
kenLzGDrEuV3B7co4526EmzpXxCg0NS4m97W/6PAUqQuokdL/TzOPXkTq/XHcjMAjz/mwzP3XcqW
OE/opJxERSuP7MNhDbzua3y0FSMyclrimNj9LSQPyECn8K2pLS20u0GakNh8Tzdk0pUfqh2W0wnl
KeUHclX+2rXxkiRNiRxfxnhgway3SFPeWpKdCPS4kBrZ/WhMlCw4cR1fB5Q+BVWe5P4LiVRCkMO1
Y17yceMgAW4bQgbqYN8wiRWPErgC1JMurxwIahpirOKKgTWFVXEsZEXrzXouEw7bkSXsu7wkpQ47
quPRTuS6/8mNkCncCjqw0fB2OL5Vzi6SaY8iXSjI3XJuqQZR7EChyZ+bKSwPeOQcIbUxWMgMtHNp
cDjGmzQQEiI+evKGX0CUPlgQoX/6MqlbyFRtKMDRRZTvZ8uah8zvpLpRJCPwXKdPiJPP3ivpUSEq
WMvqE0e1ts9VDYoND9mjI048WcMvoR9NcT5X8u1WGtqJ/t60DHMqBMNcxzGYul+Afxo5QAukvGaL
qS9xIh50GF2JHz1XoBLg9MS+e+ZSp8C5RxvOvHP5maQdAAJ0F4T8PyP/iv9YdSlz/9Jt3+o1Ctxn
jJa1z5VWylgkcf9fdGzdOu0PL+cwe5erjBnsNcrt3VK4V3VEot8MuYmUppvlBgZQw+mYrWzqPDCN
hCvTwaB3S8s72TaKDCyTs8LRpogUA847bX7gkvSHQ3XkkMrNMnPqm8ue7XmlTdceDA5/QYKZ32Ff
MToMMpYTkIkbihhCMMhxEQYFB/5EcmRs+YVdbFxRZ9z17w+8VcSq3xIcGyxl0BHtOykVDOuKw90+
gbOytdUhqeM2UwKQ2Wq59ParXve4jMFbxH3cAZCM0KKWmwsFj39G7vnw4efjzbMZFKik7V4vj47S
l+5GCaU70o1b7E3vHNzZuyuEPes/a5C/buoPCmf4qaqrn5gkIzyaPhCsTKW00ms9CypmcZhSy2OS
q9Roa+i9aGs2AL/dt3lRXoZ81vYibfM8bPGgYa3yTb2xBHTpfjGTuepObkBVNNQl+bdcQT1ojaBN
cKZ7mHcbsbMAcRdB0HNyG9b+TI2sU6lEoos6XzwJa/4/uVbOm+d3sIVGdWjmc4iRlTNWyjnj2Vfx
WZq5jhj2Mbs3acO6JgHNSmDJbaQOngGn/UVzLeqLHBqOYrYtMZMRJUB6TWYcLJTiwGy8Xyi6LvGI
lHiDOSAqzdwyES3XSIHWlGqMFg3Xxyt+YVzp351esec1dhPdhlmZG0i6IC/LUWg6rjGCpedlCcRG
2i46fKTDjm0gDHRSLDQiQF01QNE0+xtyY6c/KkJ7bsNYyNATd5tfSsB19D0/Vg+WRXsSbnoB2kZr
ivv7ikAx8qPNdn2H+10ViRQdsmEIWYqxTa5fESSxRxY6zWddIlWughNpFPA+gLraA/6mN7A9nMLp
hRs+J0MKcxku5DElKfNctLR+r4upoaoRWC6UEaoLuhTdnUEREaPOaTexQSR2KzYHHsoXm/1t4MBh
MkD1C9G4eMt2eJ4dPQZWdbQG8kgS2lkI2LpJr/gmGCcmSxZWWOhLt584k/zuiyOiRiHHdnd01VIm
BapoEffg57hcF3Rs060WlHvFXEeotqlgUcVQZ44J3KnZRm669TMpVI4m93pESHZdodxdM9a6IcQ3
QA93sx5K3S4oLFhTSTnUjJ5RsacxcxW8jBDS16TV6piPfY6DhqYyMLsN4+2b6JwQ7LDZ7UtMd07t
FysvQ1rY/wuaGKUouNS/N5XpJkWplMrDAY/uc1vNXAjieqJxolTJUmBDnaPnH7//rGin88LsUMWL
9Rlgepa1Y3DAUYh1TeJ6one1uADWmSNSiXSuYhizuHMy50U1/kDjODDSwxQYT23fmD++2BxPjaDk
Olac2vyaopwkzsdrgBG3qmXOJ+cT4/tnBt5ee9bESKA1o0u4tX1Cc7Eze6hFIL7YzbFEi4YaFbYR
ncu2oMefXvXDOQt4wMB03J340Vm5HwfMC0fe2hoEp33eW+tHUfym8/PDO+LP+oSD9m2HXkxE160s
hZ2TtsWOpojpQyGsb+2vU3KqckxzCRnk5MRPtH+digE9gYzxwP1Xt0nMOh6nzPVGuiLzIvd3jMLz
9ba+CUDhR5Sw70NAgc1NPGDr1QYVaYzNhL31A4UQeaF97sy2c6wW2rLGWJuRGepCIWm732urNsVq
qG6X/cHW+goHZOY+D+8bIWk4tN/RPZf8FfVBVnff2fB3LEFQR3+AG3rfH5gNu+Pdumofepm3WVvv
Zpil/++6mVVfwPnUTsbxXtJZQjnGBW5YFEAdI5IBmUOpQOs7dgnP79tGR1DZ6cY+mCL/ojdoSyle
TNQTzfWVL38EjL3ezkGnLsXcAEjlrjdNOFF9YdDxfgAVAtCYu+YG3ikijdB1dGWPer9I3NRvSdJl
UZD+yKD8Z+MLZjG2B9d2eYH20+F1blvBt+MhOSDqEaRkkNrRAccaqw8ZFUQd5ktLkntDGOFCgOjt
6wb9Y6Y4dVmY7ukrrJB2zau3gc6V75nQJ50kkNuhUts/OgalIrSbThsbmCc5lbVP9p1Z89IykfdN
uB9UzrPy+k3c8oGB3cEhoCNid8n9TsyY1V0MAxLPFTIMa2mrnsmxQg0+hcWIWIihWkzVceNhpTv1
/GRYCY0pVnixc85yvT5i06OJQPybMPZXlnM2NU+trKQdBTm6dPfLKK2pDG6IoDOh1S4DWlAlk6zZ
PDtl7i5sbWAnsxzkIRY/0XM5CLuZr2Gf5bhUuEdE+v23G5H4ThENGAh7AvmegcyFRo3phiJCr7QC
Gup5h085IqezQzZgA+kXrGi/zIvr52A519rBfznMQgiJuyOWZRKnTz99Z5DHMZmjZxS0+mk6FVt8
sVl7eza2B13cyPC8Vwk9fmh3gsT1venApZ7FufT5PhUGndF+99PTe3t/hiii+JlSls3JnSw++Hya
nosybM603uPJCSsg7z7Zk9KIifekl3ekAuuRRGOBVhQUxPrDcM10FzOs0+KJvHcDjTmK4xHppvBA
qS4GIrcxcBMaK1ITrfDZtKlGI/Gw01jynw3mxgaNgqAWLM+iThzNT6Th1prOm2Bn3Vj11Fhji/Ut
/O8mt8P5yEA+wxy1+CLT6NJA9nOztMFP7UMt3m0H4pnYO3rOVqoC/Ry9RgId0Jd2n8S4a2vwHNzb
jBd15oEFLy8+hAaMuyx68Tme0ygG4q2sCIirQUVXmT3k8YEnRIiYIOObEH3T0k/SKL5sa0fJIxRn
9YKvBYp/8gaZTogf+mP6mN4ohH6lrgtFVpXbWnoAGCmcb38pUwXAxnWMi8hsRCFJOw5zPwL5kuwP
dgDekcTshVnsTAW5g580h8vga17CW+pvTTgU6iStl7vkhE9A21pFv3QBpN39HAwZ4iaToBy/WT3D
lj+5RWqenw154R2PIBdSlLetLTU6dsgnvAih4QX1FngRSoWZ1pVHEeW0NQxIXoaR+d+6ssXIvolE
Zz/DGLA0MF6tA/CFYjjh5qdC/l5JzBd3KrC7IJEdwf9EgV+tqQBS7m+jDYKpXB/YlTyYJyJl/+vj
o+35SSwncPStC4oIVA/IK82dWbYb/7JerAGxTdC90q7iY4TgwL8g6dyHbSpjng4KfezgLtFs1i2p
Uqbwo1BtF/pRsck+jkXTfXzn7W1go3D4mZ5kkI6vUXXwv77tWzUtTFVUHVt2E3SoxhusR6FTBiO/
zY/J9gsEwBLUCa4gVWmtaK9IlAL4pjyxTLmEIFsiiCaKOaRwDgvQia3ihN+Zz0MXRUdi675URY4J
lOv07xlZnEs0Yadi2XbHdVL6+oDM8HBRA9Z6ESzRME+XdlmgRjnZAa6YFcUQ0lPKMM8nPm+kwzNI
D152jK4zjxtEnsDjW692Lc+b8jHqzA3BfS3slONwKM7DsTTykx7/lWtIKdbpdDI+SVOSuqUVjcSv
qm59h3N6Uwi+Be1k46lUycw+m5XWOU0Zk9QGDnKDNSKdFxYb2Ol4s+t7cdZmdv4G1fCPH+xlK76s
aT6gwJpyCcFlf/VqBqzsk0EEo8+mw3QrBbNuT2PPIfzVT8mN3QzXyGXDeZyLujeHuX1HlR38DS8N
qaeffQyrmXOLgqfbeQfJJYV++9l4A3j000owAlA05bKqmrZN/MBHb82AqoET6qoPJWfmluyZr0Hg
KyLoCzjrgIoUDgdmPUo0c1XKhCfBiMV2WqVNEIp+CCxOril0BjNrnvBD70h/LybaDe/e8T5Y/iHK
zXff/ok+iKDe4gRIty+nqk+1pV4ps62D3MDjpL73RmQ3Sm9OvYHXRVRQ0aknzOxgtqyx15vD5+2w
nEEaI2EFokhpEe8oOwZjRlXavGKj9ePm14E5wqwiEMWZSVoD0xODcv4r7jyGBur2JrMzezP4kXlv
a3+m+3enOpXdXVsV6ZB1TmC/ZXhKSUkAgF1mxeQCeZZ75KsPkoaMWVGgNGuwWfO4yd5xtFADLmLR
LT4ojbz4UYv/z4L6cNlLi0oz8rzjCCZWugtRuwfX/OFwokXxutiS5sLt/3rllN0tOWOHjpywVVdD
KrzsI+2w5Mapb2yej9d2LYZUNLpI10p/euo2W197foSO5DaNyMeW4CSA0/pcCgXbWUEUOEDpRw4L
8uiKAvvqMj/X46W63fguMx6LJUMDcgyPilK+K58d5/3HTjcajawZtj1qQXWbbSyZMGCODtRuYk/p
6h8oalLFF14rFGXWte1UGo2gqKJNQ8ybDPBDp68OPcCPJ/OUE8zlfEvFYafLVNTp0L3aQWupebf1
Yrej5/ZkvnxwiDOSDqk4xxb/bTXpYNuZbB1Ho40o6GnMQ/0J0FKTZwZkfYN7aFYc9O2uROcV8fMm
rFctU4/Njq7FsYcIf3+BNpz5YVg8XO+e65gfNdoiv7A8X5kA6EyoVdUScGkKbTl2u0BPYr8cRwFM
oSEcqLo55G7/0h+taLZRBLlfiFwdr398oU5im0+CiOEn9gd11lcUQOPtjRR02UbAMOjQMoy8Driv
UBw3OCu72cboPsFNRk1rpqLLAtzJaEI+6xxQsTsARplkpZo5xmuLDoH/PlG8PY0HKeOqrt/nVZOg
hfTrJCAIDl7JZBsY2fFzomw52YBpnKvhsCrAPjUA+Q89B7ZanXc3anz1PCgDR/YV0SjAeW4LC4wt
BM0B1UyGetCbeEMvdi3y2lZzr5+zdYmIFV/LWmqu7/Ij0rGpqzimaDP8ZMNZ1t4MWO5Uw8jvBb4G
/WPtvnTGGNOM3hXQOFqM+ByKifiWZ2zZ8qfWS2DW5k8gowQHGEDe7Jd68pzLQsw6aBFEBQ3XwGM+
PIeKQtXkHc9vLRGZw2zFIz0Sp6FuN67jhqxLZ+ALLRE/f2U+Y/eu7cC+AX/oFIIGDijMsm7d1cf8
15Qo3mBBOeBE4s1FzYj94wa7+G6dvoBdJE86bMfAJiw/hqPsbg7k4KsgJktu7YK8hVhh0wly5nND
l/wz4Wl0TmwN+9yVLYJnpxmVQ58yIptM1ufCu7jxR2hB7koQIgG+GbFdnz2utZyAH2eQLf5o72Ho
jdlTteSMqDk4zD2lsQ+n5AKDRKvUUzkgaMTjye7p5yTHsiuIGMTcuD7EIC1wzkVZMZCLWh/lbIVy
HLDQvhoR9Bga0xk64+x9d34N8hLvSmPGr67VqsaSS2dj0j4QHyrfxW+QKVsMPtvBU3CKnqKIoe0J
m0tCc632Qz4QlYhEyS2P/rcxOZAlEyIrajd9n5LeQI4i1IjVnwk+VXFxNSFXhOL2m+DZ7WF/EPJ5
iJ4wtq//KDZ1dvstpPav3vrlFewRAyIZwP9ajFYFz/bKkIwW0pX801CgGkib5txcEgOsFKJHUWgU
75eYg0QSWCocEYckJ/xprh6lltgdJF2QWN2raD/iA1zqqCd356VqKjjGX5fbdDy1pcVoXfB+9263
MhZ/Q+dvG5gA2hMpJBPWXFNLQuvGVjD42eAC9alG8j0NZZfaouZBCIl+S3YfuSrJUIJNbNc6KbQY
18ybDulR3smh+vcn7v9vEf4WFSXEdr+3JHypVTtaPnc2rPB6TezuPwETxMFHMJFhy4OqUpoNAYVT
/V0AgnsfvNO79V1WZcrrtMGCkka7Hne1bf3wSqaCQ8h2w3WHaZBdeyflFN88gwkfMlC1SvWfXtQ5
4tN04UoNkEeqsCCM3mCUzXobDDk8du2af49jIILq1xPL3ozLwlZAhaBcP8pLwKp1+LbYznQJwydw
JmBJsfeMBfJ0LlM/t4X1I/gwAUafhnyvIFMI262iglbJQP0N7CxIUwbrShr+nPLkcPQUc8gG0eRC
lJDdXQnnVKGexlIEilzFfoG3rdsOPI77LlQyNTFipPJMdYeP09lwHeb5am969PMP5v7G18BO92dT
RBke7iHEp7ycWad/FW8BzRhlg8T+i5eycburpF0BTWTdi2AQ1Fu88w/QvG/RVA6diKvG9jy0ehew
NCZdp/qGd5/nRdWLvL9mgGyqd67k9oAXmnMjepBE6n1Do4Gx33JyM5CaLTX8YyQG7t6N+VpuleNH
pa15ZuJA7+7xqdCMGKIxF6es8k7BNk/iLOtHOClS7B5NGkDCH1K5aYtfcY4NV9nx6NustwBL2gGq
w2nkBVgNw0ypM/1HxpJh/mYEgedgtW/6tZikvZR7edM9mtHI1Ux1mVRtDIHchsf6zwFjarw9DJIb
Z4Gf2nody5wxCjBxApIkX9KG2fruYccMFxGcBri9EzEdxl1K69YcpYA628Tm2NeEzgHqIetl8jae
aCGZKvo82xVZikJVzH3fh6qJtg3EDzZlRCXeXmeFwb3x4VX/ByXktXin7wSXF0aY4++9vzV+n7cm
aKM+i8uI9I+DablcIOT5qNppp2XyhqRy/fV07Y8Mz7ppsAAZ3ifBJh4c4sHIXcYMDLWr0vm1kOB9
zcPlygyKL17KpJZESYemmO5AG1BaEuCv4ecZXUjVhflbU+/woasDXKDlSko8ZRZxcIiY7tHE9+zb
j7hu3waAcwTwRO1O+EMssU3H4GZSStL4MapoP2njeVKB/PdMm4CZftFnuZhx/DS2aKaBc4x91Zgb
rFc6ZXoTYpGv/yUBqtTBSyHuwtdcUJDBHwqIjD0dRxuLrZdwmMZqbw4BsnOthICDirm5AEJGNSFq
/1Lwe46UlUYuVVKblqzTyiyMBHYgvArMdV0P0dpuyuC/d9Ca3ZVVD3UxDLapxEj4FMJWpebSxLPv
VvFPeQrVUOgZLfC5CC7dHxhI49PPvMqMsZP7cLb/VF3thICOg4zs8CeLdcaMwA5RnHO1jnx0w6U7
XgobQYk03b0y+Av7Bs7ND5OsMUnEwLo/qZJo90f9pEkOZkV5D8XdQQ8O3qo4MFJEezgXLur7VBn4
0dcJTjMN2ckUIbXMqv6HYcKkaNa9vF2z2TiVbDZpAHQCKKz2scURS6d2aBw4eX+nm/q6iVvqVA+q
+h7U+1tDhUHVoFUBX8G1Qc2PgYXzdZflsn4JvbAS+qmMLDwO6Lr021Uq7aUmcNpYdMHxYeRTms/Z
HAVAkKOzjcHA/pQfinL1ar+mV4i+BuSKt2TG+tkGnu96LyAWm9YQVWqlOfIl945zFtLDfe5CPayc
ljagZCpCpg9GvbH1CORuMFL8cj7XPfzEnt8POTDFl+srDAHSYW87+M+nynfrbDusMzjWRSjU6fQk
g2GSTfAfo6Pq4W3lCgDxgE2MckWM9npvJDo9j81Z7x3fbPWGV3ydLFgHP3j10vAEgyDo11i2aYAR
rKKTkjH495v32cuiNYpELmWNTTiTrKsSkV5CgF0WpXdqDFJXbsGLOj5LZR4oNUu2FZXgFvcqCa/p
x3XR9T/ThM0Gz0ZfQBfCMJ3YME5kasoUmbsjclq5I9MZkaaTGEznaFpRUx4XM4cDAELWYVwgFNEZ
iFxPn2ce1GeUZaFIun70bZY7U2qL8mZ6wKVgJBQ8852KDXAA5MJxGhSos2oikGXP68rdFofRPCg0
wZZfvVs45P8Cy1Ugey16SjR6KsvaJUAocGpyaRUAs7YnApIjbcrEI6lnpbD8DgtclDnED7kRG5fy
EWRL+594XajMvVyNiLfE2f38zWMdk2MoSzB9djjFSnmFTmCuSMJLL2etU66zppPmfUHDi6Sd25Yo
RFXi+9PHaeJ2Y2DE3ewuKhk9t99SIqWW5M3TW87vRh7IfRIMNh0iiEopg5BeidStXsXDd2x7sDAU
hCVMG6o9VbSoyU0trf7yl4vEgB1Y26d2CkSFvIR2ZkLFaad44c4/hUwhoYg1eRrXwPEzm8rlPoR3
cbThkeCyw7B9rtTH2rM7co1/9ohuBYC7ixpj35P0sAPz0rj/gppjuLger/MqKjyFLRZtMtJo/ppH
6tUUHeVlvyLL4vGdw86qy9cFTCyOdBsG2RAx0EAeaRQ7O/LR1edMUpVFeXFvIHNVU7c/kURyOiU/
qiUcvB80Z66/GpuASmuHntZlZakZ7Y0y0k6ipdp8x474h8+SWjw0s3YRjZVgK/ll9BAuL2K5g25u
+bK6bmNGCgZjYkcU7/XD5S5wnt0G7cLGTE6HZYJ88Kdj3i63iduT0VTpmGXJw+GyAS1alPkDnhnD
Xm1ErJu8oZN/EW8uSOlsp9RpFJdNTdCnMIAjG45juyp4qmMfhl/L1SGttOqmVyitC9VYjV6z+KB9
Nc2EoqZLxkhmVZWdm3X684VlRTpUyyKyRkCkg6vXWssKehlXTaVa7ULiCldq80yIrLfUocWjNzun
pjYLOwn4ZX7gaAaiL3YQdGkPe7KS8Y/W1DBGpHrfQcpZLhNHpZI1eeQwQ8o7dSj2nAcVd/BsqqEk
gGLZ8DWMkb9swD0WJDQmwkC7txjcPbtTtp/FaEn07lVD2exl55/UWNKTY+91M5RMWpJHK4CdnIoP
YP4ZnzSQej5tm1F55jqng5dk5v7h6WJ2EMDWr6/S/nq4Ce3ThpI+UpowJpHUi16pC7bl0PBlc+Om
3KBhloIZZ+OEeJY1Jl5o1bbDVQJxEosYHI3oAlU5VjmwZarJzNNH493MCpNLZ+90rKgNIsleUvn2
J/61aV9eMj+YnsFcH3h2JaaA7CGP60qHrV1OeXXsx7fkyf64Rbeym6i5FRB5zpEBs5ObuJpyfiQD
NGTTWOTcc3uoQ9I6AxPpw2aZtJ9wpEE9cWjCls3uyHNm9QTuQZBG6btPcddCoO3BwOEVtqJruToB
h3i2xuw+PJPfEQERfPq8fSmZflO1rzhg7WQbDcfDxk/jidQ6VKx9+04/7Y8Bm5+W7lW8gV3uICaG
6giAHza+ZHPqJENbEPZCEPxsGqwLNf9sTq9OXgX94nuk+COE1OR28s+76QjGwX+VlsAyHXcKfn+3
C5eqVbX/YiAurCNb/3oNW/Mr2V3HXuuLgGanqzbVJ2UaD60zsB/HT5AOA+h9Emmwz6qoY1xpcFq0
+gphmiSy5u2X1JcoiNR15YGtPYBR4GxlpJzx2fW9IWjjtZTDZ9BcXvv5DBaMJT1IVgYzYYdzkjBd
tURJlffC/R8hTGgxSza0OMVFG8ZH4Qorz+mqcNnWacYiRGuy/neNxsi8CwKqeXssBurdBJ1CQqIs
yzyw2da6/lrhNxdP/So4yv3N080xc3doF4fLgg4vEGNCYaYPjthq1ZryaxV0chR7TrSaMm/7+y/Q
V5RWx2BPeW9jSGC1QniX3B+tocV6GYUyVGfo8LVDX8cudxhs5t5kUVpohV/7Ib8RISQXC0ZquNrQ
YDTK0uzIGmIxTUGuc/jk0X2xruyNZIFGsgv1W89760R1hP2oGCGsQVkWLmtNWao/iGAIYCXlVS7q
4rmzd+x9TCNxFkFcdohzamptgUntnXtxCNXf6ni6fw5EygAN22ZHvC+fohns2xHXi+jzGh/d4G4u
MDVHsDwnrR5OgjzHuxqgxa07bwfNhGuQhtr9tLFkZGDQzY0dmCn05kGrNfTupAqOzEgNNWy0Dz8w
tw9LHEB3R2anmOkzfACsY6r3Z+G18RJH8uzzjYMtVyNc/twcaGZxemzWmezWJqgwJQJ503aUvuBa
P7I50G8N8lQt3s/AeUm213MTv4dtZR07lgZMFMuAMbc3o883+XZ8JP0FPevQrhJd6qxSSau4SkfC
QnewogwOawawPDAxj9qGA6AUHwrcSM/Fi9VvIbQILtoWu9S7Jbg4sn1rhyP2cFETwovsCWc2djgl
uu7K7MgIDN7McDP5HftHlENbEz+kNd5ggp+6j7XYzZyQVzcfax/kTcYDznl43B17ZdgFFrX/JCF0
wRqrpqr01QDtkp5In67tsn13QzsChr58AE8bJVnuvfaGbZXOR9HRpKJ6VQAi5UNQx8DCg8egNhHQ
1bWJjQ/PLtmHEB49bOnvmNmstovxl4d/nPSErY3+FkFw21FpLodQz39Lc9tkVfbT9cXiFPKv+pGN
cBzlrAJoRGmHO+hUhTeRhPDA0q1LMsKcl4rX8BMFJ19Qm4NBvj3bSKMcfSa+AWGlSQ3jlbYsNfAG
KPHo4nPU2A4E3xXaUQEPj1XYuljGL8TX4F0zmtarkABMntNOVWUOiB9BkYgTztbQLW1nPAc4ovRr
lM26W4Ct5Y0MTR7MACu8q0sYKVvP/4kqaJ6nIH8yJpR1I7ciukej68a5hGJYvxkk69Gakt+UHkJR
ZGVBjwmTkVeDt4h+sP66/O71iSAc5ffALyg+6hUNUMEnaP0A/dQGAdEIMYNWKxy+vm1xpT4Bz2Nu
zj/0pweVJ8j5CYS/QW9KVpitFK8D1pKP+RuDQYkfdEw7lRissok9OR3bCE0j/JeUwdAQ2Io2Bhh7
JtJlvQ/Q/Ts98wIysGMjzKJzjWpfvDTnzvFysjbEZV/5CBjflXWPuoMLeutYDym4amuZBXN/sig1
tIbeuoLy/lNm8z17EPXhw4suWEp801jGaIDdaspfWNURwyw0j4owe9RYxSVkcqmeCj1kVbSGVmPg
+R6WqGRe9kwN8I1IwBUN6iqF3zkrnmbpKIxJd96MaPHOzn+J0ymSTCSb0EfBO555pRo+VT1/CPF2
62zyCnxFWCEesFXdyXgTAGva2jtDUsG2LkAVXbLhfXGHxunCOcyyHMMyS7UfmGs33spCXJs2opq5
a96V45qlHL+dsDkR9huMIXIr3m8S0T7cV7W3kdisQXgnG/MHcw0TSISC4ND5Da+Goio0JZaOHeIn
Uv2IUPqVNxAooY8bfhzAOu+cSZRWB5343G+efJik9L/CmECbxEneitrhNFiSWaaZB1F9Fyo4PRLs
RieoNXA72IHZFD8PUGA6VVB8iwE5pTMuz/aib9LMGCOyDdSW/vpW2vRBJffGDOquzeuPiRcDEuv4
TGxtErOt6bL+s+J+QSwRLh0ZaSBWW2dtkak7jigwrL9yift0o47a4eTNHm3c1jfB1ZdMAp9fESgG
Gp6wWQKd/xrWJdQgsLYySdHRCwlQqDmP+FqxpXcb7mNdeefc8kGYvzngIAVXjff+e94/47VL7ZFa
HoJ9pu9yVGB906P821yLjcWb49H+yoLEz5OUfVoAHMu7QixgLfgKQNkqvFrd5LAuRhc9j+2eAKZf
QG9QNkPfkOVmvHhUYMdKseOWwAsF4P4hErd5OIWJdjv3e5mI9UmiaWXbYP1V0LdpaaiKMQyDgsiJ
cy/7KLLXpklWfEM+VGqNnhoFHOKNB+liSNkJKhowb+i5gE/UUk88FSOAMnGJURHQ+Mc1OOX2mwQ2
+qxT/TbeXBoyhofmTJmyGIs7RlwMuStJfRPkAkqbzVWXKFmQbNJemeRdVdPK5dEhAAvl4Cldrlr1
X8hl3eSuyRJ2gkVtO/8X8QjbF+fNLM5MEtOOLWiPX45iikAAl/U6iUP2aL/1SnQZDqfUg/Q+12An
5zIaWWQlYlqbiovmb8klV+Uu4Krkh44t4qgEdOu4XmTGX0VFVhVVOkZkKRrxzLt2WZPmgifVAEB8
KZ5ifHpITES8POJpALvsI+Rj4Ymlv1ywSf4FcUGFnOglqoAqvqpALkH6FCFeCj+Uf1kqYo1y2Ixg
T5i4VbNhnuYy7mKEvLA2Y6o/vrB/IXdi+eZix8OixAgJtYFhTDYckVIIr5cT2f9TPKPwE1pcoM0D
MsK0kri5Z1kOx+Z9TuF18+HwQKEWNXVy6+n+Y8G052UyOmoKDXNB0zy8xeGT+RSTjX91h/rItzgM
eduXlPGCMqiEz1ksWHFh5S48Ru3gfu81rf3e9oBL5Inej8hvpkBAHXyw5tm5yOi39ko34fXVH3k4
FmoNpwZX3djW61b+qSJiHfdmO3YR0BmTwnKnHqYRCeTXCvX2MnRjMHvlh9oS5acqzOKUFXr4YOoa
+93gp/JPPnSxXYWEzfisk1i3go//qxvHhAMFBhUzqB0f7KilDbbF/ZZgGg2ncCj6lFVZMyRCnaig
xc0uqTF031XC+HrmkgzjyRGwB4VO2mEjR/+eG1CCU9j+Eu2qY8NhhHSEFvACs+CywWSMwBdTD74N
t383GiWuaiwNccu0yvreCJ9aoDoNFttmb2V+RIhWGrZHtiVU7RsBUB9HGjyEhieeVvUBD3k+/cRP
l9N11rmFJxU+L7oYCDUIMe8TO5W6PMUtqpGNk+85vkd80bGhBxDS7pukEdC2GLuoVnD5rAD04VnG
BX7kgx2JAxqn9y/fZGECLUlOfxT0+2YL1Ttm47EkikLIkd3Lyp2E0tAE0aCuaPq4H5o3mJoGgCW6
Y24nHvXXjfQbQGjX4h7jWWHUwoSQwPAyGaefEKQHg7j/BhPCI7vPT0DEUBM3kmafWt9lCpyEaslt
kz06VQdEwrNLwdhn71mNxFHVZRNaPj+AyO2/o93NeU5A9C3oGCk1YrJk7wEfBGfzpt+4cEd6wgUX
h6YARC1FuSTw0nU+DkRPFkuvNiGnSZvtr4xqJdBVBh4qcjDiAe1TDXi948jUlSG2JBL6dD6Ck5dv
GXpSTBupRhuO1Ha92Jnf+wpFgunqZ8wBC8bomB5XR8j3vXqGajI7ZY3EQqC7Tsqwjg1pU0KMcYU1
PMc9bN88ylDbMlL0hvqDlOpoVqS87rrn+41pSQAJjhxx0ZfDGKhDYEkk4u0Zz96CJxf1l+frRUKD
qP5GsRXMqSdkoAN44EqrNnvoWGnIRIQmTfpOM8+m/N5zh/hkG9g0QpEs7kIff/6JIIGGqLJF5tb2
SQc7uJqRQplTqkx6ZHsCmF/6Xl1a9tLDDFnvz2iDmZp6/gLyj78Auuv8xXAahLEuMCF6wSU0RzWU
7iVHW7BODss3bjrs3UbKMRBuANa/PUVTCXStgDvM8dl8aqfQ9SB4YQ/eol6ZiGaUxvfQI6pIw9Y8
JPHwo8OgMS6yYA8eWV/b5CczfWPmaSaRtB946XDZsJtS0u3RVATldQ/936PG/lB7P6teXnNPmeYo
l4E/xWi2noL3lcbjMUToz8sdGE4lDeDIDPj0fujGdAszIe7IgDfO8DxqzBLcWSe6rYnOssZ/cscH
561bjIXzrzTHZXsUesIjN0521FmTYPHEgALd+BWrcFLGf/okR5WtluDePbhd/KE+ueydB4Je9Bq7
YCP0KoqRGZy66XTX837RaKTEtd1C0l2ofLMmChQPLMtBdhdqZo9ERBh08k9cW56ZLgUGuwhRp3iR
zE19MAdF1b24aws7K9RyhNZns8P9K3oKS0KuR62AYuK3Ssip6ObCQVjU0QYPb3+s0wcOgaVW9Lh4
plzOMtwlCWGHJUwlCQXpgUVGpV0DJq1CxNwO/Iwp1pVqvzAQvVpzUP5dE+I3KYFFH26dvI71SEZ3
T/hK8bP12DqTSQ3O0BEf8JCYRCzeWKZwVWNVC2Yz5XxVl++7Ph3y+3C98HGaJP9UpbD7uiByeGiG
cwYocrWWn+IGxPUP/A7itNYUQTc4X8PIQBH6tk432glbLY0iqiE2ureu/4APorXkA6JeILF7M1ND
9wVr/DqLFP6VfxiQixzTkT3hsNJS4qp08AOfkOJE+5mw76J6QLx3aDTmjOKJUT74PegsH9/EdEqc
+cVsBbDkv+YlDMBmG5wH04bKnLX2tuPAuEO8NYO49r0kuhhtdEtszT/IfcZp4R+VmOsJv9RuUcNV
hHDCTTkPAUWdR+yyzQ4Hxod0dWj0/lxYLCzuTzBCR03GuzRDvOWPRfldkrmFlBj4YT9RroForoYv
z5ItlMAO//bUvRQxC5kT8aRvITMknouFy/R9QAf+SixPrNLmJZIY/1I5ESHC/wQ6GhpU8LS9el54
Kb6npd6pbAZz8us+q359SswBHyP42Xrdn8iiLRhMehGMnKuAa4s/wQ4R2Qxm+B3A8gUt2RMxYaFt
kGk0ivJP3C6v3Vh+vHqK9Ve/qQEJVBMhI3/7un0CcLWnH4Jm7L4js4axayGT3EqZJznSEcyy7Vhl
ugZ5eGNeHBuQIol7o04UrEHO8poegvjCGJAKileN5g1EVSEZnVTCCm14N0tWFvoi0lAeFXjVqnf7
SWe1yuOtPpmgI25Wy06A8Kcru513QlpU2GVPcLLt6nS3m5YVTbx32wFbMzph+F/LG6npJJ4bJhOL
KwueQ0LsRcNMzcWFMJi/HdU1aXMnNJ/V7T5cJ+BgHjUddLAJZn0gQQ904H212HYW3ilHmkuWlhKi
KPbhVPUPAKgUvoHaQiFXF8rG6Wy1U6zZldCMczuJFCTZIBrKi4ChM3eBO97jjbM2p5sNwP+MVson
CYd+gL05hcyle0fkeNEmgu3+MmYzVD+eKHEvbTA29J0UpR3CPbUQnVevdAFzSXPwyFS+XXpuyIwr
zyXf8ki+I1946155WeWYZDTTasfUaqeutZe43kQKUFhrZ48OoBjQwOB8GgMaHK7FYUq9jQoijdU4
5FN/yWr5dc8cR9Zo4O52awmDB59FhRviZ5ZGsNo29I6djBx2QRZi9AYGyvnHq8m7GmJbh7u/YpGG
myeI2jp5URDv6xzX3WnS3MHdn+U+NYGLPlKaQCSZFNp8G1xum1VNHm/GnuY2HsdjGSkBFL9c4ARr
LPTkCAp4A1S2asNpnoPsFmnXFHivQQYy/afQ+/Pr+TW3Mr8thj6e17f9r2RHczAqDewcepD/6fpa
fMxXkrgqoLAl7iWnZBNK2eolTkfzv75ikgDW8tUMkX6EnaJgLAnh5NEUnW1U2lvu4VFttHa4RSPk
a5jntMEepgoO/f6rFtRCkuq2VbsSF68R+JAd2B6I7UoF4+wvmEqIGabPatGpbQqWs14okfXBkj6Y
49jhRwdCQZjfsLcJ9gouwbULfU4uIXwH674bhRBPx26svCvp/xtVXRJ92NmlO6ixnfPjB42mp4Rm
oUNffTXY60KMQGyDTG3E6bVuBDi9aQM9jCtaSw/Lf9CaGHfSDT6Fnp4zDbjGotAhovY3izzSdo23
6hvQEUxSafMVtXdIQzCAZc6HV/4SF3V7LjlUH9h5QE1lNQ1TeTa7LBEtAayrhpQrwLmF0zbHLOr5
PCUoRDXFRj6K+wZ9M980Q+2KCxDCrqgDhPm9M4OhH+i73v8ybwsKlv7+qiL6dOj8rLWUNQYDUxuP
M7rcA2118w3CH/bXSWU0qmdxb4A8q/0rS1fOWt2WkcJ4BUNTkrmVmeG44gQQuGE+9HjiexRNPF2Z
iRNlav6J2XKyIh63bUC5ZyLMQss6v+q1sU3iHnUVI8Syao+sKn6nQJVSfmyrvbKm+ab99nyM9cMo
n8ADVoG5hFSBoUJG54xrltyaQ+Oe25k1vtUXyd68VDlraCtE85lq/72zf8l1Jfyx3HUmhGa1wAdk
SJuJwg30CnXbwLNMt3VHrbboFr0cD4Gw1YPiGawVsRqDhnmTy/kZIVm+eNpnuMSBfTM29CYGd6yl
Z7jj8We5gUiiRh/gn/Q2T3qfLmw5XUW/UhT0YfH4GeajPzjBn8Gvi+bou+YCjYQ/Z4whcKnHeimD
3VFSIjXMShL8lC8tVcUJu4mLcH83wyvcgS2AhaboUCaUWD4Q8gAZ6Uo5FBVC
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
