#!/bin/bash

source env.src
tar -xvzf tcpdump-4.9.0.tar.gz
cd tcpdump-4.9.0
./configure --host=$TARGET_HOST --target=$TARGET_HOST --prefix=$ROOT
make -j INCLS="-I. -I${ROOT}/include"
cp tcpdump ../tcpdump
make distclean
cd ..
file tcpdump

