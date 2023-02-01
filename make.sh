#!/bin/bash

set eu -o pipefail

mkdir -p build && cd build
cmake -DENABLE_TEST=ON ..
make
