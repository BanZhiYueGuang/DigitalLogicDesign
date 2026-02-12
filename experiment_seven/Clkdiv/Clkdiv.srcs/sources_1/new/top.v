`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/02 00:28:38
// Design Name: 
// Module Name: top
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


module top(
    input wire clk, 
	input wire [7:0] SW,
	input wire [3:0] BTN,
	output wire [3:0] AN,
	output wire [7:0] SEGMENT,
	output wire BTNX4);

	wire [15:0] num;
	wire [31:0] clk_div;
	CreateNumber c0(.btn(BTN),.num(num));
	DispNum d0(.scan(clk_div[1:0]),  .HEXS(num), .LES(SW[7:4]),
	        .point(SW[3:0]), .AN(AN), .SEGMENT(SEGMENT));
	clkdiv c1(.clk(clk), .rst(1'b0), .clk_div(clk_div));
	 	 
	assign BTNX4 = 1'b0;
endmodule
