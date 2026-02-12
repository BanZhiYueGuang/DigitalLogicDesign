`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/13 16:16:30
// Design Name: 
// Module Name: MyMC14495_testbench
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


module MyMC14495_testbench(

    );
    reg D3;
    reg D2;
    reg D1;
    reg D0;
    reg LE;
    reg point;

    wire a,b,c,d,e,f,g,p;

    MyMC14495 MyMC14495_uut(
        .D3(D3),
        .D2(D2),
        .D1(D1),
        .D0(D0),
        .LE(LE),
        .point(point),
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .g(g),
        .p(p)
    );

    integer i;
    initial begin
    D3 = 0;
    D2 = 0;
    D1 = 0;
    D0 = 0;
    LE = 0;
    point = 0;
    
    #100;
    for(i = 0;i <= 15;i = i + 1) begin
        {D3,D2,D1,D0} = i;
        point = 1;
        #50;
    end

    for(i = 0;i <= 15;i = i + 1) begin
        {D3,D2,D1,D0} = i;
        LE = 1;
        #50;
    end

    for(i = 0;i <= 15;i = i + 1) begin
        {D3,D2,D1,D0} = i;
        LE = 0;
        #50;
    end

    end

endmodule
