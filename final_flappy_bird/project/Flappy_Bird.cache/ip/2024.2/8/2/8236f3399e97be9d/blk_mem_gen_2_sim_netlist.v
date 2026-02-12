// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun  9 20:52:22 2025
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
