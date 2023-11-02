#!/bin/bash
mkdir build
cd build
cmake .. && sudo make -j2 && sudo make install
