`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/23 14:34:39
// Design Name: 
// Module Name: RevCounter
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


module RevCounter(clk, s, cnt, Rc);
  input wire clk, s;
  output reg [15:0] cnt;
  output wire Rc;
  
  initial begin
  	cnt = 0;
  end

  assign Rc = (~s & (~|cnt)) | (s & (&cnt));

  always@(posedge clk) begin
    if (s)
    	cnt <= cnt + 1'b1;
    else
    	cnt <= cnt - 1'b1;
  end
endmodule

