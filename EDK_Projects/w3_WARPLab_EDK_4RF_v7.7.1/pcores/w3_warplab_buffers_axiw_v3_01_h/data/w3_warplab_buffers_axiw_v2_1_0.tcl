##############################################################################
##
## ***************************************************************************
## **                                                                       **
## ** Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.            **
## **                                                                       **
## ** You may copy and modify these files for your own internal use solely  **
## ** with Xilinx programmable logic devices and Xilinx EDK system or       **
## ** create IP modules solely for Xilinx programmable logic devices and    **
## ** Xilinx EDK system. No rights are granted to distribute any files      **
## ** unless they are distributed in Xilinx programmable logic devices.     **
## **                                                                       **
## ***************************************************************************
##
##############################################################################

proc generate {drv_handle} {
    puts "Generating Macros for w3_warplab_buffers_axiw driver access ... "

    # initialize
    lappend config_table
    lappend addr_config_table
    lappend xparam_config_table

    # hardware version
    lappend config_table "C_XC_VERSION"
    # Low-level function names
    lappend config_table "C_XC_CREATE" "C_XC_RELEASE" "C_XC_OPEN" "C_XC_CLOSE" "C_XC_READ" "C_XC_WRITE" "C_XC_GET_SHMEM"
    # Optional parameters
    # (empty)

    # Memory map information
    sg_lappend config_table addr_config_table "C_MEMMAP_RF_TX_IQ_BUF_OCCUPANCY"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_BUF_OCCUPANCY_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_BUF_OCCUPANCY_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_BUF_OCCUPANCY_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RF_TX_IQ_BUF_RD_BYTE_OFFSET"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_BUF_RD_BYTE_OFFSET_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_BUF_RD_BYTE_OFFSET_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_BUF_RD_BYTE_OFFSET_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_AGC_GAINS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_AGC_GAINS_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_AGC_GAINS_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_AGC_GAINS_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RF_RX_IQ_BUF_OCCUPANCY"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_BUF_OCCUPANCY_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_BUF_OCCUPANCY_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_BUF_OCCUPANCY_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_INT_STATUS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_INT_STATUS_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_INT_STATUS_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_INT_STATUS_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_BUFF_SIZES"
    sg_lappend config_table xparam_config_table "C_MEMMAP_BUFF_SIZES_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_BUFF_SIZES_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_BUFF_SIZES_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_DESIGN_VER"
    sg_lappend config_table xparam_config_table "C_MEMMAP_DESIGN_VER_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_DESIGN_VER_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_DESIGN_VER_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RFD_RX_COUNTER"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFD_RX_COUNTER_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFD_RX_COUNTER_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RFD_RX_COUNTER_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RFC_RX_COUNTER"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFC_RX_COUNTER_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFC_RX_COUNTER_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RFC_RX_COUNTER_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RFB_RX_COUNTER"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFB_RX_COUNTER_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFB_RX_COUNTER_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RFB_RX_COUNTER_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RFA_RX_COUNTER"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFA_RX_COUNTER_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFA_RX_COUNTER_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RFA_RX_COUNTER_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RFD_TX_COUNTER"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFD_TX_COUNTER_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFD_TX_COUNTER_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RFD_TX_COUNTER_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RFC_TX_COUNTER"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFC_TX_COUNTER_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFC_TX_COUNTER_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RFC_TX_COUNTER_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RFB_TX_COUNTER"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFB_TX_COUNTER_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFB_TX_COUNTER_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RFB_TX_COUNTER_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RFA_TX_COUNTER"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFA_TX_COUNTER_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFA_TX_COUNTER_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RFA_TX_COUNTER_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RF_TX_IQ_STATUS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_STATUS_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_STATUS_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_STATUS_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_STATUS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_STATUS_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_STATUS_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_STATUS_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RFCD_AGC_DONE_RSSI"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFCD_AGC_DONE_RSSI_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFCD_AGC_DONE_RSSI_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RFCD_AGC_DONE_RSSI_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RFAB_AGC_DONE_RSSI"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFAB_AGC_DONE_RSSI_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RFAB_AGC_DONE_RSSI_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RFAB_AGC_DONE_RSSI_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_TIMER_64_MSB"
    sg_lappend config_table xparam_config_table "C_MEMMAP_TIMER_64_MSB_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_TIMER_64_MSB_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_TIMER_64_MSB_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_TIMER_64_LSB"
    sg_lappend config_table xparam_config_table "C_MEMMAP_TIMER_64_LSB_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_TIMER_64_LSB_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_TIMER_64_LSB_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_AGC_DONE_ADDR"
    sg_lappend config_table xparam_config_table "C_MEMMAP_AGC_DONE_ADDR_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_AGC_DONE_ADDR_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_AGC_DONE_ADDR_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_TX_DELAY"
    sg_lappend config_table xparam_config_table "C_MEMMAP_TX_DELAY_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_TX_DELAY_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_TX_DELAY_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RF_RX_IQ_BUF_RD_BYTE_OFFSET"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_BUF_RD_BYTE_OFFSET_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_BUF_RD_BYTE_OFFSET_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_BUF_RD_BYTE_OFFSET_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_LOAD_TIMER_64_LSB"
    sg_lappend config_table xparam_config_table "C_MEMMAP_LOAD_TIMER_64_LSB_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_LOAD_TIMER_64_LSB_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_LOAD_TIMER_64_LSB_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RF_RX_IQ_THRESHOLD"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_THRESHOLD_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_THRESHOLD_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_THRESHOLD_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RX_LENGTH"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RX_LENGTH_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RX_LENGTH_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RX_LENGTH_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_TX_LENGTH"
    sg_lappend config_table xparam_config_table "C_MEMMAP_TX_LENGTH_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_TX_LENGTH_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_TX_LENGTH_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RF_RX_IQ_BUF_WR_BYTE_OFFSET"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_BUF_WR_BYTE_OFFSET_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_BUF_WR_BYTE_OFFSET_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RF_RX_IQ_BUF_WR_BYTE_OFFSET_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_TXRX_COUNTER_RESET"
    sg_lappend config_table xparam_config_table "C_MEMMAP_TXRX_COUNTER_RESET_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_TXRX_COUNTER_RESET_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_TXRX_COUNTER_RESET_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RF_BUFFER_SEL"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_BUFFER_SEL_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_BUFFER_SEL_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RF_BUFFER_SEL_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RX_BUF_EN"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RX_BUF_EN_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RX_BUF_EN_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RX_BUF_EN_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RF_TX_IQ_THRESHOLD"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_THRESHOLD_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_THRESHOLD_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_THRESHOLD_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_CONFIG"
    sg_lappend config_table xparam_config_table "C_MEMMAP_CONFIG_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_CONFIG_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_CONFIG_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RF_ERROR_CLR"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_ERROR_CLR_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_ERROR_CLR_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RF_ERROR_CLR_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_RF_TX_IQ_BUF_WR_BYTE_OFFSET"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_BUF_WR_BYTE_OFFSET_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_BUF_WR_BYTE_OFFSET_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_RF_TX_IQ_BUF_WR_BYTE_OFFSET_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_LOAD_TIMER_64_MSB"
    sg_lappend config_table xparam_config_table "C_MEMMAP_LOAD_TIMER_64_MSB_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_LOAD_TIMER_64_MSB_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_LOAD_TIMER_64_MSB_ATTR"
    sg_lappend config_table addr_config_table "C_MEMMAP_TX_BUF_EN"
    sg_lappend config_table xparam_config_table "C_MEMMAP_TX_BUF_EN_N_BITS"
    sg_lappend config_table xparam_config_table "C_MEMMAP_TX_BUF_EN_BIN_PT"
    # sg_lappend config_table xparam_config_table "C_MEMMAP_TX_BUF_EN_ATTR"

    # XPS parameters
    sg_lappend config_table xparam_config_table "DEVICE_ID" "C_BASEADDR"

    # generate xparameters.h
    eval xdefine_include_file $drv_handle "xparameters.h" "W3_WARPLAB_BUFFERS_AXIW" "NUM_INSTANCES" ${xparam_config_table}
    eval sg_xdefine_include_file $drv_handle "xparameters.h" "W3_WARPLAB_BUFFERS_AXIW" ${addr_config_table}
    # generate w3_warplab_buffers_axiw_g.c
    eval xdefine_config_file $drv_handle "w3_warplab_buffers_axiw_g.c" "W3_WARPLAB_BUFFERS_AXIW" ${config_table}
}

proc sg_xdefine_include_file {drv_handle file_name drv_string args} {
    # Open include file
    set file_handle [xopen_include_file $file_name]

    # Get all peripherals connected to this driver
    set periphs [xget_periphs $drv_handle] 

    # Print all parameters for all peripherals
    set device_id 0
    foreach periph ${periphs} {
        # base_addr of the peripheral
        set base_addr [xget_param_value ${periph} "C_BASEADDR"]

        puts ${file_handle} ""
        puts ${file_handle} "/* Definitions (address parameters) for peripheral [string toupper [xget_hw_name $periph]] */"
        foreach arg ${args} {
            set value [xget_param_value ${periph} ${arg}]
            if {[llength ${value}] == 0} {
                set value 0
            }
            set value [expr ${base_addr} + ${value}]
            set value_str [xformat_address_string ${value}]
            puts ${file_handle} "#define [xget_name ${periph} ${arg}] ${value_str}"
        }

        puts $file_handle "/* software driver settings for peripheral [string toupper [xget_hw_name $periph]] */"
        puts $file_handle "#define XPAR_[string toupper [xget_hw_name ${periph}]]_XC_VERSION   1"
        puts $file_handle "#define XPAR_[string toupper [xget_hw_name ${periph}]]_XC_CREATE    xc_w3_warplab_buffers_axiw_create"
        puts $file_handle "#define XPAR_[string toupper [xget_hw_name ${periph}]]_XC_RELEASE   xc_w3_warplab_buffers_axiw_release"
        puts $file_handle "#define XPAR_[string toupper [xget_hw_name ${periph}]]_XC_OPEN      xc_w3_warplab_buffers_axiw_open"
        puts $file_handle "#define XPAR_[string toupper [xget_hw_name ${periph}]]_XC_CLOSE     xc_w3_warplab_buffers_axiw_close"
        puts $file_handle "#define XPAR_[string toupper [xget_hw_name ${periph}]]_XC_READ      xc_w3_warplab_buffers_axiw_read"
        puts $file_handle "#define XPAR_[string toupper [xget_hw_name ${periph}]]_XC_WRITE     xc_w3_warplab_buffers_axiw_write"
        puts $file_handle "#define XPAR_[string toupper [xget_hw_name ${periph}]]_XC_GET_SHMEM xc_w3_warplab_buffers_axiw_getshmem"

        puts $file_handle ""
    }		
    puts $file_handle "\n/******************************************************************/\n"
    close $file_handle
}

proc sg_lappend {required_config_table {extra_config_table ""} args} {
    upvar ${required_config_table} config_table_1
    if {[string length ${extra_config_table}] != 0} {
        upvar ${extra_config_table} config_table_2
    }

    foreach value ${args} {
        eval [list lappend config_table_1 ${value}]
        if {[string length ${extra_config_table}] != 0} {
            lappend config_table_2 ${value}
        }
    }
}
