// random_gen: Simple pseudo-random number generator using LFSR
module random_gen(
    input clk, 
    output reg [6:0] out
);

    reg [20:0] rand;         // LFSR register
    initial rand = ~(20'b0); // Initialize with all 1s
    reg [20:0] rand_next;    // Next state of LFSR
    wire feed0;              // Feedback bit 0
    wire feed1;              // Feedback bit 1

    // Feedback calculation for LFSR
    assign feed0 = rand[20] ^ rand[15];
    assign feed1 = rand[0] ^ rand[8]; 

    // Update LFSR and output on each clock
    always @ (posedge clk) begin
        rand <= rand_next;       // Shift register update
        out = rand[6:0];        // Output lower 7 bits as random value
    end

    // Next state logic for LFSR
    always @ (*) begin
        rand_next = {rand[18:0], feed0, feed1}; // Shift left, insert feedback
    end

endmodule