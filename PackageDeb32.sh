#!/bin/sh
rpath=`pwd`
dchroot -c i386 "cd $rpath && linux32 dpkg-buildpackage -ai386 $@"

