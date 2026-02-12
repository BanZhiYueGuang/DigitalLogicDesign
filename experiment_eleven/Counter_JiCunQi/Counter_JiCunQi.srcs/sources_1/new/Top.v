`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/28 15:58:54
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
	input wire [3:0] BTN,
	input wire [15:0] SW,
	output wire [3:0] AN,
	output wire [7:0] SEGMENT,
	output wire BTNX4// very important,without it the button will not work
    );

    wire [3:0] A_Load,Co;
	wire [3:0] A_OUT,A_IN,I0;
	wire [31:0] clk_div;
	wire [15:0] num;

	clkdiv c0(.clk(clk), .rst(1'b0), .clk_div(clk_div));// creating a clokc signal

	Load_Gen m0(.clk(clk), .clk_1ms(clk_div[17]), .btn_in(BTN[3]),.Load_out(A_Load));	
    // why choose clk_div[17]? because it is near to 1ms?we need to consider clk 
	MyRegister4b RegA(.clk(clk), .IN(A_IN), .Load(A_Load), .OUT(A_OUT));
    // note that we set A_OUT to 0 in MyRegister module
	AddSub4b a0(.A(A_OUT), .B(4'b0001), .Ctrl(SW[0]), .S(I0),.Co(Co));

	assign A_IN = (SW[15] == 1'b0) ? I0: 4'b0000;// used as 2-to-1 multiplexer

	assign num = {A_OUT, I0, A_IN, 4'b0000};
	assign BTNX4 = 1'b0;
	DispNum d0(.scan(clk_div[1:0]), .HEXS(num), .LES(4'b0), .point(4'b0), .AN(AN), .SEGMENT(SEGMENT));//bingo
	// simulation 1:0 can slow;running 18:17 can not slow
endmodule
