// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xforward.h"

extern XForward_Config XForward_ConfigTable[];

#ifdef SDT
XForward_Config *XForward_LookupConfig(UINTPTR BaseAddress) {
	XForward_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XForward_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XForward_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XForward_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XForward_Initialize(XForward *InstancePtr, UINTPTR BaseAddress) {
	XForward_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XForward_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XForward_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XForward_Config *XForward_LookupConfig(u16 DeviceId) {
	XForward_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFORWARD_NUM_INSTANCES; Index++) {
		if (XForward_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XForward_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XForward_Initialize(XForward *InstancePtr, u16 DeviceId) {
	XForward_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XForward_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XForward_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

