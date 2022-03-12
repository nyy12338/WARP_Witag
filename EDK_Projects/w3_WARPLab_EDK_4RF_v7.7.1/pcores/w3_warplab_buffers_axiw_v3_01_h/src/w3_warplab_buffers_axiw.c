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

#include "w3_warplab_buffers_axiw.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xcope.h"

inline xc_status_t xc_w3_warplab_buffers_axiw_create(xc_iface_t **iface, void *config_table)
{
    // set up iface
    *iface = (xc_iface_t *) config_table;

#ifdef XC_DEBUG
    W3_WARPLAB_BUFFERS_AXIW_Config *_config_table = config_table;

    if (_config_table->xc_create == NULL) {
        print("config_table.xc_create == NULL\r\n");
        exit(1);
    }
#endif

    // does nothing
    return XC_SUCCESS;
}

inline xc_status_t xc_w3_warplab_buffers_axiw_release(xc_iface_t **iface) 
{
    // does nothing
    return XC_SUCCESS;
}

inline xc_status_t xc_w3_warplab_buffers_axiw_open(xc_iface_t *iface)
{
    // does nothing
    return XC_SUCCESS;
}

inline xc_status_t xc_w3_warplab_buffers_axiw_close(xc_iface_t *iface)
{
    // does nothing
    return XC_SUCCESS;
}

inline xc_status_t xc_w3_warplab_buffers_axiw_read(xc_iface_t *iface, xc_r_addr_t addr, uint32_t *value)
{
    *value = Xil_In32((uint32_t *) addr);
    return XC_SUCCESS;
}

inline xc_status_t xc_w3_warplab_buffers_axiw_write(xc_iface_t *iface, xc_w_addr_t addr, const uint32_t value)
{
    Xil_Out32((uint32_t *) addr, value);
    return XC_SUCCESS;
}

xc_status_t xc_w3_warplab_buffers_axiw_getshmem(xc_iface_t *iface, const char *name, void **shmem)
{
    W3_WARPLAB_BUFFERS_AXIW_Config *_config_table = (W3_WARPLAB_BUFFERS_AXIW_Config *) iface;

    if (strcmp("RF_TX_IQ_BUF_OCCUPANCY", name) == 0) {
        *shmem = (void *) & _config_table->RF_TX_IQ_BUF_OCCUPANCY;
    } else if (strcmp("RF_TX_IQ_BUF_RD_BYTE_OFFSET", name) == 0) {
        *shmem = (void *) & _config_table->RF_TX_IQ_BUF_RD_BYTE_OFFSET;
    } else if (strcmp("AGC_GAINS", name) == 0) {
        *shmem = (void *) & _config_table->AGC_GAINS;
    } else if (strcmp("RF_RX_IQ_BUF_OCCUPANCY", name) == 0) {
        *shmem = (void *) & _config_table->RF_RX_IQ_BUF_OCCUPANCY;
    } else if (strcmp("RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE", name) == 0) {
        *shmem = (void *) & _config_table->RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE;
    } else if (strcmp("INT_STATUS", name) == 0) {
        *shmem = (void *) & _config_table->INT_STATUS;
    } else if (strcmp("BUFF_SIZES", name) == 0) {
        *shmem = (void *) & _config_table->BUFF_SIZES;
    } else if (strcmp("DESIGN_VER", name) == 0) {
        *shmem = (void *) & _config_table->DESIGN_VER;
    } else if (strcmp("RFD_RX_COUNTER", name) == 0) {
        *shmem = (void *) & _config_table->RFD_RX_COUNTER;
    } else if (strcmp("RFC_RX_COUNTER", name) == 0) {
        *shmem = (void *) & _config_table->RFC_RX_COUNTER;
    } else if (strcmp("RFB_RX_COUNTER", name) == 0) {
        *shmem = (void *) & _config_table->RFB_RX_COUNTER;
    } else if (strcmp("RFA_RX_COUNTER", name) == 0) {
        *shmem = (void *) & _config_table->RFA_RX_COUNTER;
    } else if (strcmp("RFD_TX_COUNTER", name) == 0) {
        *shmem = (void *) & _config_table->RFD_TX_COUNTER;
    } else if (strcmp("RFC_TX_COUNTER", name) == 0) {
        *shmem = (void *) & _config_table->RFC_TX_COUNTER;
    } else if (strcmp("RFB_TX_COUNTER", name) == 0) {
        *shmem = (void *) & _config_table->RFB_TX_COUNTER;
    } else if (strcmp("RFA_TX_COUNTER", name) == 0) {
        *shmem = (void *) & _config_table->RFA_TX_COUNTER;
    } else if (strcmp("RF_TX_IQ_STATUS", name) == 0) {
        *shmem = (void *) & _config_table->RF_TX_IQ_STATUS;
    } else if (strcmp("STATUS", name) == 0) {
        *shmem = (void *) & _config_table->STATUS;
    } else if (strcmp("RFCD_AGC_DONE_RSSI", name) == 0) {
        *shmem = (void *) & _config_table->RFCD_AGC_DONE_RSSI;
    } else if (strcmp("RFAB_AGC_DONE_RSSI", name) == 0) {
        *shmem = (void *) & _config_table->RFAB_AGC_DONE_RSSI;
    } else if (strcmp("TIMER_64_MSB", name) == 0) {
        *shmem = (void *) & _config_table->TIMER_64_MSB;
    } else if (strcmp("TIMER_64_LSB", name) == 0) {
        *shmem = (void *) & _config_table->TIMER_64_LSB;
    } else if (strcmp("AGC_DONE_ADDR", name) == 0) {
        *shmem = (void *) & _config_table->AGC_DONE_ADDR;
    } else if (strcmp("TX_DELAY", name) == 0) {
        *shmem = (void *) & _config_table->TX_DELAY;
    } else if (strcmp("RF_RX_IQ_BUF_RD_BYTE_OFFSET", name) == 0) {
        *shmem = (void *) & _config_table->RF_RX_IQ_BUF_RD_BYTE_OFFSET;
    } else if (strcmp("LOAD_TIMER_64_LSB", name) == 0) {
        *shmem = (void *) & _config_table->LOAD_TIMER_64_LSB;
    } else if (strcmp("RF_RX_IQ_THRESHOLD", name) == 0) {
        *shmem = (void *) & _config_table->RF_RX_IQ_THRESHOLD;
    } else if (strcmp("RX_LENGTH", name) == 0) {
        *shmem = (void *) & _config_table->RX_LENGTH;
    } else if (strcmp("TX_LENGTH", name) == 0) {
        *shmem = (void *) & _config_table->TX_LENGTH;
    } else if (strcmp("RF_RX_IQ_BUF_WR_BYTE_OFFSET", name) == 0) {
        *shmem = (void *) & _config_table->RF_RX_IQ_BUF_WR_BYTE_OFFSET;
    } else if (strcmp("TXRX_COUNTER_RESET", name) == 0) {
        *shmem = (void *) & _config_table->TXRX_COUNTER_RESET;
    } else if (strcmp("RF_BUFFER_SEL", name) == 0) {
        *shmem = (void *) & _config_table->RF_BUFFER_SEL;
    } else if (strcmp("RX_BUF_EN", name) == 0) {
        *shmem = (void *) & _config_table->RX_BUF_EN;
    } else if (strcmp("RF_TX_IQ_THRESHOLD", name) == 0) {
        *shmem = (void *) & _config_table->RF_TX_IQ_THRESHOLD;
    } else if (strcmp("CONFIG", name) == 0) {
        *shmem = (void *) & _config_table->CONFIG;
    } else if (strcmp("RF_ERROR_CLR", name) == 0) {
        *shmem = (void *) & _config_table->RF_ERROR_CLR;
    } else if (strcmp("RF_TX_IQ_BUF_WR_BYTE_OFFSET", name) == 0) {
        *shmem = (void *) & _config_table->RF_TX_IQ_BUF_WR_BYTE_OFFSET;
    } else if (strcmp("LOAD_TIMER_64_MSB", name) == 0) {
        *shmem = (void *) & _config_table->LOAD_TIMER_64_MSB;
    } else if (strcmp("TX_BUF_EN", name) == 0) {
        *shmem = (void *) & _config_table->TX_BUF_EN;
    }
    else { *shmem = NULL; return XC_FAILURE; }

    return XC_SUCCESS;
}
