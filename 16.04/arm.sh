#!/bin/bash

#http://marksolters.com/programming/2016/06/22/arm-toolchain-16-04.html

sudo apt-get remove gcc-arm-none-eabi binutils binutils-arm-none-eabi gdb-arm-none-eabi libnewlib-arm-none-eabi 
sudo add-apt-repository ppa:team-gcc-arm-embedded/ppa
sudo apt-get update
sudo apt-get install gcc-arm-embedded

