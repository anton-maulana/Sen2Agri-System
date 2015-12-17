#!/bin/sh
./dem.py --srtm /mnt/data/srtm --swbd /mnt/data/swbd -w /mnt/scratch/tmp_l8 /mnt/Imagery_S2A/L2A/MACCS/L1/L8/LC81980302013177LGN01/LC81980302013177LGN01_B1.TIF /mnt/scratch/dem_l8
./dem.py --srtm /mnt/data/srtm --swbd /mnt/data/swbd -w /mnt/scratch/tmp_s2 /mnt/Imagery_S2A/L2A/MACCS/L1/S2/S2A_OPER_PRD_MSIL1C_PDMC_20150428T110328_R065_V20091211T165851_20091211T165932.SAFE/GRANULE/S2A_OPER_MSI_L1C_TL_MPS__20150428T110328_A000065_T15SVD_N01.01/IMG_DATA/S2A_OPER_MSI_L1C_TL_MPS__20150428T110328_A000065_T15SVD_B02.jp2 /mnt/scratch/dem_s2
wait
