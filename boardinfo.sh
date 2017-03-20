#!/bin/sh

echo "==============================="
echo "Dragino LG-01 Board Information"
echo "==============================="
echo
echo "--- CPU Info ------------------"
cat /proc/cpuinfo
echo
echo "---Linux Version --------------"
uname -a
echo
echo "--- Uptime --------------------"
uptime
echo
echo "--- Memory Usage --------------"
free -m
df -h
echo
 
 
