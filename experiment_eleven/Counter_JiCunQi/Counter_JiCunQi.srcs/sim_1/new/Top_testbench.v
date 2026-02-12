`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/28 17:24:59
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


module Top_testbench();

    reg clk;
    reg [3:0] BTN;
    reg [15:0] SW;
    wire [3:0] AN;
    wire [7:0] SEGMENT;

    Top top_uut(.clk(clk),.BTN(BTN),.SW(SW),.AN(AN),.SEGMENT(SEGMENT));

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
        // at 0ns
        #150;
        // use this 150ns to show the initial state
        // at 150ns
        BTN = 4'b1000;
        #75;
        BTN = 4'b0000;
        // when at 225ns,begin to add 1
        // at 225ns
        #175;
        BTN = 4'b1000;
        // when at 400ns,finish showing the first state
        // at 400ns
        #75;
        BTN = 4'b0000;
        // when at 475bs,begin to add 1
        // at 475ns
        #175;
        SW = 16'b0000000000000001;
        // when at 650ns,finish showing the seconde state
        // at 650ns
        #150;
        BTN = 4'b1000;
        // when at 800ns,finish showing the initial state
        // at 800ns
        #75;
        BTN = 4'b0000;
        // when at 825ns,begin to sub 1
        // at 875ns
        #175;
        BTN = 4'b1000;
        // when at 1050ns,finish showing first state
        // at 1050ns
        #75;
        BTN = 4'b0000;
        // when at 1125ns,begin to sub 1
        // at 1125ns
        #175;
        BTN = 4'b1000;
        // when at 1300ns,finish showing seconde state
        //at 1300ns;
        #75;
        BTN = 4'b0000;
        // when at 1375ns,begin to sub 1
        // at 1375ns
        #175;
        SW = 16'b1000000000000001;
        // when at 1550ns,finish showing third state
        // at 1550ns
        #150;
        BTN = 4'b1000;
        // when at 1700ns,finish showing initial state
        // at 1700;
        #75;
        BTN = 4'b0000;
        // when at 1775ns,begin to clear
        // at 1775
    end 
endmodule
