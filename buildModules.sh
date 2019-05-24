#!/bin/bash
cd fos
#cd rtlwifi_new
#git checkout extended
#git pull
cd kernelsourcex64
ls
make -j 24 modules
make -j 24 modules_install INSTALL_MOD_PATH=../Buildroot/board/FOG/FOS/rootfs_overlay
