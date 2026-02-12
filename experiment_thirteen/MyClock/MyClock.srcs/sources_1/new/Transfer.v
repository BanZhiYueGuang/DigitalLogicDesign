`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/20 15:20:07
// Design Name: 
// Module Name: Transfer
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


module BinaryToBCD(
    input wire [7:0] binary_in,
    output reg [7:0] bcd_out  // 高4位是十位，低4位是个位
);

integer i;
reg [11:0] shift_reg;  // 12位中间寄存器（可以扩展到更大范围）

always @(*) begin
    shift_reg = {4'b0, binary_in};  // 初始化：12位 = 4'b0 + 8'b输入
    
    // 双倍移位算法（8次迭代）
    for (i = 0; i < 8; i = i + 1) begin
        // 先左移
        shift_reg = shift_reg << 1;
        
        // 然后检查每位BCD是否需要调整
        if (i < 7) begin  // 最后一次移位后不需要调整
            if (shift_reg[11:8] >= 5)
                shift_reg[11:8] = shift_reg[11:8] + 3;
            if (shift_reg[7:4] >= 5)
                shift_reg[7:4] = shift_reg[7:4] + 3;
            if (shift_reg[3:0] >= 5)
                shift_reg[3:0] = shift_reg[3:0] + 3;
        end
    end
    
    bcd_out = shift_reg[11:4];  // 取高8位（百位和十位）
end

endmodule
