`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/05 17:28:19
// Design Name: 
// Module Name: MyRegister4b
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


module MyRegister4b(
    input wire clk,
    input wire Load,
    input wire [3:0] IN,
    output reg [3:0] OUT
    );

    initial OUT = 4'b0000;

    always@(posedge clk) begin
        if(Load) OUT <= IN;
    end

endmodule
