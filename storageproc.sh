#!/bin/sh
df -hl | awk '/^\/dev\/sd[ab]/ { sum+=$5 } END { print sum }'

