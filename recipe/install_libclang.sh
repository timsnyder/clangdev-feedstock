#!/bin/bash
set -x -e
cd ${SRC_DIR}/build
make install
cd $PREFIX
rm -rf lib/libclang*.a lib/clang/${PKG_VERSION} lib/cmake libexec share bin include
