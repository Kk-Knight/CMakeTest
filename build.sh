#!/bin/bash


set -e

rm -rf out/

rm -rf build/
mkdir build
cd build

cmake ..
make
# make install
