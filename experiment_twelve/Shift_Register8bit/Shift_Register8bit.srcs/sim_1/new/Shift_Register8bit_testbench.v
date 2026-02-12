`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/05 21:10:47
// Design Name: 
// Module Name: Shift_Register8bit_testbench
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


module Shift_Register8bit_testbench(

    );
    reg clk;
    reg S_L;
    reg shift_in;
    reg [7:0] par_in;
    wire [7:0] Q;
    
    Shift_Register8b Shift_Register8b_uut(
    .clk(clk),
    .S_L(S_L),// "bing hang shu ru ming ling"
    .shift_in(shift_in),// "chuan hang" input
    .par_in(par_in),// "bing hang" input
    .Q(Q)
    );
    
    initial 
        forever begin
        clk = 0;
        #25;
        clk = 1;
        #25;
    end
    
    initial begin
        par_in = 8'b00000000;
        shift_in = 0;
        S_L = 0;// means "chuan hang"
    end
    
    initial begin 
        // at 0 ns
        #90;
        shift_in = 1;
        // when at 90 ns,provide signal to be passed
        // at 90 ns
        #410;
        // at 410 ns
        #15;
        S_L = ~S_L;
        shift_in = 0;
        par_in = 8'b01010101;
        // at 425 ns
    end
    
endmodule
