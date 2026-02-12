`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/06 14:51:42
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
	// SW[15] is used to start shift,SW[3:0] are used to contrl add or sub
	// SW[7:4] are used to control clear
	output wire [3:0] AN,
	output wire [7:0] SEGMENT,
	output wire BTNX4,// very important,without it the button will not work
	output wire LED_CLK,
	output wire LED_CLR,
	output wire LED_EN,
	output wire LED_D0
    );

    wire [3:0] A_Load,B_Load,C_Load,D_Load;
    wire [15:0] I,Co;
	wire [3:0] A_IN,B_IN,C_IN,D_IN;
	wire [3:0] A_OUT,B_OUT,C_OUT,D_OUT;
	wire [31:0] clk_div;
	wire [15:0] num;
	wire [15:0] _num;
    
	clkdiv c0(.clk(clk), .rst(1'b0), .clk_div(clk_div));// creating a clokc signal

    // register A
	Load_Gen LGA(.clk(clk), .clk_1ms(clk_div[17]), .btn_in(BTN[3]),.Load_out(A_Load));	
    // why choose clk_div[17]? because it is near to 1ms?we need to consider clk 
	MyRegister4b RegA(.clk(clk), .IN(A_IN), .Load(A_Load), .OUT(A_OUT));
    // note that we set A_OUT to 0 in MyRegister module
	AddSub4b ASA(.A(A_OUT), .B(4'b0001), .Ctrl(SW[3]), .S(I[15:12]),.Co(Co[15:12]));
	assign A_IN = (SW[7] == 1'b0) ? I[15:12]: 4'b0000;// used as 2-to-1 multiplexer

    // register B
    Load_Gen LGB(.clk(clk), .clk_1ms(clk_div[17]), .btn_in(BTN[2]),.Load_out(B_Load));	
    // why choose clk_div[17]? because it is near to 1ms?we need to consider clk 
	MyRegister4b RegB(.clk(clk), .IN(B_IN), .Load(B_Load), .OUT(B_OUT));
    // note that we set A_OUT to 0 in MyRegister module
	AddSub4b ASB(.A(B_OUT), .B(4'b0001), .Ctrl(SW[2]), .S(I[11:8]),.Co(Co[11:8]));
	assign B_IN = (SW[6] == 1'b0) ? I[11:8]: 4'b0000;// used as 2-to-1 multiplexer
	
	// register C
	Load_Gen LGC(.clk(clk), .clk_1ms(clk_div[17]), .btn_in(BTN[1]),.Load_out(C_Load));	
    // why choose clk_div[17]? because it is near to 1ms?we need to consider clk 
	MyRegister4b RegC(.clk(clk), .IN(C_IN), .Load(C_Load), .OUT(C_OUT));
    // note that we set A_OUT to 0 in MyRegister module
	AddSub4b ASC(.A(C_OUT), .B(4'b0001), .Ctrl(SW[1]), .S(I[7:4]),.Co(Co[7:4]));
	assign C_IN = (SW[5] == 1'b0) ? I[7:4]: 4'b0000;// used as 2-to-1 multiplexer
	
	// register D
	Load_Gen LGD(.clk(clk), .clk_1ms(clk_div[17]), .btn_in(BTN[0]),.Load_out(D_Load));	
    // why choose clk_div[17]? because it is near to 1ms?we need to consider clk 
	MyRegister4b RegD(.clk(clk), .IN(D_IN), .Load(D_Load), .OUT(D_OUT));
    // note that we set A_OUT to 0 in MyRegister module
	AddSub4b ASD(.A(D_OUT), .B(4'b0001), .Ctrl(SW[0]), .S(I[3:0]),.Co(Co[3:0]));
	assign D_IN = (SW[4] == 1'b0) ? I[3:0]: 4'b0000;// used as 2-to-1 multiplexer
	
	assign num = {A_OUT,B_OUT,C_OUT,D_OUT};// 3,2,1,04'b0100,4'b0011,4'b0010,4'b0001
	assign BTNX4 = 1'b0;
	DispNum d0(.scan(clk_div[18:17]), .HEXS(num), .LES(4'b0), .point(4'b0), .AN(AN), .SEGMENT(SEGMENT));//bingo
	// simulation 1:0 can slow;running 18:17 can not slow
	//AN[0]-num[3:0] and so on
	
	assign _num = ~num;
	
	LED_DRV LD(.clear(SW[14]),.clk(clk),.start(SW[15]),.LED_CLK(LED_CLK),.LED_CLR(LED_CLR),.LED_D0(LED_D0),.LED_EN(LED_EN),.LED(_num));
	 
endmodule