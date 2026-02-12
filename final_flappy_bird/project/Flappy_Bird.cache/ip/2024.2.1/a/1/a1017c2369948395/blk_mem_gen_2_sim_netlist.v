// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (win64) Build 5266912 Sun Dec 15 09:03:24 MST 2024
// Date        : Tue Jun 10 00:37:35 2025
// Host        : firewheel running 64-bit major release  (build 9200)
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
