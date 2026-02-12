`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/16 20:17:07
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


module top(
	input wire clk,
	input wire [15:0] SW,
	input wire [3:0] BTN,
	output wire [3:0] AN,
	output wire [7:0] SEGMENT,
	output wire BTNX4 
); 
	 
	wire [15:0] num;
	wire [1:0] btn_out;
	wire [3:0] C;
	wire Co;
	wire [31:0] clk_div;
	wire [15:0] disp_hexs;
	assign disp_hexs[15:12] = num[3:0];	//A
	assign disp_hexs[11:8] = num[7:4];	//B
	assign disp_hexs[7:4] = {3'b000, Co};
	assign disp_hexs[3:0] = C[3:0];

	clkdiv c1(.clk(clk), .rst(1'b0), .clk_div(clk_div));
	pbdebounce p1(
		.clk_1ms(clk_div[17]),
		.button(BTN[3]),
		.pbreg(btn_out[1])
	);
	pbdebounce p2(
		.clk_1ms(clk_div[17]),
		.button(BTN[2]),
		.pbreg(btn_out[0])
	);
	CreateNumber m3(
		.btn0(btn_out[1]),
		.btn1(btn_out[0]),
		.btn2(BTN[1]),
		.btn3(BTN[0]),
		.sw0(SW[1]),
		.sw1(SW[0]),
		.sw2(1'b1),
		.sw3(1'b1),
        .num(num)
        );	
	ALU4b m5(
        .S(SW[15:14]),
        .A(num[3:0]),
        .B(num[7:4]),
        .C(C),
        .Co(Co)
        );
	DispNum d0(.scan(clk_div[18:17]), .HEXS(disp_hexs), 
	 .LES(4'b0), .point(4'b0), .AN(AN), .SEGMENT(SEGMENT));	
	assign BTNX4 = 1'b0;	//Enable button inputs
endmodule

