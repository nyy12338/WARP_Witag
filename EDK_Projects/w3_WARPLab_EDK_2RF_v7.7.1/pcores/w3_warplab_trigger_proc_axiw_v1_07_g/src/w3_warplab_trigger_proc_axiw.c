///////////////////////////////////////////////////////////////-*-C-*-
//
// Copyright (c) 2011 Xilinx, Inc.  All rights reserved.
//
// Xilinx, Inc.  XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION
// "AS IS" AS  A COURTESY TO YOU.  BY PROVIDING  THIS DESIGN, CODE, OR
// INFORMATION  AS  ONE   POSSIBLE  IMPLEMENTATION  OF  THIS  FEATURE,
// APPLICATION OR  STANDARD, XILINX  IS MAKING NO  REPRESENTATION THAT
// THIS IMPLEMENTATION  IS FREE FROM  ANY CLAIMS OF  INFRINGEMENT, AND
// YOU ARE  RESPONSIBLE FOR OBTAINING  ANY RIGHTS YOU MAY  REQUIRE FOR
// YOUR  IMPLEMENTATION.   XILINX  EXPRESSLY  DISCLAIMS  ANY  WARRANTY
// WHATSOEVER  WITH RESPECT  TO  THE ADEQUACY  OF THE  IMPLEMENTATION,
// INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR REPRESENTATIONS THAT
// THIS IMPLEMENTATION  IS FREE  FROM CLAIMS OF  INFRINGEMENT, IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
// 
//////////////////////////////////////////////////////////////////////

#include "w3_warplab_trigger_proc_axiw.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xcope.h"

inline xc_status_t xc_w3_warplab_trigger_proc_axiw_create(xc_iface_t **iface, void *config_table)
{
    // set up iface
    *iface = (xc_iface_t *) config_table;

#ifdef XC_DEBUG
    W3_WARPLAB_TRIGGER_PROC_AXIW_Config *_config_table = config_table;

    if (_config_table->xc_create == NULL) {
        print("config_table.xc_create == NULL\r\n");
        exit(1);
    }
#endif

    // does nothing
    return XC_SUCCESS;
}

inline xc_status_t xc_w3_warplab_trigger_proc_axiw_release(xc_iface_t **iface) 
{
    // does nothing
    return XC_SUCCESS;
}

inline xc_status_t xc_w3_warplab_trigger_proc_axiw_open(xc_iface_t *iface)
{
    // does nothing
    return XC_SUCCESS;
}

inline xc_status_t xc_w3_warplab_trigger_proc_axiw_close(xc_iface_t *iface)
{
    // does nothing
    return XC_SUCCESS;
}

inline xc_status_t xc_w3_warplab_trigger_proc_axiw_read(xc_iface_t *iface, xc_r_addr_t addr, uint32_t *value)
{
    *value = Xil_In32((uint32_t *) addr);
    return XC_SUCCESS;
}

inline xc_status_t xc_w3_warplab_trigger_proc_axiw_write(xc_iface_t *iface, xc_w_addr_t addr, const uint32_t value)
{
    Xil_Out32((uint32_t *) addr, value);
    return XC_SUCCESS;
}

xc_status_t xc_w3_warplab_trigger_proc_axiw_getshmem(xc_iface_t *iface, const char *name, void **shmem)
{
    W3_WARPLAB_TRIGGER_PROC_AXIW_Config *_config_table = (W3_WARPLAB_TRIGGER_PROC_AXIW_Config *) iface;

    if (strcmp("CORE_INFO", name) == 0) {
        *shmem = (void *) & _config_table->CORE_INFO;
    } else if (strcmp("TRIG_OUT", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_OUT;
    } else if (strcmp("TRIG_ODELAY_CFG_CMPLL", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_ODELAY_CFG_CMPLL;
    } else if (strcmp("TRIG_IDELAY_CFG_CMPLL", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_IDELAY_CFG_CMPLL;
    } else if (strcmp("TRIG_ODELAY_CFG_DEBUG_HDR", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_ODELAY_CFG_DEBUG_HDR;
    } else if (strcmp("TRIG_IDELAY_CFG_DEBUG_HDR", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_IDELAY_CFG_DEBUG_HDR;
    } else if (strcmp("TRIG_IODELAYS_CONTROL", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_IODELAYS_CONTROL;
    } else if (strcmp("RSSI_PKT_DET_CONFIG", name) == 0) {
        *shmem = (void *) & _config_table->RSSI_PKT_DET_CONFIG;
    } else if (strcmp("TRIG_IN_CONF_6", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_IN_CONF_6;
    } else if (strcmp("TRIG_IN_CONF_5", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_IN_CONF_5;
    } else if (strcmp("TRIG_IN_CONF_4", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_IN_CONF_4;
    } else if (strcmp("TRIG_IN_CONF_3", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_IN_CONF_3;
    } else if (strcmp("TRIG_IN_CONF_2", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_IN_CONF_2;
    } else if (strcmp("TRIG_IN_CONF_0", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_IN_CONF_0;
    } else if (strcmp("TRIG_IN_CONF_8", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_IN_CONF_8;
    } else if (strcmp("TRIG_IN_CONF_7", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_IN_CONF_7;
    } else if (strcmp("TRIG_OUT_5_CONF_0", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_OUT_5_CONF_0;
    } else if (strcmp("TRIG_OUT_5_CONF_1", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_OUT_5_CONF_1;
    } else if (strcmp("TRIG_OUT_4_CONF_0", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_OUT_4_CONF_0;
    } else if (strcmp("TRIG_OUT_0_CONF_0", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_OUT_0_CONF_0;
    } else if (strcmp("TRIG_OUT_4_CONF_1", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_OUT_4_CONF_1;
    } else if (strcmp("TRIG_OUT_3_CONF_0", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_OUT_3_CONF_0;
    } else if (strcmp("TRIG_OUT_3_CONF_1", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_OUT_3_CONF_1;
    } else if (strcmp("TRIG_OUT_2_CONF_0", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_OUT_2_CONF_0;
    } else if (strcmp("TRIG_OUT_2_CONF_1", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_OUT_2_CONF_1;
    } else if (strcmp("TRIG_OUT_1_CONF_0", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_OUT_1_CONF_0;
    } else if (strcmp("TRIG_OUT_1_CONF_1", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_OUT_1_CONF_1;
    } else if (strcmp("TRIG_OUT_0_CONF_1", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_OUT_0_CONF_1;
    } else if (strcmp("RSSI_PKT_DET_DURATIONS", name) == 0) {
        *shmem = (void *) & _config_table->RSSI_PKT_DET_DURATIONS;
    } else if (strcmp("RSSI_PKT_DET_THRESHOLDS", name) == 0) {
        *shmem = (void *) & _config_table->RSSI_PKT_DET_THRESHOLDS;
    } else if (strcmp("TRIG_IN_CONF_1", name) == 0) {
        *shmem = (void *) & _config_table->TRIG_IN_CONF_1;
    } else if (strcmp("PktOps1", name) == 0) {
        *shmem = (void *) & _config_table->PktOps1;
    } else if (strcmp("PktTemplate1", name) == 0) {
        *shmem = (void *) & _config_table->PktTemplate1;
    } else if (strcmp("PktOps0", name) == 0) {
        *shmem = (void *) & _config_table->PktOps0;
    } else if (strcmp("PktTemplate0", name) == 0) {
        *shmem = (void *) & _config_table->PktTemplate0;
    }
    else { *shmem = NULL; return XC_FAILURE; }

    return XC_SUCCESS;
}
