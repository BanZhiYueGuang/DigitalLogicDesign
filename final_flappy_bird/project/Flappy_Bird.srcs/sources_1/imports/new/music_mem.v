module music_mem (

  input   wire            clk,
  input   wire            rst_n,
  
  input   wire    [5:0]   cnt,
  
  output  reg     [4:0]   music
);
// 1  2  3  4  5  6  7 
// 8  9  10 11 12 13 14 
// 15 16 17 18 19 20 21 
  
  always @ (posedge clk, negedge rst_n) begin
    if (rst_n == 1'b0)
      music <= 5'd0;
    else
      case (cnt)
        6'd0    :   music <= 5'd13;
        6'd1    :   music <= 5'd13;
        6'd2    :   music <= 5'd13;
        6'd3    :   music <= 5'd12;
        6'd4    :   music <= 5'd10;
        6'd5    :   music <= 5'd10;
        6'd6    :   music <= 5'd12;
        6'd7    :   music <= 5'd12;
        
        6'd8    :   music <= 5'd15;
        6'd9    :   music <= 5'd15;
        6'd10   :   music <= 5'd13;
        6'd11   :   music <= 5'd12;
        6'd12   :   music <= 5'd13;
        6'd13   :   music <= 5'd13;
        6'd14   :   music <= 5'd13;
        6'd15   :   music <= 5'd13;
        
        6'd16   :   music <= 5'd10;
        6'd17   :   music <= 5'd10;
        6'd18   :   music <= 5'd12;
        6'd19   :   music <= 5'd13;
        6'd20   :   music <= 5'd12;
        6'd21   :   music <= 5'd12;
        6'd22   :   music <= 5'd10;
        6'd23   :   music <= 5'd10;
        
        6'd24   :   music <= 5'd8;
        6'd25   :   music <= 5'd6;
        6'd26   :   music <= 5'd12;
        6'd27   :   music <= 5'd10;
        6'd28   :   music <= 5'd9;
        6'd29   :   music <= 5'd9;
        6'd30   :   music <= 5'd9;
        6'd31   :   music <= 5'd9;
        
        6'd32   :   music <= 5'd9;
        6'd33   :   music <= 5'd9;
        6'd34   :   music <= 5'd9;
        6'd35   :   music <= 5'd10;
        6'd36   :   music <= 5'd12;
        6'd37   :   music <= 5'd12;
        6'd38   :   music <= 5'd13;
        6'd39   :   music <= 5'd13;
        
        6'd40   :   music <= 5'd10;
        6'd41   :   music <= 5'd10;
        6'd42   :   music <= 5'd10;
        6'd43   :   music <= 5'd9;
        6'd44   :   music <= 5'd8;
        6'd45   :   music <= 5'd8;
        6'd46   :   music <= 5'd8;
        6'd47   :   music <= 5'd8;
        
        6'd48   :   music <= 5'd12;
        6'd49   :   music <= 5'd12;
        6'd50   :   music <= 5'd12;
        6'd51   :   music <= 5'd10;
        6'd52   :   music <= 5'd9;
        6'd53   :   music <= 5'd8;
        6'd54   :   music <= 5'd6;
        6'd55   :   music <= 5'd8;
        
        6'd56   :   music <= 5'd5;
        6'd57   :   music <= 5'd5;
        6'd58   :   music <= 5'd5;
        6'd59   :   music <= 5'd5;
        6'd60   :   music <= 5'd5;
        6'd61   :   music <= 5'd5;
        6'd62   :   music <= 5'd5;
        6'd63   :   music <= 5'd5;
        default  :   music <= 5'd0;
      endcase
  end

endmodule