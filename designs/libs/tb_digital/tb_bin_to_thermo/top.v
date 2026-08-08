`timescale 1ns / 1ps
module top (
	input wire clk,
	input wire rst_n,
	input wire cs_n,        // Active-low Chip Select
	input wire rx_data,
	input wire output_en,
	output wire [41:0] therm_out_all // 42 bits (6 units x 7 bits)
);

	// 32-bit parallel wire from the synchronous receiver
	wire [31:0] rx_parallel_data;

	// =========================================================================
	// 1. Instantiate 32-bit Synchronous Receiver
	// =========================================================================
	sync_rx u_sync_rx (
		.clk(clk),
		.rst_n(rst_n),
		.cs_n(cs_n),     // Connect Chip Select
		.rx_data(rx_data),
		.output_en(output_en),
		.data_out(rx_parallel_data)
	);

	// =========================================================================
	// 2. Instantiate 6 Units of bin_to_therm Decoders (BIN_WIDTH = 3, 7 bits each)
	// =========================================================================
	
	// --- Lower 16-bit Block Decoders ---
	// Unit 0: maps to therm_out_all[6:0]
	bin_to_therm #(
		.BIN_WIDTH(3)
	) u_bin_to_therm_0 (
		.bin_in(rx_parallel_data[2:0]),
		.therm_out(therm_out_all[6:0])
	);

	// Unit 1: maps to therm_out_all[13:7]
	bin_to_therm #(
		.BIN_WIDTH(3)
	) u_bin_to_therm_1 (
		.bin_in(rx_parallel_data[5:3]),
		.therm_out(therm_out_all[13:7])
	);

	// Unit 2: maps to therm_out_all[20:14]
	bin_to_therm #(
		.BIN_WIDTH(3)
	) u_bin_to_therm_2 (
		.bin_in(rx_parallel_data[8:6]),
		.therm_out(therm_out_all[20:14])
	);

	// --- Upper 16-bit Block Decoders ---
	// Unit 3: maps to therm_out_all[27:21]
	bin_to_therm #(
		.BIN_WIDTH(3)
	) u_bin_to_therm_3 (
		.bin_in(rx_parallel_data[18:16]),
		.therm_out(therm_out_all[27:21])
	);

	// Unit 4: maps to therm_out_all[34:28]
	bin_to_therm #(
		.BIN_WIDTH(3)
	) u_bin_to_therm_4 (
		.bin_in(rx_parallel_data[21:19]),
		.therm_out(therm_out_all[34:28])
	);

	// Unit 5: maps to therm_out_all[41:35]
	bin_to_therm #(
		.BIN_WIDTH(3)
	) u_bin_to_therm_5 (
		.bin_in(rx_parallel_data[24:22]),
		.therm_out(therm_out_all[41:35])
	);

endmodule