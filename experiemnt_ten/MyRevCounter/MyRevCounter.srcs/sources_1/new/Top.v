`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/23 17:00:46
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
  input wire [15:0] SW,
  output wire [7:0] SEGMENT,
  output wire [3:0] AN,
  output wire LED
  );

  wire clk_100ms;
  wire [15:0] num;
  wire [31:0] clk_div;

  clk_100ms c0(.clk(clk), .clk_100ms(clk_100ms));
  RevCounter r0(.clk(clk_100ms), .s(SW[0]), .cnt(num), .Rc(LED));
  clkdiv c1(.clk(clk),.rst(1'b0),.clk_div(clk_div));
  DispNum d0(.scan(clk_div[1:0]),.HEXS(num),.point(SW[4:1]),.LES(SW[8:5]),
  .AN(AN),.SEGMENT(SEGMENT));

endmodule
