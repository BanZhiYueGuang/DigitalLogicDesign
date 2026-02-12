module PS2(
    input wire clk,         // System clock
    input wire rst,         // Asynchronous reset
    input wire ps2_clk,     // PS2 clock input from keyboard
    input wire ps2_data,    // PS2 data input from keyboard
    output reg enter,       // Output: enter key status (1=pressed, 0=released)
    output reg space        // Output: space key status (1=pressed, 0=released)
);

    // Registers for detecting the falling edge of ps2_clk
    reg ps2_clk_falg0, ps2_clk_falg1, ps2_clk_falg2;
    wire negedge_ps2_clk; 
    reg negedge_ps2_clk_shift;

    // Data registers for PS2 protocol
    reg [9:0] data;         // Store the full PS2 data packet (expand, break, 8-bit data)
    reg data_break, data_done, data_expand;
    reg [7:0] temp_data;    // Temporary storage for the 8-bit scan code
    reg [3:0] num;          // Bit counter for PS2 data packet

    // Detect falling edge of ps2_clk (used for sampling data bits)
    assign negedge_ps2_clk = !ps2_clk_falg1 & ps2_clk_falg2;

    // Shift register to sample ps2_clk for edge detection
    always@(posedge clk or posedge rst)begin
        if(rst)begin
            ps2_clk_falg0<=1'b0;
            ps2_clk_falg1<=1'b0;
            ps2_clk_falg2<=1'b0;
        end
        else begin
            ps2_clk_falg0<=ps2_clk;          // Sample ps2_clk
            ps2_clk_falg1<=ps2_clk_falg0;    // Delay by 1 clock
            ps2_clk_falg2<=ps2_clk_falg1;    // Delay by 2 clocks
        end
    end

    // Bit counter for PS2 protocol (counts up to 11: 1 start, 8 data, 1 parity, 1 stop)
    always@(posedge clk or posedge rst)begin
        if(rst)
            num<=4'd0;
        else if (num==4'd11)
            num<=4'd0;                       // Reset after a full packet
        else if (negedge_ps2_clk)
            num<=num+1'b1;                   // Increment on each falling edge of ps2_clk
    end

    // Shift register for negedge_ps2_clk (used for timing alignment)
    always@(posedge clk)begin
        negedge_ps2_clk_shift<=negedge_ps2_clk;
    end

    // Capture the 8 data bits from the PS2 protocol
    always@(posedge clk or posedge rst)begin
        if(rst)
            temp_data<=8'd0;
        else if (negedge_ps2_clk_shift)begin
            case(num)
                4'd2 : temp_data[0]<=ps2_data; // LSB first
                4'd3 : temp_data[1]<=ps2_data;
                4'd4 : temp_data[2]<=ps2_data;
                4'd5 : temp_data[3]<=ps2_data;
                4'd6 : temp_data[4]<=ps2_data;
                4'd7 : temp_data[5]<=ps2_data;
                4'd8 : temp_data[6]<=ps2_data;
                4'd9 : temp_data[7]<=ps2_data; // MSB last
                default: temp_data<=temp_data;
            endcase
        end
        else temp_data<=temp_data;
    end

    // State machine for handling PS2 protocol: expand, break, and data bytes
    always@(posedge clk or posedge rst)begin
        if(rst)begin
            data_break<=1'b0;
            data<=10'd0;
            data_done<=1'b0;
            data_expand<=1'b0;
        end
        else if(num==4'd11)begin
            if(temp_data==8'hE0)begin
                data_expand<=1'b1;           // Extended key code
            end
            else if(temp_data==8'hF0)begin
                data_break<=1'b1;            // Break code (key release)
            end
            else begin
                data<={data_expand,data_break,temp_data}; // Store expand, break, and data
                data_done<=1'b1;             // Mark data as ready
                data_expand<=1'b0;           // Reset expand flag
                data_break<=1'b0;            // Reset break flag
            end
        end
        else begin
            data<=data;
            data_done<=1'b0;
            data_expand<=data_expand;
            data_break<=data_break;
        end
    end

    // Decode the scan code and update key status outputs
    always @(posedge clk) begin
        case (data)
            10'h05A:enter <= 1;   // Enter key pressed
            10'h15A:enter <= 0;   // Enter key released
            10'h029:space <= 1;   // Space key pressed
            10'h129:space <= 0;   // Space key released
            // Uncomment below for arrow keys or other keys
            //10'h275:up <= 1;
            //10'h375:up <= 0;
            //10'h26B:left <= 1;
            //10'h36B:left <= 0;
            //10'h274:right <= 1;
            //10'h374:right <= 0;
        endcase
    end

endmodule