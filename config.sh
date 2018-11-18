#!/bin/bash
bash configure\
	--with-debug-level=slowdebug\
	--with-native-debug-symbols=external\
	--with-boot-jdk=/home/speedmax/Workspace/vm/jvm/jdk-9.0.4\
	--with-num-cores=4\
	--with-memory-size=2048\
	--enable-dtrace\
	--disable-warnings-as-errors

