// binary to thermocode decoder
module bin_to_thermo #(
	parameter BIN_WIDTH = 3,
	parameter THERM_WIDTH = (1 << BIN_WIDTH) - 1 // 2^3 - 1 = 7 bits
)(
	input  logic [BIN_WIDTH-1:0]   bin_in,
	output logic [THERM_WIDTH-1:0] therm_out
);

	// Left shift 1 by the binary value, then subtract 1
	// Example: bin_in = 3 -> (1 << 3) - 1 = 8 - 1 = 7 (7'b0000111)
	assign therm_out = (1'b1 << bin_in) - 1'b1;
endmodule
