module count_time(
    input clk,
    input wire [15:0] sw,
    output SEGDT,
    output SEGCLK,
    output SEGCLR,
    output SEGEN
);
wire clk100, CR1, s1,Co1;
wire [6:0] Co;
wire [63:0] num;
wire [3:0]  b, c, d, e, f, g;
wire load_out;
wire Co2,Co3,Co4,Co5;
clk_100 clk_100_inst(
    .clk(clk),
    .clk_100(clk100)
);
MyLoad m1(
    .clk(div[0]),
    .btn_in(div[9]),
    .load_out(load_out)
);
sf sf_inst(
    .clk(clk100),
    .CR(sw[0]),
    .CTP(sw[2]),
    .CTT(1'b1),
    .L_D(sw[1]),
    .D(4'b0001),
    .Q(b),
    .CO(Co[1])
);
assign Co1=Co[1];
ss ss_inst(
    .clk(clk100),
    .CR(sw[0]),
    .CTP(1'b1),
    .CTT(Co1),
    .L_D(sw[1]),
    .D(4'b0011),
    .Q(c),
    .CO(Co[2])
);
assign Co2=Co[2]&Co[1];
sf mf_inst(
    .clk(clk100),
    .CR(sw[0]),
    .CTP(1'b1),
    .CTT(Co2),
    .L_D(sw[1]),
    .D(4'b1000),
    .Q(d),
    .CO(Co[3])
);
assign Co3=Co[3]&Co[2]&Co[1];
ss ms_inst1(
    .clk(clk100),
    .CR(sw[0]),
    .CTP(1'b1),
    .CTT(Co3),
    .L_D(sw[1]),
    .D(4'b0101),
    .Q(e),
    .CO(Co[4])
);
assign Co4=Co[3]&Co[2]&Co[1]&Co[4];
hf hf_inst(
    .clk(clk100),
    .CR(s1),
    .CTP(1'b1),
    .CTT(Co4),
    .L_D(sw[1]),
    .D(4'b0011),
    .Q(f),
    .CO(Co[5])
);
assign Co5=Co[3]&Co[2]&Co[1]&Co[4]&Co[5];
hs hs_inst(
    .clk(clk100),
    .CR(s1),
    .CTP(1'b1),
    .CTT(Co5),
    .L_D(sw[1]),
    .D(4'b0010),
    .Q(g),
    .CO(Co[6])
);
assign s1 = sw[0] & ~(~g[3] & ~g[2] & g[1] & ~g[0] & ~f[3] & f[2] & ~f[1] & ~f[0]);
wire [3:0] A,B;
assign A = 0;
assign B=0;
MyMC144951 MyMC14495_inst0 (
    .D0(A[0]),
    .D1(A[1]),
    .D2(A[2]),
    .D3(A[3]),
    .LE(1'b0),
    .point(1'b0),
    .a(num[0]),
    .b(num[1]),
    .c(num[2]),
    .d(num[3]),
    .e(num[4]),
    .f(num[5]),
    .g(num[6]),
    .p(num[7])
);
MyMC144951 MyMC14495_inst1 (
    .D0(B[0]),
    .D1(B[1]),
    .D2(B[2]),
    .D3(B[3]),
    .LE(1'b0),
    .point(1'b0),
    .a(num[8]),
    .b(num[9]),
    .c(num[10]),
    .d(num[11]),
    .e(num[12]),
    .f(num[13]),
    .g(num[14]),
    .p(num[15])
);
MyMC144951 MyMC14495_inst2 (
    .D0(b[0]),
    .D1(b[1]),
    .D2(b[2]),
    .D3(b[3]),
    .LE(1'b0),
    .point(1'b0),
    .a(num[16]),
    .b(num[17]),
    .c(num[18]),
    .d(num[19]),
    .e(num[20]),
    .f(num[21]),
    .g(num[22]),
    .p(num[23])
);
MyMC144951 MyMC14495_inst3 (
    .D0(c[0]),
    .D1(c[1]),
    .D2(c[2]),
    .D3(c[3]),
    .LE(1'b0),
    .point(1'b0),
    .a(num[24]),
    .b(num[25]),
    .c(num[26]),
    .d(num[27]),
    .e(num[28]),
    .f(num[29]),
    .g(num[30]),
    .p(num[31])
);
MyMC144951 MyMC14495_inst4 (
    .D0(d[0]),
    .D1(d[1]),
    .D2(d[2]),
    .D3(d[3]),
    .LE(1'b0),
    .point(1'b0),
    .a(num[32]),
    .b(num[33]),
    .c(num[34]),
    .d(num[35]),
    .e(num[36]),
    .f(num[37]),
    .g(num[38]),
    .p(num[39])
);

MyMC144951 MyMC14495_inst5 (
    .D0(e[0]),
    .D1(e[1]),
    .D2(e[2]),
    .D3(e[3]),
    .LE(1'b0),
    .point(1'b0),
    .a(num[40]),
    .b(num[41]),
    .c(num[42]),
    .d(num[43]),
    .e(num[44]),
    .f(num[45]),
    .g(num[46]),
    .p(num[47])
);

MyMC144951 MyMC14495_inst6 (
    .D0(f[0]),
    .D1(f[1]),
    .D2(f[2]),
    .D3(f[3]),
    .LE(1'b0),
    .point(1'b0),
    .a(num[48]),
    .b(num[49]),
    .c(num[50]),
    .d(num[51]),
    .e(num[52]),
    .f(num[53]),
    .g(num[54]),
    .p(num[55])
);

MyMC144951 MyMC14495_inst7 (
    .D0(g[0]),
    .D1(g[1]),
    .D2(g[2]),
    .D3(g[3]),
    .LE(1'b0),
    .point(1'b0),
    .a(num[56]),
    .b(num[57]),
    .c(num[58]),
    .d(num[59]),
    .e(num[60]),
    .f(num[61]),
    .g(num[62]),
    .p(num[63])
);
wire [31:0] div;
wire finish;
clkdiv1 clkdiv_inst(
    .clk(clk),
    .rst(1'b0),
    .clk_div(div)
);
REG_DRV SEGDRV_inst(
    .load(load_out),
    .clk(div[0]),
    .in(num),
    .LED_D0(SEGDT),
    .finish(finish)
);
assign SEGCLK = div[0] | finish;
assign SEGCLR = 1'b1;
assign SEGEN = 1'b1;
endmodule