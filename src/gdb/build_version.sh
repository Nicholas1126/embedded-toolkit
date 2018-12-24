#!/bin/bash

cp ../../env/activate-script-helpers/activate-generic-toolchain.env ../../toolchains/$1/host
sleep 1
cd ../../toolchains/$1/host
source ./activate-generic-toolchain.env
rm ./activate-generic-toolchain.env
cd -

file=$(pwd)/gdb-$2.tar.xz
if [ ! -f "$file" ]; then
    wget https://ftp.gnu.org/gnu/gdb/gdb-$2.tar.xz
fi

tar -xvf gdb-$2.tar.xz

cp ./gdbserver-7.12-static-build.sh gdb-$2/gdb/gdbserver

cd gdb-$2/gdb/gdbserver
./gdbserver-7.12-static-build.sh
file gdbserver



