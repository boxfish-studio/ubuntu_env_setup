#!/bin/bash

#install xpm (xpacks package manager)
#https://www.npmjs.com/package/xpm

mkdir -p "${HOME}"/opt/npm
npm config set prefix "${HOME}"/opt/npm
echo 'export PATH="${HOME}"/opt/npm/bin:${PATH}' >> "${HOME}"/.profile
source "${HOME}"/.profile

xpm install --global @gnu-mcu-eclipse/arm-none-eabi-gcc

sudo apt-get install -y gcc-arm-none-eabi
