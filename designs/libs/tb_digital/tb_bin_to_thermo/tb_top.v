`timescale 1ns / 1ps

module tb_top();

	// -------------------------------------------------------------------------
	// Signal Declarations
	// -------------------------------------------------------------------------
	reg clk;
	reg rst_n;
	reg cs_n;       // Active-low Chip Select
	reg rx_data;
	reg output_en;
	wire [41:0] therm_out_all;

	// Error tracking counter
	integer error_cnt;

	// -------------------------------------------------------------------------
	// Unit Under Test (UUT) Instantiation
	// -------------------------------------------------------------------------
	top uut (
		.clk(clk),
		.rst_n(rst_n),
		.cs_n(cs_n),
		.rx_data(rx_data),
		.output_en(output_en),
		.therm_out_all(therm_out_all)
	);

	// -------------------------------------------------------------------------
	// Clock Generation (10ns period = 100MHz)
	// -------------------------------------------------------------------------
	always begin
		#5 clk = ~clk;
	end

	// -------------------------------------------------------------------------
	// Waveform Generation (VCD Dump Feature)
	// -------------------------------------------------------------------------
	initial begin
		$dumpfile("wave.vcd");  // Name of the output VCD file
		$dumpvars(0, tb_top);   // Dump all signals in tb_top and its sub-modules
	end

	// -------------------------------------------------------------------------
	// Test Scenario
	// -------------------------------------------------------------------------
	initial begin
		// Initialize signals
		clk = 0;
		rst_n = 0;
		cs_n = 1;      // Initially inactive (High)
		rx_data = 0;
		output_en = 0;
		error_cnt = 0;

		// Release reset
		#20;
		rst_n = 1;

		// --- Test 1: Send 32'h12345678 ---
		$display("[INFO] Starting Test 1: Sending 32'h12345678");
		send_dword(32'h12345678);
		
		// 1. Enable the output at the clock edge
		@(posedge clk);
		output_en = 1;
		
		// 2. Wait for the next clock edge where data is stable, then sample slightly after
		@(posedge clk);
		#1; 
		check_output(42'b000000001111110001111000000111111110000000);

		// --- Test 2: Send 32'hFFFFFFFF ---
		$display("[INFO] Starting Test 2: Sending 32'hFFFFFFFF");
		send_dword(32'hFFFFFFFF);
		
		@(posedge clk);
		output_en = 1;

		@(posedge clk);
		#1;
		check_output(42'h3FFFFFFFFFF);
		
		@(posedge clk);
		output_en = 0;

		@(posedge clk);
		#1;
		check_output(42'd0);
		#20;

		// ---------------------------------------------------------------------
		// Simulation Result Summary
		// ---------------------------------------------------------------------
		$display("-----------------------------------------------------");
		if (error_cnt == 0) begin
			$display("[SUCCESS] All tests passed perfectly!");
		end else begin
			$display("[FAILURE] Simulation finished with %d errors.", error_cnt);
		end
		$display("-----------------------------------------------------");
		$finish;
	end

	// -------------------------------------------------------------------------
	// Tasks
	// -------------------------------------------------------------------------
	task send_dword(input [31:0] data);
		integer i;
		begin
			@(posedge clk);
			#1
			cs_n = 0; // Assert CS (Low)
			for (i = 0; i < 32; i = i + 1) begin
				@(posedge clk);
				rx_data = data[i];
				#2;
			end

			@(posedge clk);
			
			
			cs_n = 1; // Deassert CS after completion (High)
		end
	endtask

	task check_output(input [41:0] expected_val);
		begin
			if (therm_out_all !== expected_val) begin
				$display("[ERROR] Mismatch detected!");
				$display("		  Expected: 42'b%b", expected_val);
				$display("		  Actual  : 42'b%b", therm_out_all);
				error_cnt = error_cnt + 1;
			end else begin
				$display("[PASS] Output matches expected value: 42'b%b", therm_out_all);
			end
		end
	endtask

endmodule