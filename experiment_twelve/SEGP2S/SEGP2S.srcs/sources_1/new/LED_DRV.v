
module SEG_DRV(
    input wire clk,
    input wire start,
    input wire clear,
    input wire [63:0] SEG,
    output wire SEG_CLK,
    output wire SEG_CLR,
    output wire SEG_EN,
    output wire SEG_D0
    );
   
    wire [63:0] Q;
    wire finish1,finish2,finish3,finish4,finish5,finish6,finish7,finish8;
    wire finish;
    wire S_L;
    
    assign SEG_CLR = clear; // 0 means works
    assign SEG_EN = 1'b1;
    
    //1,...,8 from right to left
    Load_Gen LG1(.clk(clk),.clk_1ms(1'b0),.btn_in(start),.Load_out(S_L));// used for running
    //assign S_L = start;// used for simulation bingo
    
    Shift_Register8bit SR8_1(.clk(clk),.S_L(S_L),.par_in({SEG[6:0],1'b0}),.shift_in(1'b1),.Q(Q[7:0]));
    assign finish1 = Q[0] & Q[1] & Q[2] & Q[3] & Q[4] & Q[5] & Q[6] & Q[7];
    
    Shift_Register8bit SR8_2(.clk(clk),.S_L(S_L),.par_in(SEG[14:7]),.shift_in(Q[7]),.Q(Q[15:8]));
    assign finish2 = Q[8] & Q[9] & Q[10] & Q[11] & Q[12] & Q[13] & Q[14] & Q[15];
    
    Shift_Register8bit SR8_3(.clk(clk),.S_L(S_L),.par_in(SEG[22:15]),.shift_in(Q[15]),.Q(Q[23:16]));
    assign finish3 = Q[16] & Q[17] & Q[18] & Q[19] & Q[20] & Q[21] & Q[22] & Q[23];
    
    Shift_Register8bit SR8_4(.clk(clk),.S_L(S_L),.par_in(SEG[30:23]),.shift_in(Q[23]),.Q(Q[31:24]));
    assign finish4 = Q[24] & Q[25] & Q[26] & Q[27] & Q[28] & Q[29] & Q[30] & Q[31];
    
    Shift_Register8bit SR8_5(.clk(clk),.S_L(S_L),.par_in(SEG[38:31]),.shift_in(Q[31]),.Q(Q[39:32]));
    assign finish5 = Q[32] & Q[33] & Q[34] & Q[35] & Q[36] & Q[37] & Q[38] & Q[39];
    
    Shift_Register8bit SR8_6(.clk(clk),.S_L(S_L),.par_in(SEG[46:39]),.shift_in(Q[39]),.Q(Q[47:40]));
    assign finish6 = Q[40] & Q[41] & Q[42] & Q[43] & Q[44] & Q[45] & Q[46] & Q[47];
    
    Shift_Register8bit SR8_7(.clk(clk),.S_L(S_L),.par_in(SEG[54:47]),.shift_in(Q[47]),.Q(Q[55:48]));
    assign finish7 = Q[48] & Q[49] & Q[50] & Q[51] & Q[52] & Q[53] & Q[54] & Q[55];
    
    Shift_Register9bit SR9_1(.clk(clk),.S_L(S_L),.par_in(SEG[63:55]),.shift_in(Q[55]),.Q({SEG_D0,Q[63:56]}));
    assign finish8 = Q[56] & Q[57] & Q[58] & Q[59] & Q[60] & Q[61] & Q[62] & Q[63];
    
    assign finish = finish1 & finish2 & finish3 & finish4 & finish5 & finish6 & finish7 & finish8;
    
    assign SEG_CLK = clk | finish;

endmodule