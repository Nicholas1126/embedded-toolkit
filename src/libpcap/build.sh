#!/bin/bash

source env.src
tar -xvzf libpcap-1.8.1.tar.gz

cd libpcap-1.8.1
./configure --prefix=$ROOT --host=$TARGET_HOST --target=$TARGET_HOST --with-pcap=linux
make -j 
make install prefix=$ROOT
