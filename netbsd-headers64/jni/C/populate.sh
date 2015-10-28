#!/bin/sh
JVMINCLUDE=/usr/local/diablo-jdk1.6.0/include
CFLAGS="-m64 -I${JVMINCLUDE}/freebsd";export CFLAGS
rm -rf usr
h-to-ffi.sh ${JVMINCLUDE}/jni.h
