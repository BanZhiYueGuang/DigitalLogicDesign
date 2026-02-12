// speed_ctrl: Controls the speed of music note switching
module speed_ctrl (

  input   wire            clk,      // System clock
  input   wire            rst_n,    // Active low reset
  input   wire            fast,     // Speed control input
  output  reg   [5:0]     cnt       // Note counter output
);

  parameter T_250ms   =   12_500_000; // 250ms for fast mode
  parameter T_500ms   =   25_000_000; // 500ms for normal mode

  reg           [26:0]    count;      // Counter for timing
  wire                    flag_250ms, flag_500ms;

  // Timing counter: counts to 250ms or 500ms based on 'fast'
  always @ (posedge clk, negedge rst_n) begin
    if (rst_n == 1'b0)
      count <= 26'd0;                 // Reset counter
    else
      if(fast) begin
          if (count < T_250ms - 1'b1)
            count <= count + 1'b1;    // Fast mode: count to 250ms
          else
            count <= 26'd0;           // Reset after 250ms
      end
      else begin
          if (count < T_500ms - 1'b1)
            count <= count + 1'b1;    // Normal mode: count to 500ms
          else
            count <= 26'd0;           // Reset after 500ms
      end
  end

  // Generate timing flags
  assign flag_250ms = (count == T_250ms - 1'b1) ? 1'b1 : 1'b0;
  assign flag_500ms = (count == T_500ms - 1'b1) ? 1'b1 : 1'b0;

  // Note counter: increment at each timing flag
  always @ (posedge clk, negedge rst_n) begin
    if (rst_n == 1'b0)
      cnt <= 6'd0;                    // Reset note counter
    else
       if(fast) begin
          if (flag_250ms == 1'b1)
            cnt <= cnt + 1'b1;        // Fast mode: increment every 250ms
          else
            cnt <= cnt;
       end
       else if(!fast) begin
          if (flag_500ms == 1'b1)
            cnt <= cnt + 1'b1;        // Normal mode: increment every 500ms
          else
            cnt <= cnt;
       end
  end

endmodule