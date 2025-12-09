// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// CTRL
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of ap_return
//        bit 31~0 - ap_return[31:0] (Read)
// 0x18 : Data signal of input_pointer
//        bit 31~0 - input_pointer[31:0] (Read/Write)
// 0x1c : Data signal of input_pointer
//        bit 31~0 - input_pointer[63:32] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of debug_output
//        bit 31~0 - debug_output[31:0] (Read/Write)
// 0x28 : Data signal of debug_output
//        bit 31~0 - debug_output[63:32] (Read/Write)
// 0x2c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFORWARD_CTRL_ADDR_AP_CTRL            0x00
#define XFORWARD_CTRL_ADDR_GIE                0x04
#define XFORWARD_CTRL_ADDR_IER                0x08
#define XFORWARD_CTRL_ADDR_ISR                0x0c
#define XFORWARD_CTRL_ADDR_AP_RETURN          0x10
#define XFORWARD_CTRL_BITS_AP_RETURN          32
#define XFORWARD_CTRL_ADDR_INPUT_POINTER_DATA 0x18
#define XFORWARD_CTRL_BITS_INPUT_POINTER_DATA 64
#define XFORWARD_CTRL_ADDR_DEBUG_OUTPUT_DATA  0x24
#define XFORWARD_CTRL_BITS_DEBUG_OUTPUT_DATA  64

