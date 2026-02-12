`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/21 16:30:21
// Design Name: 
// Module Name: My74LS161_6
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


module My74LS161_6(
    input wire [3:0] D,
    input wire CP,// clk
    input wire CR_,// clear,0 means working
    input wire CT_T,// keep
    input wire CT_P,// keep
    input wire LD_,// load in the same time
    output reg [3:0] Q,// reg output can serve as wire input
    output wire Co
    );
    
    initial Q = 4'b0;
 
    always @(posedge CP or negedge CR_) 
        begin
            if(!CR_)begin
                Q = 4'b0;
            end
            else begin
                if(!LD_) begin
                    Q = D;
                end
                else begin
                    if(CT_T&CT_P == 1)
                        Q = Q + 4'b1;
                    else
                        Q = Q + 4'b0;
                end
           end
        end
        
    assign Co = Q[2] & Q[0];
endmodule
