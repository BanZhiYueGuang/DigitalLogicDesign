`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/30 17:29:49
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
    output wire BTNX4
    );

    wire [31:0] clk_div;
    wire [3:0] A_IN, B_IN, C_IN;
    wire [3:0] Load_A, Load_B, Load_C;
    wire [3:0] A_OUT, B_OUT, C_OUT;
    wire [3:0] I1, I0_A,  I0_B, I0_C;
    wire [3:0] C;
    wire [15:0] num;

    clkdiv c0(.clk(clk),.rst(1'b0),.clk_div(clk_div));   
    // use this module to generate clock signal 
    
	Load_Gen LA(.clk(clk),.clk_1ms(clk_div[17]),.btn_in(BTN[3]),.Load_out(Load_A));
	MyRegister4b RegA(.clk(clk),.IN(A_IN),.Load(Load_A),.OUT(A_OUT));
    AddSub4b ASA(.A(A_OUT),.B(4'b0001),.Ctrl(SW[0]),.S(I0_A));
    assign A_IN = (SW[15] == 1'b0) ? I0_A : I1;
    // use this expression as an 2-to-1 multiper

    Load_Gen LB(.clk(clk),.clk_1ms(clk_div[17]),.btn_in(BTN[2]),.Load_out(Load_B));
	MyRegister4b RegB(.clk(clk),.IN(B_IN),.Load(Load_B),.OUT(B_OUT));
    AddSub4b ASB(.A(B_OUT), .B(4'b0001), .Ctrl(SW[1]), .S(I0_B));
    assign B_IN = (SW[15] == 1'b0) ? I0_B : I1;

    Load_Gen LC(.clk(clk),.clk_1ms(clk_div[17]),.btn_in(BTN[1]),.Load_out(Load_C));
    MyRegister4b RegC(.clk(clk),.IN(C_IN),.Load(Load_C),.OUT(C_OUT));
    assign C_IN = (SW[15] == 1'b0)? 4'b0000 : I1;

    Mux4to1b4 M0(.S(SW[8:7]),.I0(A_OUT),.I1(B_OUT),.I2(C_OUT),.I3(4'b0000),.O(I1));

	assign num = {A_OUT, B_OUT,C_OUT,I1};

	DispNum D0(.scan(clk_div[1:0]), .HEXS(num), .LES(4'b0), .point(4'b0), .AN(AN), .SEGMENT(SEGMENT));
    // simulation 1:0 can slow;running 18:17 can not slow
	//AN[0]-num[3:0] and so on
	
	assign BTNX4 = 0;
endmodule
