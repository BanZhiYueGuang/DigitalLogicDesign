module REG_DRV(
    input clk,
    input load,
    input [63:0] in,
    output reg LED_D0,
    output reg finish
);
wire  out_put;
wire Q1,Q2,Q3,Q4,Q5,Q6,Q7,  serial_out1,serial_out2,serial_out3,serial_out4,serial_out5,serial_out6,serial_out7; // 删除了未使用的wire r，添加了serial_out用于串行数据传递
wire finish1,finish2,finish3,finish4,finish5,finish6,finish7,finish8;
shift_reg8b m1(
    .Pin(in[15:8]),  // 修正端口连接
    .SL(load),
    .Sin(serial_out1), // 使用serial_out作为串行输入
    .clk(clk),
    .S(Q2),
    .finish1(finish1)
);

shift_reg9b m2(
    .Pin(in[7:0]),  // 修正端口连接
    .SL(load),
    .clk(clk),
    .finish2(finish2),
    .Q(Q1)      // 假设Q1是串行输出
);
shift_reg8b m3(
    .Pin(in[23:16]),  // 修正端口连接
    .SL(load),
    .Sin(serial_out2), // 使用serial_out作为串行输入
    .clk(clk),
    .S(Q3),
    .finish1(finish3)
);
shift_reg8b m4(
    .Pin(in[31:24]),  // 修正端口连接
    .SL(load),
    .Sin(serial_out3), // 使用serial_out作为串行输入
    .clk(clk),
    .S(Q4),
    .finish1(finish4)
);
shift_reg8b m5(
    .Pin(in[39:32]),  // 修正端口连接
    .SL(load),
    .Sin(serial_out4), // 使用serial_out作为串行输入
    .clk(clk),
    .S(Q5),
    .finish1(finish5)
);
shift_reg8b m6(
    .Pin(in[47:40]),  // 修正端口连接
    .SL(load),
    .Sin(serial_out5), // 使用serial_out作为串行输入
    .clk(clk),
    .S(Q6),
    .finish1(finish6)
);
shift_reg8b m7(
    .Pin(in[55:48]),  // 修正端口连接
    .SL(load),
    .Sin(serial_out6), // 使用serial_out作为串行输入
    .clk(clk),
    .S(Q7),
    .finish1(finish7)
);
shift_reg8b m8(
    .Pin(in[63:56]),  // 修正端口连接
    .SL(load),
    .Sin(serial_out7), // 使用serial_out作为串行输入
    .clk(clk),
    .S(out_put),
    .finish1(finish8)
);
assign serial_out1 = Q1; // 将m2的串行输出连接到m1的串行输入
assign serial_out2 = Q2;
assign serial_out3 = Q3;
assign serial_out4 = Q4;
assign serial_out5 = Q5;
assign serial_out6 = Q6;
assign serial_out7 = Q7;
always @(posedge clk) begin
    LED_D0 <= out_put; // 使用非阻塞赋值
    finish <=finish1&finish2&finish3&finish4&finish5&finish6&finish7&finish8; // 修正finish的计算逻辑
end

endmodule
