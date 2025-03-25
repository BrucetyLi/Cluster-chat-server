#!/bin/bash

set -x  # 显示脚本执行的详细过程

rm -rf `pwd`/build/*
cd `pwd`/build 
cmake .. 
make
