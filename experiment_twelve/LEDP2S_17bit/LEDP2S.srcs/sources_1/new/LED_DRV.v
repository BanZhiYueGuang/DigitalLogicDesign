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
    wire [15:0] Q;//Q[8] is the ser_out
    wire finish;

    assign LED_CLR = clear;
    assign LED_EN = 1'b1;
    
    Load_GenWithoutpb LGLED_1(.clk(clk),.btn_in(start),.Load_out(S_L));
    Shift_Register17bit SR17(.clk(clk),.S_L(S_L),.par_in({LED[15:0],1'b0}),.shift_in(1'b1),.Q({LED_D0,Q}));
    assign finish = Q[0] & Q[1] & Q[2] & Q[3] & Q[4] & Q[5] & Q[6] & Q[7] & Q[8] & Q[9] & Q[10] & Q[11] & Q[12] & Q[13] & Q[14] & Q[15];
    

    assign LED_CLK = clk | finish;

endmodule
