#!/bin/bash

source env.src
rm -rf libpcap-1.8.1
tar -xvzf libpcap-1.8.1.tar.gz

cd libpcap-1.8.1
./configure --prefix=/home/nicholas/sources/embedded-toolkit/toolchains/aarch64-none-linux-gnu/host --host=aarch64-none-linux-gnu --with-pcap=linux CC="${CROSS_COMPILE}gcc"
make
make install prefix=$ROOT
