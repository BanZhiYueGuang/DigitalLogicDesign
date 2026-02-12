//VGA控制
//module VGA_Controller(
//	input clk,
//	input clr,
//	output reg vga_HS,
//	output reg vga_VS,
//	output reg [9:0] X,
//	output reg [9:0] Y,
//	output reg display
//);

 module vgac (vga_clk,clrn,row_addr,col_addr,rdn,hs,vs); // vgac
   input            vga_clk;  // 25MHz
   input            clrn;
   output reg [9:0] row_addr; // pixel ram row address, 480 (512) lines
   output reg [9:0] col_addr; // pixel ram col address, 640 (1024) pixels
   output reg       rdn;      // read pixel RAM (active_low)
   output reg       hs,vs;    // horizontal and vertical synchronization
   // h_count: VGA horizontal counter (0-799)
   reg [9:0] h_count; // VGA horizontal counter (0-799): pixels
   always @ (posedge vga_clk) begin
       if (!clrn) begin
           h_count <= 10'h0;
       end else if (h_count == 10'd799) begin
           h_count <= 10'h0;
       end else begin 
           h_count <= h_count + 10'h1;
       end
   end
   // v_count: VGA vertical counter (0-524)
   reg [9:0] v_count; // VGA vertical   counter (0-524): lines
   always @ (posedge vga_clk or negedge clrn) begin
       if (!clrn) begin
           v_count <= 10'h0;
       end else if (h_count == 10'd799) begin
           if (v_count == 10'd524) begin
               v_count <= 10'h0;
           end else begin
               v_count <= v_count + 10'h1;
           end
       end
   end
    // signals, will be latched for outputs
    wire  [9:0] row    =  v_count - 10'd35;     // pixel ram row addr 
    wire  [9:0] col    =  h_count - 10'd143;    // pixel ram col addr 
    wire        h_sync = (h_count > 10'd95);    //  96 -> 799
    wire        v_sync = (v_count > 10'd1);     //   2 -> 524
    wire        read   = (h_count > 10'd142) && // 143 -> 782
                         (h_count < 10'd783) && //        640 pixels
                         (v_count > 10'd34)  && //  35 -> 514
                         (v_count < 10'd515);   //        480 lines
    // vga signals
    always @ (posedge vga_clk) begin
        row_addr <=  row[9:0]; // pixel ram row address
        col_addr <=  col;      // pixel ram col address
        rdn      <= ~read;     // read pixel (active low)
        hs       <=  h_sync;   // horizontal synchronization
        vs       <=  v_sync;   // vertical   synchronization
    end
endmodule

//	parameter H_color_scan=640;
//	parameter H_front_porch=16;
//	parameter H_synch_pulse=96;
//	parameter H_back_porch=48;
//	parameter H_scan_width=800;
	
 
//	parameter V_color_scan=480;
//	parameter V_front_porch=10;
//	parameter V_synch_pulse=2;
//	parameter V_back_porch=33;
//	parameter V_scan_width=525;
	

//	reg [9:0] V_pos,H_pos;
	

//	always @(posedge clk, negedge clr) begin
//	 if (!clr) begin
//		H_pos <= 0;
//		V_pos <= 0;
//		end
//	 else begin
//		if(H_pos < H_scan_width) begin
//			H_pos <= H_pos + 1;
//		end else begin 
//			H_pos <= 0;
			
//			if(V_pos < V_scan_width) begin
//				V_pos <= V_pos + 1;
//			end else begin
//				V_pos <= 0;
//			end
			
//		end
		

//		if(H_pos > H_front_porch && H_pos < (H_front_porch+H_synch_pulse)) begin
//			vga_HS <= 1'b0;
//		end else begin
//			vga_HS <= 1'b1;
//		end
		

//		if(V_pos > V_front_porch && V_pos < (V_front_porch+V_synch_pulse)) begin
//			vga_VS <= 1'b0;
//		end else begin
//			vga_VS <= 1'b1;
//		end
		

//		if((H_pos > (H_front_porch + H_synch_pulse + H_back_porch))) begin
//				display <= 1'b1;
//				X <= H_pos - (H_front_porch + H_synch_pulse + H_back_porch -1) + 144;
//				Y <= V_pos - (V_front_porch + V_synch_pulse + V_back_porch -1);
			
//		end else begin
//				display <= 1'b0;
//				X <= 0;
//				Y <= 0;
//		end
//		end
		
//	end
	
//endmodule