`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/16 13:46:01
// Design Name: 
// Module Name: GenerateStart
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


module GenerateStart(
    input wire clk,
    input wire sw1,
    input wire sw2,
    input wire sw3,
    input wire sw4,
    input wire sw5,
    input wire sw6,
    input wire sw7,
    input wire sw8,
    output reg start
    );
    
    wire mark;
    reg mark_old;
    
    assign mark = sw1 | sw2 | sw3 | sw4 | sw5 | sw6 | sw7 | sw8;
    
    always @(posedge clk) begin
        mark_old <= mark; 
        start  <= mark & ~mark_old;
    end
    
endmodule
