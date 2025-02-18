#!/bin/bash

set -e

sudo apt update -y
sudo apt install -y build-essential gcc g++ make libncurses-dev bison flex libssl-dev libelf-dev bc autoconf automake libtool git qemu-system-x86 cpio gzip

git clone https://github.com/torvalds/linux
git clone https://github.com/bminor/glibc
git clone https://github.com/mirror/busybox

# Create inital rootfs directory


rm -rf initramfs/*
mkdir 
