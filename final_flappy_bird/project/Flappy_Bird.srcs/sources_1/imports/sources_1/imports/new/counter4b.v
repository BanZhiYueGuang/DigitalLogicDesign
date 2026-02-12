module counter4b(
    input clk,
    input CR,
    input CTP,
    input CTT,
    input L_D,
    input [3:0] D,
    output reg [3:0] Q,
    output CO
);
parameter SA = 4'b0000;
parameter SB = 4'b0001;
parameter SC = 4'b0010;
parameter SD = 4'b0011;
parameter SE = 4'b0100;
parameter SF = 4'b0101;
parameter SG = 4'b0110;
parameter SH = 4'b0111;
parameter SI = 4'b1000;
parameter SJ = 4'b1001;
parameter SK = 4'b1010;
parameter SL = 4'b1011;
parameter SM = 4'b1100;
parameter SN = 4'b1101;
parameter SO = 4'b1110;
parameter SP = 4'b1111;
always @(posedge clk, negedge CR) begin
    
     if (!CR ) begin
        Q <= 0;
    end
    else if (!L_D) begin
        Q <= D;
    end
    else if(CR&&CTT&&CTP)begin
        case(Q)
            SA:Q<=SB;
            SB:Q<=SC;
            SC:Q<=SD;
            SD:Q<=SE;
            SE:Q<=SF;
            SF:Q<=SG;
            SG:Q<=SH;
            SH:Q<=SI;
            SI:Q<=SJ;
            SJ:Q<=SK;
            SK:Q<=SL;
            SL:Q<=SM;
            SM:Q<=SN;
            SN:Q<=SO;
            SO:Q<=SP;
            //SP:Q <= SA;
        endcase
    end
   
    else Q<=Q;
    end
    assign CO = (Q == 4'b1111);
    endmodule
