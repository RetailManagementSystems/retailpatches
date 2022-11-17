#!/bin/sh
FILESYSTEM=`df -k | grep "/$" | awk '{print $1}'`
df -hl | awk '$FILESYSTEM { sum+=$5 } END { print sum }'

