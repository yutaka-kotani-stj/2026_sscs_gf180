`timescale 1ns / 1ps

module tb_sync_rx();

	reg clk;
	reg rst_n;
	reg cs_n;       // Active-low Chip Select
	reg rx_data;
	reg output_en;
	wire [31:0] data_out; // Expanded to 32-bit wire[cite: 4]

	// Instantiate the Unit Under Test (UUT)[cite: 4]
	sync_rx uut (
		.clk(clk),
		.rst_n(rst_n),
		.cs_n(cs_n),
		.rx_data(rx_data),
		.output_en(output_en),
		.data_out(data_out)
	);

	// Clock generation (10ns period = 100MHz)[cite: 4]
	always begin
		#5 clk = ~clk;[cite: 4]
	end

	initial begin
		// Initialize signals[cite: 4]
		clk = 0;[cite: 4]
		rst_n = 0;[cite: 4]
		cs_n = 1;      // Initially inactive (High)
		rx_data = 0;[cite: 4]
		output_en = 0; // Disable output by default[cite: 4]

		// Release reset[cite: 4]
		#20;[cite: 4]
		rst_n = 1;[cite: 4]
		#20;[cite: 4]

		// --- Test 1: Send 32'h12345678 ---[cite: 4]
		send_dword(32'h12345678);[cite: 4]
		#10; // Wait 1 cycle after full 32-bit shift[cite: 4]
		
		// Assert output_en after reception is complete to check data[cite: 4]
		@(posedge clk);[cite: 4]
		output_en = 1;[cite: 4]
		#40;[cite: 4]
		
		// Deassert output_en to verify if data_out returns to 0[cite: 4]
		@(posedge clk);[cite: 4]
		output_en = 0;[cite: 4]
		#20;[cite: 4]

		// --- Test 2: Send 32'hABCDEF01 ---[cite: 4]
		send_dword(32'hABCDEF01);[cite: 4]
		#10; // Wait 1 cycle after full 32-bit shift[cite: 4]
		
		// Assert output_en again[cite: 4]
		@(posedge clk);[cite: 4]
		output_en = 1;[cite: 4]
		#40;[cite: 4]

		$display("Simulation finished successfully.");[cite: 4]
		$finish;[cite: 4]
	end

	// Task to transmit 32-bit dword data with CS control
	task send_dword(input [31:0] data);
		integer i;[cite: 4]
		begin
			@(posedge clk);
			cs_n = 0; // Assert CS (Low)

			for (i = 0; i < 32; i = i + 1) begin // Loop 32 times[cite: 4]
				@(posedge clk);[cite: 4]
				rx_data = data[i]; // Send bit by bit starting from LSB[cite: 4]
				#2; // Simulate hold time[cite: 4]
			end

			@(posedge clk);
			cs_n = 1; // Deassert CS after completion (High)
		end
	endtask

endmodule