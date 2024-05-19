#!/bin/bash

cmake -DCMAKE_BUILD_TYPE=Release -S . -B build
cmake --build build
pushd build && ctest -v && popd
