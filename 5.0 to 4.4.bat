mfastboot flash boot boot.img
mfastboot flash recovery recovery.img
mfastboot flash system system.img_sparsechunk.0
mfastboot flash system system.img_sparsechunk.1
mfastboot flash system system.img_sparsechunk.2
mfastboot flash modem NON-HLOS.bin
mfastboot erase modemst1 
mfastboot erase modemst2 
mfastboot flash fsg fsg.mbn
mfastboot erase cache 
mfastboot erase userdata 
mfastboot reboot