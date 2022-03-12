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

#ifndef __XL_W3_WARPLAB_BUFFERS_AXIW_H__
#define __XL_W3_WARPLAB_BUFFERS_AXIW_H__

#include "xbasic_types.h"
#include "xstatus.h"
#include "xcope.h"

typedef struct {
    uint32_t version;
    // Pointers to low-level functions
    xc_status_t (*xc_create)(xc_iface_t **, void *);
    xc_status_t (*xc_release)(xc_iface_t **);
    xc_status_t (*xc_open)(xc_iface_t *);
    xc_status_t (*xc_close)(xc_iface_t *);
    xc_status_t (*xc_read)(xc_iface_t *, xc_r_addr_t, uint32_t *);
    xc_status_t (*xc_write)(xc_iface_t *, xc_w_addr_t, const uint32_t);
    xc_status_t (*xc_get_shmem)(xc_iface_t *, const char *, void **shmem);
    // Optional parameters
    // (empty)
    // Memory map information
    uint32_t RF_TX_IQ_BUF_OCCUPANCY;
    uint32_t RF_TX_IQ_BUF_OCCUPANCY_n_bits;
    uint32_t RF_TX_IQ_BUF_OCCUPANCY_bin_pt;
    // uint32_t RF_TX_IQ_BUF_OCCUPANCY_attr;
    uint32_t RF_TX_IQ_BUF_RD_BYTE_OFFSET;
    uint32_t RF_TX_IQ_BUF_RD_BYTE_OFFSET_n_bits;
    uint32_t RF_TX_IQ_BUF_RD_BYTE_OFFSET_bin_pt;
    // uint32_t RF_TX_IQ_BUF_RD_BYTE_OFFSET_attr;
    uint32_t AGC_GAINS;
    uint32_t AGC_GAINS_n_bits;
    uint32_t AGC_GAINS_bin_pt;
    // uint32_t AGC_GAINS_attr;
    uint32_t RF_RX_IQ_BUF_OCCUPANCY;
    uint32_t RF_RX_IQ_BUF_OCCUPANCY_n_bits;
    uint32_t RF_RX_IQ_BUF_OCCUPANCY_bin_pt;
    // uint32_t RF_RX_IQ_BUF_OCCUPANCY_attr;
    uint32_t RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE;
    uint32_t RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_n_bits;
    uint32_t RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_bin_pt;
    // uint32_t RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_attr;
    uint32_t INT_STATUS;
    uint32_t INT_STATUS_n_bits;
    uint32_t INT_STATUS_bin_pt;
    // uint32_t INT_STATUS_attr;
    uint32_t BUFF_SIZES;
    uint32_t BUFF_SIZES_n_bits;
    uint32_t BUFF_SIZES_bin_pt;
    // uint32_t BUFF_SIZES_attr;
    uint32_t DESIGN_VER;
    uint32_t DESIGN_VER_n_bits;
    uint32_t DESIGN_VER_bin_pt;
    // uint32_t DESIGN_VER_attr;
    uint32_t RFD_RX_COUNTER;
    uint32_t RFD_RX_COUNTER_n_bits;
    uint32_t RFD_RX_COUNTER_bin_pt;
    // uint32_t RFD_RX_COUNTER_attr;
    uint32_t RFC_RX_COUNTER;
    uint32_t RFC_RX_COUNTER_n_bits;
    uint32_t RFC_RX_COUNTER_bin_pt;
    // uint32_t RFC_RX_COUNTER_attr;
    uint32_t RFB_RX_COUNTER;
    uint32_t RFB_RX_COUNTER_n_bits;
    uint32_t RFB_RX_COUNTER_bin_pt;
    // uint32_t RFB_RX_COUNTER_attr;
    uint32_t RFA_RX_COUNTER;
    uint32_t RFA_RX_COUNTER_n_bits;
    uint32_t RFA_RX_COUNTER_bin_pt;
    // uint32_t RFA_RX_COUNTER_attr;
    uint32_t RFD_TX_COUNTER;
    uint32_t RFD_TX_COUNTER_n_bits;
    uint32_t RFD_TX_COUNTER_bin_pt;
    // uint32_t RFD_TX_COUNTER_attr;
    uint32_t RFC_TX_COUNTER;
    uint32_t RFC_TX_COUNTER_n_bits;
    uint32_t RFC_TX_COUNTER_bin_pt;
    // uint32_t RFC_TX_COUNTER_attr;
    uint32_t RFB_TX_COUNTER;
    uint32_t RFB_TX_COUNTER_n_bits;
    uint32_t RFB_TX_COUNTER_bin_pt;
    // uint32_t RFB_TX_COUNTER_attr;
    uint32_t RFA_TX_COUNTER;
    uint32_t RFA_TX_COUNTER_n_bits;
    uint32_t RFA_TX_COUNTER_bin_pt;
    // uint32_t RFA_TX_COUNTER_attr;
    uint32_t RF_TX_IQ_STATUS;
    uint32_t RF_TX_IQ_STATUS_n_bits;
    uint32_t RF_TX_IQ_STATUS_bin_pt;
    // uint32_t RF_TX_IQ_STATUS_attr;
    uint32_t STATUS;
    uint32_t STATUS_n_bits;
    uint32_t STATUS_bin_pt;
    // uint32_t STATUS_attr;
    uint32_t RFCD_AGC_DONE_RSSI;
    uint32_t RFCD_AGC_DONE_RSSI_n_bits;
    uint32_t RFCD_AGC_DONE_RSSI_bin_pt;
    // uint32_t RFCD_AGC_DONE_RSSI_attr;
    uint32_t RFAB_AGC_DONE_RSSI;
    uint32_t RFAB_AGC_DONE_RSSI_n_bits;
    uint32_t RFAB_AGC_DONE_RSSI_bin_pt;
    // uint32_t RFAB_AGC_DONE_RSSI_attr;
    uint32_t TIMER_64_MSB;
    uint32_t TIMER_64_MSB_n_bits;
    uint32_t TIMER_64_MSB_bin_pt;
    // uint32_t TIMER_64_MSB_attr;
    uint32_t TIMER_64_LSB;
    uint32_t TIMER_64_LSB_n_bits;
    uint32_t TIMER_64_LSB_bin_pt;
    // uint32_t TIMER_64_LSB_attr;
    uint32_t AGC_DONE_ADDR;
    uint32_t AGC_DONE_ADDR_n_bits;
    uint32_t AGC_DONE_ADDR_bin_pt;
    // uint32_t AGC_DONE_ADDR_attr;
    uint32_t TX_DELAY;
    uint32_t TX_DELAY_n_bits;
    uint32_t TX_DELAY_bin_pt;
    // uint32_t TX_DELAY_attr;
    uint32_t RF_RX_IQ_BUF_RD_BYTE_OFFSET;
    uint32_t RF_RX_IQ_BUF_RD_BYTE_OFFSET_n_bits;
    uint32_t RF_RX_IQ_BUF_RD_BYTE_OFFSET_bin_pt;
    // uint32_t RF_RX_IQ_BUF_RD_BYTE_OFFSET_attr;
    uint32_t LOAD_TIMER_64_LSB;
    uint32_t LOAD_TIMER_64_LSB_n_bits;
    uint32_t LOAD_TIMER_64_LSB_bin_pt;
    // uint32_t LOAD_TIMER_64_LSB_attr;
    uint32_t RF_RX_IQ_THRESHOLD;
    uint32_t RF_RX_IQ_THRESHOLD_n_bits;
    uint32_t RF_RX_IQ_THRESHOLD_bin_pt;
    // uint32_t RF_RX_IQ_THRESHOLD_attr;
    uint32_t RX_LENGTH;
    uint32_t RX_LENGTH_n_bits;
    uint32_t RX_LENGTH_bin_pt;
    // uint32_t RX_LENGTH_attr;
    uint32_t TX_LENGTH;
    uint32_t TX_LENGTH_n_bits;
    uint32_t TX_LENGTH_bin_pt;
    // uint32_t TX_LENGTH_attr;
    uint32_t RF_RX_IQ_BUF_WR_BYTE_OFFSET;
    uint32_t RF_RX_IQ_BUF_WR_BYTE_OFFSET_n_bits;
    uint32_t RF_RX_IQ_BUF_WR_BYTE_OFFSET_bin_pt;
    // uint32_t RF_RX_IQ_BUF_WR_BYTE_OFFSET_attr;
    uint32_t TXRX_COUNTER_RESET;
    uint32_t TXRX_COUNTER_RESET_n_bits;
    uint32_t TXRX_COUNTER_RESET_bin_pt;
    // uint32_t TXRX_COUNTER_RESET_attr;
    uint32_t RF_BUFFER_SEL;
    uint32_t RF_BUFFER_SEL_n_bits;
    uint32_t RF_BUFFER_SEL_bin_pt;
    // uint32_t RF_BUFFER_SEL_attr;
    uint32_t RX_BUF_EN;
    uint32_t RX_BUF_EN_n_bits;
    uint32_t RX_BUF_EN_bin_pt;
    // uint32_t RX_BUF_EN_attr;
    uint32_t RF_TX_IQ_THRESHOLD;
    uint32_t RF_TX_IQ_THRESHOLD_n_bits;
    uint32_t RF_TX_IQ_THRESHOLD_bin_pt;
    // uint32_t RF_TX_IQ_THRESHOLD_attr;
    uint32_t CONFIG;
    uint32_t CONFIG_n_bits;
    uint32_t CONFIG_bin_pt;
    // uint32_t CONFIG_attr;
    uint32_t RF_ERROR_CLR;
    uint32_t RF_ERROR_CLR_n_bits;
    uint32_t RF_ERROR_CLR_bin_pt;
    // uint32_t RF_ERROR_CLR_attr;
    uint32_t RF_TX_IQ_BUF_WR_BYTE_OFFSET;
    uint32_t RF_TX_IQ_BUF_WR_BYTE_OFFSET_n_bits;
    uint32_t RF_TX_IQ_BUF_WR_BYTE_OFFSET_bin_pt;
    // uint32_t RF_TX_IQ_BUF_WR_BYTE_OFFSET_attr;
    uint32_t LOAD_TIMER_64_MSB;
    uint32_t LOAD_TIMER_64_MSB_n_bits;
    uint32_t LOAD_TIMER_64_MSB_bin_pt;
    // uint32_t LOAD_TIMER_64_MSB_attr;
    uint32_t TX_BUF_EN;
    uint32_t TX_BUF_EN_n_bits;
    uint32_t TX_BUF_EN_bin_pt;
    // uint32_t TX_BUF_EN_attr;
    // XPS parameters
    Xuint16  DeviceId;
    uint32_t  BaseAddr;
} W3_WARPLAB_BUFFERS_AXIW_Config;

extern W3_WARPLAB_BUFFERS_AXIW_Config W3_WARPLAB_BUFFERS_AXIW_ConfigTable[];

// forward declaration of low-level functions
xc_status_t xc_w3_warplab_buffers_axiw_create(xc_iface_t **iface, void *config_table);
xc_status_t xc_w3_warplab_buffers_axiw_release(xc_iface_t **iface) ;
xc_status_t xc_w3_warplab_buffers_axiw_open(xc_iface_t *iface);
xc_status_t xc_w3_warplab_buffers_axiw_close(xc_iface_t *iface);
xc_status_t xc_w3_warplab_buffers_axiw_read(xc_iface_t *iface, xc_r_addr_t addr, uint32_t *value);
xc_status_t xc_w3_warplab_buffers_axiw_write(xc_iface_t *iface, xc_w_addr_t addr, const uint32_t value);
xc_status_t xc_w3_warplab_buffers_axiw_getshmem(xc_iface_t *iface, const char *name, void **shmem);

#endif

