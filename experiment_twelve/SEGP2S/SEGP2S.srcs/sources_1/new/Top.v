`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/07 14:20:30
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
	// SW[15] is used to start shift,SW[8] are used to contrl add or sub
	// SW[7:0] are used to operater,SW[9] is used to control clear
	output wire SEG_CLK,
	output wire SEG_CLR,
	output wire SEG_D0,
	output wire SEG_EN
    );

    wire A_Load,B_Load,C_Load,D_Load,E_Load,F_Load,G_Load,H_Load;
    wire [31:0] I,Co;
	wire [3:0] A_IN,B_IN,C_IN,D_IN,E_IN,F_IN,G_IN,H_IN;
	wire [3:0] A_OUT,B_OUT,C_OUT,D_OUT,E_OUT,F_OUT,G_OUT,H_OUT;
	wire [31:0] clk_div;
	wire [63:0] num;
	wire [31:0] out;
    
    wire start;
    
	clkdiv c0(.clk(clk), .rst(1'b0), .clk_div(clk_div));// creating a clokc signal
    
    // from left to right A.....H
    
    // register A
	Load_Gen LGA(.clk(clk), .clk_1ms(clk_div[17]), .btn_in(SW[7]),.Load_out(A_Load));	
    // why choose clk_div[17]? because it is near to 1ms?we need to consider clk 
	MyRegister4b RegA(.clk(clk), .IN(A_IN), .Load(A_Load), .OUT(A_OUT));
    // note that we set A_OUT to 0 in MyRegister module
	AddSub4b ASA(.A(A_OUT), .B(4'b0001), .Ctrl(SW[8]), .S(I[31:28]),.Co(Co[31:28]));
	assign A_IN = (SW[9] == 1'b0) ? I[31:28]: 4'b0000;// used as 2-to-1 multiplexer
	// condition ? truevalue : falsevalue

    // register B
    Load_Gen LGB(.clk(clk), .clk_1ms(clk_div[17]), .btn_in(SW[6]),.Load_out(B_Load));	
    // why choose clk_div[17]? because it is near to 1ms?we need to consider clk 
	MyRegister4b RegB(.clk(clk), .IN(B_IN), .Load(B_Load), .OUT(B_OUT));
    // note that we set A_OUT to 0 in MyRegister module
	AddSub4b ASB(.A(B_OUT), .B(4'b0001), .Ctrl(SW[8]), .S(I[27:24]),.Co(Co[27:24]));
	assign B_IN = (SW[9] == 1'b0) ? I[27:24]: 4'b0000;// used as 2-to-1 multiplexer
	
	// register C
	Load_Gen LGC(.clk(clk), .clk_1ms(clk_div[17]), .btn_in(SW[5]),.Load_out(C_Load));	
    // why choose clk_div[17]? because it is near to 1ms?we need to consider clk 
	MyRegister4b RegC(.clk(clk), .IN(C_IN), .Load(C_Load), .OUT(C_OUT));
    // note that we set A_OUT to 0 in MyRegister module
	AddSub4b ASC(.A(C_OUT), .B(4'b0001), .Ctrl(SW[8]), .S(I[23:20]),.Co(Co[23:20]));
	assign C_IN = (SW[9] == 1'b0) ? I[23:20]: 4'b0000;// used as 2-to-1 multiplexer
	
	// register D
	Load_Gen LGD(.clk(clk), .clk_1ms(clk_div[17]), .btn_in(SW[4]),.Load_out(D_Load));	
    // why choose clk_div[17]? because it is near to 1ms?we need to consider clk 
	MyRegister4b RegD(.clk(clk), .IN(D_IN), .Load(D_Load), .OUT(D_OUT));
    // note that we set A_OUT to 0 in MyRegister module
	AddSub4b ASD(.A(D_OUT), .B(4'b0001), .Ctrl(SW[8]), .S(I[19:16]),.Co(Co[19:16]));
	assign D_IN = (SW[9] == 1'b0) ? I[19:16]: 4'b0000;// used as 2-to-1 multiplexer
	
	// register E
	Load_Gen LGE(.clk(clk), .clk_1ms(clk_div[17]), .btn_in(SW[3]),.Load_out(E_Load));	
    // why choose clk_div[17]? because it is near to 1ms?we need to consider clk 
	MyRegister4b RegE(.clk(clk), .IN(E_IN), .Load(E_Load), .OUT(E_OUT));
    // note that we set A_OUT to 0 in MyRegister module
	AddSub4b ASE(.A(E_OUT), .B(4'b0001), .Ctrl(SW[8]), .S(I[15:12]),.Co(Co[15:12]));
	assign E_IN = (SW[9] == 1'b0) ? I[15:12]: 4'b0000;// used as 2-to-1 multiplexer
	
	// register F
	Load_Gen LGF(.clk(clk), .clk_1ms(clk_div[17]), .btn_in(SW[2]),.Load_out(F_Load));	
    // why choose clk_div[17]? because it is near to 1ms?we need to consider clk 
	MyRegister4b RegF(.clk(clk), .IN(F_IN), .Load(F_Load), .OUT(F_OUT));
    // note that we set A_OUT to 0 in MyRegister module
	AddSub4b ASF(.A(F_OUT), .B(4'b0001), .Ctrl(SW[8]), .S(I[11:8]),.Co(Co[11:8]));
	assign F_IN = (SW[9] == 1'b0) ? I[11:8]: 4'b0000;// used as 2-to-1 multiplexer
	
	// register G
	Load_Gen LGG(.clk(clk), .clk_1ms(clk_div[17]), .btn_in(SW[1]),.Load_out(G_Load));	
    // why choose clk_div[17]? because it is near to 1ms?we need to consider clk 
	MyRegister4b RegG(.clk(clk), .IN(G_IN), .Load(G_Load), .OUT(G_OUT));
    // note that we set A_OUT to 0 in MyRegister module
	AddSub4b ASG(.A(G_OUT), .B(4'b0001), .Ctrl(SW[8]), .S(I[7:4]),.Co(Co[7:4]));
	assign G_IN = (SW[9] == 1'b0) ? I[7:4]: 4'b0000;// used as 2-to-1 multiplexer
	
	// register H
	Load_Gen LGH(.clk(clk), .clk_1ms(clk_div[17]), .btn_in(SW[0]),.Load_out(H_Load));	
    // why choose clk_div[17]? because it is near to 1ms?we need to consider clk 
	MyRegister4b RegH(.clk(clk), .IN(H_IN), .Load(H_Load), .OUT(H_OUT));
    // note that we set A_OUT to 0 in MyRegister module
	AddSub4b ASH(.A(H_OUT), .B(4'b0001), .Ctrl(SW[8]), .S(I[3:0]),.Co(Co[3:0]));
	assign H_IN = (SW[9] == 1'b0) ? I[3:0]: 4'b0000;// used as 2-to-1 multiplexer
    
    
    assign out = {A_OUT,B_OUT,C_OUT,D_OUT,E_OUT,F_OUT,G_OUT,H_OUT};
    
	MyMC14495 MA(.D3(A_OUT[3]),.D2(A_OUT[2]),.D1(A_OUT[1]),.D0(A_OUT[0]),.LE(1'b0),.point(1'b1),.a(num[56]),.b(num[57]),.c(num[58]),.d(num[59]),.e(num[60]),.f(num[61]),.g(num[62]),.p(num[63]));
	MyMC14495 MB(.D3(B_OUT[3]),.D2(B_OUT[2]),.D1(B_OUT[1]),.D0(B_OUT[0]),.LE(1'b0),.point(1'b1),.a(num[48]),.b(num[49]),.c(num[50]),.d(num[51]),.e(num[52]),.f(num[53]),.g(num[54]),.p(num[55]));
	MyMC14495 MC(.D3(C_OUT[3]),.D2(C_OUT[2]),.D1(C_OUT[1]),.D0(C_OUT[0]),.LE(1'b0),.point(1'b1),.a(num[40]),.b(num[41]),.c(num[42]),.d(num[43]),.e(num[44]),.f(num[45]),.g(num[46]),.p(num[47]));
	MyMC14495 MD(.D3(D_OUT[3]),.D2(D_OUT[2]),.D1(D_OUT[1]),.D0(D_OUT[0]),.LE(1'b0),.point(1'b1),.a(num[32]),.b(num[33]),.c(num[34]),.d(num[35]),.e(num[36]),.f(num[37]),.g(num[38]),.p(num[39]));
	MyMC14495 ME(.D3(E_OUT[3]),.D2(E_OUT[2]),.D1(E_OUT[1]),.D0(E_OUT[0]),.LE(1'b0),.point(1'b1),.a(num[24]),.b(num[25]),.c(num[26]),.d(num[27]),.e(num[28]),.f(num[29]),.g(num[30]),.p(num[31]));
	MyMC14495 MF(.D3(F_OUT[3]),.D2(F_OUT[2]),.D1(F_OUT[1]),.D0(F_OUT[0]),.LE(1'b0),.point(1'b1),.a(num[16]),.b(num[17]),.c(num[18]),.d(num[19]),.e(num[20]),.f(num[21]),.g(num[22]),.p(num[23]));
	MyMC14495 MG(.D3(G_OUT[3]),.D2(G_OUT[2]),.D1(G_OUT[1]),.D0(G_OUT[0]),.LE(1'b0),.point(1'b1),.a(num[8]),.b(num[9]),.c(num[10]),.d(num[11]),.e(num[12]),.f(num[13]),.g(num[14]),.p(num[15]));
	MyMC14495 MH(.D3(H_OUT[3]),.D2(H_OUT[2]),.D1(H_OUT[1]),.D0(H_OUT[0]),.LE(1'b0),.point(1'b1),.a(num[0]),.b(num[1]),.c(num[2]),.d(num[3]),.e(num[4]),.f(num[5]),.g(num[6]),.p(num[7]));
	
	GenerateStart G0(.clk(clk),.sw1(SW[0]),.sw2(SW[1]),.sw3(SW[2]),.sw4(SW[3]),.sw5(SW[4]),.sw6(SW[5]),.sw7(SW[6]),.sw8(SW[7]),.start(start));
	SEG_DRV LD(.clk(clk),.start(start),.clear(SW[14]),.SEG(num),.SEG_CLK(SEG_CLK),.SEG_CLR(SEG_CLR),.SEG_D0(SEG_D0),.SEG_EN(SEG_EN));
	
endmodule