#!/bin/bash
make distclean
CC="gcc -m32" CFLAGS="-g" ./configure --enable-rewrite --enable-so --enable-maintainer-mode

