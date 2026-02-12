module MyLoad(
    input wire clk,
    input wire btn_in,
    output reg load_out
);

initial
    load_out = 0;

wire btn_out;
reg old_btn=0;

assign btn_out=btn_in;
always @(posedge clk) begin
    if ((old_btn == 1'b0) && (btn_out == 1'b1)) // btn 出现上升沿
        load_out <= 1'b1;
    else
        load_out <= 1'b0;
end

always @(posedge clk) begin // 保存上一个周期 btn 的状态
    old_btn <= btn_out;
end

endmodule
