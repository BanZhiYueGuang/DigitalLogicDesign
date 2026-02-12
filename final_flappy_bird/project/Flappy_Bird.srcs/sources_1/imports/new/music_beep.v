// music_beep: Music and beep sound generator top module
module music_beep (
  input   wire              clk,      // System clock
  input   wire              rst_n,    // Active low reset
  input   wire              fast,     // Speed up music (e.g. for high score)
  output  wire              beep      // Output beep signal
);

  wire          [5:0]       cnt;      // Note counter
  wire          [4:0]       music;    // Current music note
  wire          [31:0]      divnum;   // Frequency divider for wave generation
  
  // Speed control: generates note counter, faster if 'fast' is high
  speed_ctrl speed_ctrl_inst(
      .clk      (clk),
      .rst_n    (rst_n),
      .fast     (fast),
      .cnt      (cnt)
  );
    
  // Music memory: stores the melody, outputs current note
  music_mem music_mem_inst(
      .clk      (clk),
      .rst_n    (rst_n),
      .cnt      (cnt),
      .music    (music)
  );
    
  // Calculate divider for the current note frequency
  cal_divnum cal_divnum_inst(
      .clk      (clk),
      .rst_n    (rst_n),
      .music    (music),
      .divnum   (divnum)
  );

  // Wave generator: generates beep signal based on divider
  wave_gen wave_gen_inst(
      .clk      (clk),
      .rst_n    (rst_n),
      .divnum   (divnum),
      .beep     (beep)
  );
    
endmodule