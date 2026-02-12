module rom_reader (
    input wire clk,          // 时钟信号
    input wire reset,        // 复位信号（可选）
    output reg [10:0] addr,  // ROM 地址（12位，可修改）
    input wire [15:0] data   // ROM 输出数据（16位，可修改）
);

// 地址递增逻辑
always @(posedge clk or posedge reset) begin
    if (reset) begin
        addr <= 12'h000;    // 复位时回到初始地址
    end
    else begin
        addr <= addr + 1;    // 每个时钟周期递增地址
        // 如果地址溢出（可选），可以循环回到 0：
         if (addr == 12'hFFF) addr <= 12'h000;
    end
end

endmodule 