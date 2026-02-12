`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/20 14:56:06
// Design Name: 
// Module Name: Top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Top(
    input wire clk,
    input wire [15:0] SW,
    output wire SEG_D0,
    output wire SEG_CLR,
    output wire SEG_CLK,
    output wire SEG_EN
    );
    
    wire [31:0] CP;
    wire [3:0] Q0,Q1;
    wire [3:0] Q2,Q3;
    wire [3:0] Q4,Q5;
    wire Co0,Co1;
    wire Co2,Co3;
    wire Co4,Co5;
    wire clearMos_1,clearMos_2;
    wire clearMom_1,clearMom_2;
    wire clearMoh_1,clearMoh_2;
    wire clear;
    wire [31:0] out;
    wire [63:0] num;
    wire start;
    
    clkdiv c0(.clk(clk),.rst(1'b0),.clk_div(CP));
    
    // 4 2 for simulation while 23 20 for running
    // the lower second
    assign clearMos_1 = SW[14] & (~(Q0[3] & Q0[1]));
    My74LS161_10 Mofsecond_1(.D(4'b0000),.CP(CP[23]),.CR_(clearMos_1),.CT_T(SW[13]),.CT_P(SW[12]),.LD_(SW[15]),.Q(Q0),.Co(Co0));
    // the upper second
    assign clearMos_2 = SW[14] & (~(Q1[2] & Q1[1]));
    My74LS161_6 Mofsecond_2(.D(4'b0011),.CP(CP[23]),.CR_(clearMos_2),.CT_T(Co0),.CT_P(1'b1),.LD_(SW[15]),.Q(Q1),.Co(Co1));
    
    // the lower minute
    assign clearMom_1 = SW[14] & (~(Q2[3] & Q2[1]));
    My74LS161_10 Mofminute_1(.D(4'b1000),.CP(CP[23]),.CR_(clearMom_1),.CT_T(Co1&Co0),.CT_P(1'b1),.LD_(SW[15]),.Q(Q2),.Co(Co2));
    // the upper minute
    assign clearMom_2 = SW[14] & (~(Q3[2] & Q3[1]));
    My74LS161_6 Mofminute_2(.D(4'b0101),.CP(CP[23]),.CR_(clearMom_2),.CT_T(Co2&Co1&Co0),.CT_P(1'b1),.LD_(SW[15]),.Q(Q3),.Co(Co3));
    
    // the lower hour
    assign clearMoh_1 = SW[14] & (~(Q4[3] & Q4[1])) & clear;
    My74LS161_10 Mofhour_1(.D(4'b0011),.CP(CP[23]),.CR_(clearMoh_1),.CT_T(Co3&Co2&Co1&Co0),.CT_P(1'b1),.LD_(SW[15]),.Q(Q4),.Co(Co4));
    // the upper hour
    assign clearMoh_2 = SW[14] & clear;
    My74LS161_6 Mofhour_2(.D(4'b0010),.CP(CP[23]),.CR_(clearMoh_2),.CT_T(Co4&Co3&Co2&Co1&Co0),.CT_P(1'b1),.LD_(SW[15]),.Q(Q5),.Co(Co5));
    assign clear = ~(Q5[1] & Q4[2]);
    
    assign out = {4'b0000,4'b0000,Q5,Q4,Q3,Q2,Q1,Q0};
    
	MyMC14495 MA(.D3(1'b0),.D2(1'b0),.D1(1'b0),.D0(1'b0),.LE(1'b0),.point(1'b1),.a(num[56]),.b(num[57]),.c(num[58]),.d(num[59]),.e(num[60]),.f(num[61]),.g(num[62]),.p(num[63]));
	MyMC14495 MB(.D3(1'b0),.D2(1'b0),.D1(1'b0),.D0(1'b0),.LE(1'b0),.point(1'b1),.a(num[48]),.b(num[49]),.c(num[50]),.d(num[51]),.e(num[52]),.f(num[53]),.g(num[54]),.p(num[55]));
	MyMC14495 MC(.D3(Q5[3]),.D2(Q5[2]),.D1(Q5[1]),.D0(Q5[0]),.LE(1'b0),.point(1'b0),.a(num[40]),.b(num[41]),.c(num[42]),.d(num[43]),.e(num[44]),.f(num[45]),.g(num[46]),.p(num[47]));
	MyMC14495 MD(.D3(Q4[3]),.D2(Q4[2]),.D1(Q4[1]),.D0(Q4[0]),.LE(1'b0),.point(1'b0),.a(num[32]),.b(num[33]),.c(num[34]),.d(num[35]),.e(num[36]),.f(num[37]),.g(num[38]),.p(num[39]));
	MyMC14495 ME(.D3(Q3[3]),.D2(Q3[2]),.D1(Q3[1]),.D0(Q3[0]),.LE(1'b0),.point(1'b0),.a(num[24]),.b(num[25]),.c(num[26]),.d(num[27]),.e(num[28]),.f(num[29]),.g(num[30]),.p(num[31]));
	MyMC14495 MF(.D3(Q2[3]),.D2(Q2[2]),.D1(Q2[1]),.D0(Q2[0]),.LE(1'b0),.point(1'b0),.a(num[16]),.b(num[17]),.c(num[18]),.d(num[19]),.e(num[20]),.f(num[21]),.g(num[22]),.p(num[23]));
	MyMC14495 MG(.D3(Q1[3]),.D2(Q1[2]),.D1(Q1[1]),.D0(Q1[0]),.LE(1'b0),.point(1'b0),.a(num[8]),.b(num[9]),.c(num[10]),.d(num[11]),.e(num[12]),.f(num[13]),.g(num[14]),.p(num[15]));
	MyMC14495 MH(.D3(Q0[3]),.D2(Q0[2]),.D1(Q0[1]),.D0(Q0[0]),.LE(1'b0),.point(1'b0),.a(num[0]),.b(num[1]),.c(num[2]),.d(num[3]),.e(num[4]),.f(num[5]),.g(num[6]),.p(num[7]));
	
	//GenerateStart G0(.clk(CP[7]),.start(start));
	SEG_DRV LD(.clk(clk),.start(CP[20]),.clear(SW[0]),.SEG(num),.SEG_CLK(SEG_CLK),.SEG_CLR(SEG_CLR),.SEG_D0(SEG_D0),.SEG_EN(SEG_EN));
endmodule
