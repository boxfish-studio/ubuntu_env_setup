#!/bin/bash

# Download eclipse boxfish edition
sh ../gdrive_download.sh 1U-8gJbCMwdMOKVMmv5vHkwDQxfq8bkhg eclipse.tar.gz

# Extract
mkdir $HOME/ide
tar xvzf eclipse.tar.gz -C $HOME/ide

# Delete file
rm eclipse.tar.gz

# TODO Create direct access
