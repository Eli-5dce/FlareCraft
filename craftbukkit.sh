#!/bin/sh
 BINDIR=$(dirname "$(readlink -fn "$0")")
 cd "$BINDIR"
 java -Xmx512M -jar craftbukkit.jar -o true