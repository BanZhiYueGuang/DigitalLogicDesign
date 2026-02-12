module rom_1(
    input   wire              clka,     // 时钟
    input   wire  [9:0]      addra,    // 地址总线 
    output  wire  [11:0]      douta     // 数据总线 
);

// 实例化 Block Memory Generator IP 核（单端口 ROM）
blk_mem_gen_1 rom_inst (
    .clka(clka),        // 时钟输入
    .wea(1'b0),         // 写使能信号(ROM中固定为0)
    .addra(addra),      // 地址输入
    .dina(16'h0),       // 数据输入(ROM中未使用)
    .douta(douta)       // 数据输出
);

endmodule