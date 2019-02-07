#!/bin/bash

# Download, extract and fix xtimecomposer 14.1.2 for use

# Download xTimeComposer 14.1.2
sh gdrive_download.sh 14EcqJrnv3dF_hrNFbaICwz_t3YsCTzSh xTIMEcomposer-Community_14-Linux64-Installer_Community_14.1.2.tgz

# Extract
tar xvzf xTIMEcomposer-Community_14-Linux64-Installer_Community_14.1.2.tgz -C $HOME

# Fix wrong display xtimecomposer https://www.xcore.com/viewtopic.php?f=47&t=4582
cp $HOME/XMOS/xTIMEcomposer/Community_14.1.2/bin/xtimecomposer $HOME/XMOS/xTIMEcomposer/Community_14.1.2/bin/_xtimecomposer
sed '144s/.*/#&/' $HOME/XMOS/xTIMEcomposer/Community_14.1.2/bin/xtimecomposer > $HOME/XMOS/xTIMEcomposer/Community_14.1.2/bin/xtimecomposer_edit
mv $HOME/XMOS/xTIMEcomposer/Community_14.1.2/bin/xtimecomposer_edit $HOME/XMOS/xTIMEcomposer/Community_14.1.2/bin/xtimecomposer
chmod +x $HOME/XMOS/xTIMEcomposer/Community_14.1.2/bin/xtimecomposer
