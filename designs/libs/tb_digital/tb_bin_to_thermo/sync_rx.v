module sync_rx (
	input wire clk,
	input wire rst_n,
	input wire cs_n,        // Active-low Chip Select
	input wire rx_data,
	input wire output_en,   // Output enable control signal
	output reg [31:0] data_out // Expanded to 32-bit parallel output
);

	reg [4:0]  bit_cnt;     // 5-bit counter to count from 0 to 31
	reg [31:0] shift_reg;   // 32-bit shift register
	reg [31:0] rx_buffer;   // Internal buffer to hold verified 32-bit data

	always @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			bit_cnt   <= 5'd0;
			shift_reg <= 32'd0;
			rx_buffer <= 32'd0;
			data_out  <= 32'd0;
		end else begin
			// --- 1. CS-Controlled Reception & Shift Operation ---
			if (!cs_n) begin
				// Shift in data at every clock cycle when CS is active (LSB first)
				shift_reg <= {rx_data, shift_reg[31:1]};
				
				if (bit_cnt == 5'd31) begin             // Check if 32nd bit is received
					bit_cnt   <= 5'd0;
					rx_buffer <= {rx_data, shift_reg[31:1]}; // Store 32-bit data into buffer
				end else begin
					bit_cnt   <= bit_cnt + 5'd1;
				end
			end else begin
				// Reset bit counter when CS is inactive
				bit_cnt <= 5'd0;
			end

			// --- 2. Output Control (output_en) ---
			if (output_en) begin
				data_out <= rx_buffer; // Output the buffered 32-bit data when enabled
			end else begin
				data_out <= 32'd0;     // Output zero when disabled
			end
		end
	end

endmodule