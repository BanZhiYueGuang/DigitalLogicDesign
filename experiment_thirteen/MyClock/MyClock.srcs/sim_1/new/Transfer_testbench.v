`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/20 15:34:08
// Design Name: 
// Module Name: Transfer_testbench
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


module Transfer_testbench(

    );
    
    reg [7:0] bin_in;
    wire [7:0] bcd_out;
    
    Transfer Transfer_uut(.binary_in(bin_in),.bcd_out(bcd_out));
    initial begin
        bin_in = 8'b00011001;
    end
endmodule
