# ==============================================================================
# FPGA_Tutorial - VHDL Simulation Makefile
# Toolchain: GHDL 5.1.1 (MSYS2/mingw64) + GTKWave 3.3.118
#
# CÁCH DÙNG - Mở MSYS2 MinGW64 Terminal rồi chạy:
#   make sim SIM=register_tb      -> compile & simulate
#   make wave SIM=register_tb     -> mở GTKWave xem sóng
#   make sim-all                  -> chạy tất cả testbench *_tb.vhd
#   make clean                    -> dọn dẹp
#
# HOẶC từ Windows PowerShell/CMD:
#   .\sim.bat register_tb
#   .\sim.bat register_tb wave
# ==============================================================================

SHELL   := /bin/bash

# ---------- Thư mục nguồn -------------------------------------------------------
SRC_DIR  := YK71/YK71.srcs/sources_1/new
SIM_DIR  := YK71/YK71.srcs/sim_1/new
WORK_DIR := sim_work

# ---------- Công cụ (sẽ được lấy từ PATH của MSYS2 MinGW64) -------------------
GHDL    := ghdl
GTKWAVE := gtkwave

# ---------- Tham số GHDL -------------------------------------------------------
GHDL_FLAGS := --std=08 --workdir=$(WORK_DIR)

# ---------- Tên testbench (override bằng: make sim SIM=xxx) -------------------
SIM ?= register_tb

# ---------- Tự động phát hiện file nguồn --------------------------------------
# Chỉ lấy file design (sources_1), không lấy file testbench
#SRCS    := $(wildcard $(SRC_DIR)/*.vhd)
SRCS    := $(wildcard $(SRC_DIR)/*.vhd) $(wildcard ip_repo/*/hdl/*.vhd)
# Chỉ lấy file *_tb.vhd (loại bỏ file lẻ không phải tb)
TB_SRCS := $(wildcard $(SIM_DIR)/*_tb.vhd)

# ---------- Output -------------------------------------------------------------
VCD_FILE := $(WORK_DIR)/$(SIM).vcd

# ==============================================================================
.PHONY: all sim wave sim-all clean help

all: sim

# --- Tạo thư mục làm việc ------------------------------------------------------
$(WORK_DIR):
	mkdir -p $(WORK_DIR)

# --- Bước 1: Analyze -----------------------------------------------------------
analyze: $(WORK_DIR)
	@echo "========================================"
	@echo "[1/3] GHDL - Analyze Design Sources"
	@echo "========================================"
	$(GHDL) -a $(GHDL_FLAGS) $(SRCS)
	@echo "[1/3] GHDL - Analyze Testbench Sources"
	$(GHDL) -a $(GHDL_FLAGS) $(TB_SRCS)

# --- Bước 2: Elaborate ---------------------------------------------------------
elaborate: analyze
	@echo "========================================"
	@echo "[2/3] GHDL - Elaborate: $(SIM)"
	@echo "========================================"
	$(GHDL) -e $(GHDL_FLAGS) $(SIM)

# --- Bước 3: Simulate ----------------------------------------------------------
# Dùng '-' để bỏ qua exit code 1 (do assert failure severity failure - bình thường)
sim: elaborate
	@echo "========================================"
	@echo "[3/3] GHDL - Run Simulation: $(SIM)"
	@echo "========================================"
	-$(GHDL) -r $(GHDL_FLAGS) $(SIM) --vcd=$(VCD_FILE)
	@echo "========================================"
	@echo "[DONE] VCD: $(VCD_FILE)"
	@echo "       Chay 'make wave SIM=$(SIM)' de xem song"
	@echo "========================================"

# --- Mở GTKWave ----------------------------------------------------------------
wave:
	@echo "[GTKWAVE] Opening: $(VCD_FILE)"
	$(GTKWAVE) $(VCD_FILE) &

# --- Chạy tất cả testbench -----------------------------------------------------
sim-all: $(WORK_DIR)
	
	$(GHDL) -a $(GHDL_FLAGS) $(SRCS)
	$(GHDL) -a $(GHDL_FLAGS) $(TB_SRCS)
	@for tb in $(TB_SRCS); do 
		name=$$(basename $$tb .vhd); 
		
		$(GHDL) -e $(GHDL_FLAGS) $$name; 
		$(GHDL) -r $(GHDL_FLAGS) $$name --vcd=$(WORK_DIR)/$$name.vcd || true; \
		
	

# --- Dọn dẹp -------------------------------------------------------------------
clean:
	rm -rf $(WORK_DIR)

