`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/23 00:19:47
// Design Name: 
// Module Name: counter_1s
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



module counter_1s(clk, clk_1s);
    input wire clk;
    output reg clk_1s;
    reg [31:0] cnt;
    initial clk_1s = 0;
        always @ (posedge clk) begin
    if (cnt < 50_000_000) begin
       cnt <= cnt + 1'b1;
    end else begin
       cnt <= 0;
       clk_1s <= ~clk_1s;
    end
end

endmodule
