`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/23 16:58:57
// Design Name: 
// Module Name: clk_100ms
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


module clk_100ms(clk, clk_100ms);
input wire clk;
output reg clk_100ms;
reg [31:0] cnt;
initial begin
  clk_100ms = 0;
end
always @ (posedge clk) begin
  if (cnt < 1) begin
  	cnt <= cnt + 1'b1;
  end else begin
    cnt <= 0;
    clk_100ms <= ~clk_100ms;
  end
end
endmodule
