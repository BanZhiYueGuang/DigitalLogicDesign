// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (win64) Build 5266912 Sun Dec 15 09:03:24 MST 2024
// Date        : Tue Jun 10 00:37:35 2025
// Host        : firewheel running 64-bit major release  (build 9200)
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
