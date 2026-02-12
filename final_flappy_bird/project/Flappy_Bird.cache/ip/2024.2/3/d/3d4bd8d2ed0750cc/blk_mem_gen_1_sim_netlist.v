// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jun  6 15:32:26 2025
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
