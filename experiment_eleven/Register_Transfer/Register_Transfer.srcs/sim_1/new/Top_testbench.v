`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/05 11:26:38
// Design Name: 
// Module Name: Top_testbench
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


module Top_testbench(

    );
    
    reg clk;
    reg [3:0] BTN;
    reg [15:0] SW;
    wire [3:0] AN;
    wire [7:0] SEGMENT;
    wire BTNX4;
    Top Top_uut(
        .clk(clk),
        .BTN(BTN),
        .SW(SW),
        .AN(AN),
        .SEGMENT(SEGMENT),
        .BTNX4(BTNX4)
    );
    
    initial 
        forever begin
            clk = 0;
            #25;
            clk = 1;
            #25;
    end
    
    initial begin 
        BTN = 4'b0000;
        SW = 16'b0000000000000000;
    end
    
    initial begin
    // at 0 ns
    #150;
    BTN = 4'b1000;
    // when at 150 ns,finish showing the initial state
    // at 150 ns
    #75;
    BTN = 4'b0000;
    // when at 225 ns,A add 1 to 1
    // at 225 ns
    #175;
    BTN = 4'b1000;
    // when at 400 ns,finish showing the first state
    // at 400 ns
    #75;
    BTN = 4'b0000;
    // when at 475 ns,A add 1 to 2
    // at 475 ns
    #175;
    BTN = 4'b1000;
    // when at 650 ns,finish showing the second state
    // at 650 ns
    #75;
    BTN = 4'b0000;
    // when at 725 ns,A add 1 to 3
    // at 725 ns
    #175;
    SW = 16'b0000000000000010;
    BTN = 4'b0100;
    // when at 900 ns,finish showing the third state
    // at 900 ns
    #75;
    BTN = 4'b0000;
    // when at 975 ns,B sub 1 to f
    // at 975 ns
    #175;
    BTN = 4'b0100;
    // when at 1150 ns,finish showing the fourth state
    // at 1150 ns
    #75;
    BTN = 4'b0000;
    // when at 1225 ns,B sub 1 to e
    // at 1225 ns
    #175;
    BTN = 4'b0010;
    SW = 16'b1000000000000000;
    // when at 1400 ns,finish showing the fifth state
    // at 1400 ns
    #75;
    BTN = 4'b0000;
    // when at 1475 ns,transfer A to C
    // at 1475 ns
    #175;
    SW = 16'b1000000010000000;
    // when at 1650 ns,finish showing the sixth state
    // at 1650 ns
    #150;
    BTN = 4'b1000;
    // when at 1800 ns,finish showing the initial state
    // at 1800 ns
    #75;
    BTN = 4'b0000;
    // when at 1875 ns,transfer B to A
    // at 1875 ns
    #175;
    // when at 2050 ns,finish showing the eighth state
    // at 2050 ns
    end
endmodule
