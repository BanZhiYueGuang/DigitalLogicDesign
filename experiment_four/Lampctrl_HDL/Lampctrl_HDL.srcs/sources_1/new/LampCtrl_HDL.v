`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/10 22:22:21
// Design Name: 
// Module Name: LampCtrl_HDL
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


module LampCtrl_HDL(
    input wire clk,
    input wire S1,
    input wire S2,
    input wire S3,
    output wire F
    );

    parameter C_NUM = 3;
    parameter C_MAX = 3'h7;

    reg [C_NUM-1:0] count;
    wire [C_NUM-1:0] c_next;

    initial begin //≥ı ºªØ
    count = C_MAX;
    end
    // button pressed
    assign w = S1 || S2 || S3;

    // lamp logic
    assign F = (count < C_MAX) ? 1'b1 : 1'b0;

    // count logic
    always@(posedge clk)
    begin
        if(w == 1'b1)
            count = 0;
        else if(count < C_MAX)
            count = c_next;
    end
    // next logic
    assign c_next = count + 3'b1;
    
endmodule
