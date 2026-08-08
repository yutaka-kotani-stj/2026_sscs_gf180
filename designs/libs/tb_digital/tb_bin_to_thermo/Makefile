# ==============================================================================
# Verilog Simulation Makefile (using Icarus Verilog & GTKWave)
# ==============================================================================

# Tools
VLOG    = iverilog
VVP     = vvp
WAVE_VIEW = gtkwave

# Flags (Enable SystemVerilog features since bin_to_therm uses 'logic')
VFLAGS = -g2012 -Wall

# Target output executable files
OUT_BIN_TO_THERM = sim_bin_to_therm.vvp
OUT_SYNC_RX      = sim_sync_rx.vvp
OUT_TOP          = sim_top.vvp

# Waveform file
WAVE_FILE        = wave.vcd

# Source File Groups
SRC_BIN_TO_THERM = bin_to_therm.v tb_bin_to_therm.v
SRC_SYNC_RX      = sync_rx.v tb_sync_rx.v
SRC_TOP = top.v sync_rx.v bin_to_therm.v tb_top.v

# .PHONY targets
.PHONY: all run_top run_rx run_therm view clean help

# Default target: Run the top integration testbench
all: run_top

# --- 1. Top Integrated System Simulation Target ---
run_top: $(OUT_TOP)
	@echo "[RUN] Executing Top System Simulation..."
	$(VVP) $(OUT_TOP)

$(OUT_TOP): $(SRC_TOP)
	@echo "[BUILD] Compiling Top System..."
	$(VLOG) $(VFLAGS) -o $(OUT_TOP) $(SRC_TOP)

# --- 2. Waveform Viewer Target (New Feature) ---
view: $(WAVE_FILE)
	@echo "[VIEW] Opening waveform with GTKWave..."
	$(WAVE_VIEW) $(WAVE_FILE) &

$(WAVE_FILE): run_top
	@echo "[WARN] $(WAVE_FILE) not found. Running simulation first..."

# --- 3. Synchronous Receiver Simulation Target ---
run_rx: $(OUT_SYNC_RX)
	@echo "[RUN] Executing sync_rx Simulation..."
	$(VVP) $(OUT_SYNC_RX)

$(OUT_SYNC_RX): $(SRC_SYNC_RX)
	@echo "[BUILD] Compiling sync_rx..."
	$(VLOG) $(VFLAGS) -o $(OUT_SYNC_RX) $(SRC_SYNC_RX)

# --- 4. Binary to Thermometer Decoder Simulation Target ---
run_therm: $(OUT_BIN_TO_THERM)
	@echo "[RUN] Executing bin_to_therm Simulation..."
	$(VVP) $(OUT_BIN_TO_THERM)

$(OUT_BIN_TO_THERM): $(SRC_BIN_TO_THERM)
	@echo "[BUILD] Compiling bin_to_therm..."
	$(VLOG) $(VFLAGS) -o $(OUT_BIN_TO_THERM) $(SRC_BIN_TO_THERM)

# --- Cleanup Target ---
clean:
	@echo "[CLEAN] Removing generated simulation binaries and waveforms..."
	rm -f $(OUT_BIN_TO_THERM) $(OUT_SYNC_RX) $(OUT_TOP) $(WAVE_FILE)

# --- Help Target ---
help:
	@echo "Available make targets:"
	@echo "  make            : Compile and run top integrated system simulation (Default)"
	@echo "  make run_top    : Compile and run top integrated system simulation"
	@echo "  make view       : Open the generated wave.vcd using GTKWave"
	@echo "  make run_rx     : Compile and run sync_rx module simulation"
	@echo "  make run_therm  : Compile and run bin_to_therm module simulation"
	@echo "  make clean      : Remove all compiled .vvp binary files and wave.vcd"
