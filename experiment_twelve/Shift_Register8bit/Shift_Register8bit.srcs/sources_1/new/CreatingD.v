`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/05 20:52:55
// Design Name: 
// Module Name: CreatingD
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


module CreatingD(
    input wire shift_in,
    input wire _SL,
    input wire par_in,
    input wire S_L,
    output wire D
    );
    
    assign D = (shift_in &_SL) | (par_in & S_L);
    
endmodule
