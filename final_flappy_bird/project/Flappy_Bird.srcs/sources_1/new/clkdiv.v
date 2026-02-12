`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/28 17:26:32
// Design Name: 
// Module Name: clkdiv
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


module clkdiv(
    input wire clk,
	input wire rst,
	output reg[31:0] clk_div
    );
    initial begin
        clk_div = 0;
    end
    //clock divider   
   always @(posedge clk or posedge rst) begin
      if (rst) clk_div <= 0;// return to 0
      else clk_div <= clk_div + 1'b1;
   end
endmodule
