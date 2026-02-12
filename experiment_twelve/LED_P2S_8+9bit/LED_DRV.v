`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/06 15:18:27
// Design Name: 
// Module Name: LED_DRV
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


module LED_DRV(
    input wire clear,
    input wire clk,
    input wire start,
    input wire [15:0] LED,
    output wire LED_CLK,
    output wire LED_CLR,
    output wire LED_EN,
    output wire LED_D0
    );
   
    wire S_L;
    wire [16:0] Q;//Q[8] is the ser_out
    wire finish;
    wire finish1,finish2;

    assign LED_CLR = clear;
    assign LED_EN = 1'b1;
    
    Load_Gen LGLED_1(.clk(clk),.clk_1ms(1'b0),.btn_in(start),.Load_out(S_L));
    
    Shift_Register8bit SR8(.clk(clk),.S_L(S_L),.par_in({LED[6:0],1'b0}),.shift_in(1'b1),.Q(Q[7:0]));
    assign finish1 = Q[0] & Q[1] & Q[2] & Q[3] & Q[4] & Q[5] & Q[6] & Q[7];
    Shift_Register9bit SR9(.clk(clk),.S_L(S_L),.par_in({LED[15:0],1'b0}),.shift_in(Q[7]),.Q(Q[16:8]));
    assign finish2 = Q[8] & Q[9] & Q[10] & Q[11] & Q[12] & Q[13] & Q[14] & Q[15] & Q[16];
    assign finish = finish1 & finish2;
    
    assign LED_CLK = clk | finish;

endmodule
