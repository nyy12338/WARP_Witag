README

  The source for the sysgen cores can be found at:  

http://warpproject.org/trac/browser/ResearchApps/PHY/WARPLAB/WARPLab7/Sysgen_Reference/w3

Please note that the WARPLab buffers core requires manual editing of the MPD file
in the data sub-directory of the pcore in order to work properly in the design 
(this is due to a limitation in sysgen for describing interrupt ports).  

When regenerating the WARPLab buffers core, you are required to modify the following lines:

# PORT rf_rx_iq_rssi_int = "", DIR = OUT  --- Need to add interrupt parameters
# PORT rf_tx_iq_int = "", DIR = OUT       --- Need to add interrupt parameters
PORT rf_rx_iq_rssi_int = "", DIR = OUT, SIGIS = INTERRUPT, SENSITIVITY = EDGE_RISING
PORT rf_tx_iq_int = "", DIR = OUT, SIGIS = INTERRUPT, SENSITIVITY = EDGE_RISING

You can see these changes in the current MPD.


