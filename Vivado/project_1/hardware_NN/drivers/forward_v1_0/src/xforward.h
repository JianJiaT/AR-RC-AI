// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XFORWARD_H
#define XFORWARD_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xforward_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Ctrl_BaseAddress;
} XForward_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XForward;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XForward_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XForward_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XForward_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XForward_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XForward_Initialize(XForward *InstancePtr, UINTPTR BaseAddress);
XForward_Config* XForward_LookupConfig(UINTPTR BaseAddress);
#else
int XForward_Initialize(XForward *InstancePtr, u16 DeviceId);
XForward_Config* XForward_LookupConfig(u16 DeviceId);
#endif
int XForward_CfgInitialize(XForward *InstancePtr, XForward_Config *ConfigPtr);
#else
int XForward_Initialize(XForward *InstancePtr, const char* InstanceName);
int XForward_Release(XForward *InstancePtr);
#endif

void XForward_Start(XForward *InstancePtr);
u32 XForward_IsDone(XForward *InstancePtr);
u32 XForward_IsIdle(XForward *InstancePtr);
u32 XForward_IsReady(XForward *InstancePtr);
void XForward_EnableAutoRestart(XForward *InstancePtr);
void XForward_DisableAutoRestart(XForward *InstancePtr);
u32 XForward_Get_return(XForward *InstancePtr);

void XForward_Set_input_pointer(XForward *InstancePtr, u64 Data);
u64 XForward_Get_input_pointer(XForward *InstancePtr);
void XForward_Set_debug_output(XForward *InstancePtr, u64 Data);
u64 XForward_Get_debug_output(XForward *InstancePtr);

void XForward_InterruptGlobalEnable(XForward *InstancePtr);
void XForward_InterruptGlobalDisable(XForward *InstancePtr);
void XForward_InterruptEnable(XForward *InstancePtr, u32 Mask);
void XForward_InterruptDisable(XForward *InstancePtr, u32 Mask);
void XForward_InterruptClear(XForward *InstancePtr, u32 Mask);
u32 XForward_InterruptGetEnabled(XForward *InstancePtr);
u32 XForward_InterruptGetStatus(XForward *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
