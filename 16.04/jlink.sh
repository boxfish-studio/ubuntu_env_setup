#!/bin/bash

# Download, extract and fix xtimecomposer 14.1.2 for use

# Download xTimeComposer 14.1.2
sh ../gdrive_download.sh 1izXwi-f6ljFFamHjHjUm7Z32B5u8Zyuw JLink_Linux_V642b_x86_64.deb

# Install
sudo dpkg -i JLink_Linux_V642b_x86_64.deb

# Remove downloaded file
rm JLink_Linux_V642b_x86_64.deb


