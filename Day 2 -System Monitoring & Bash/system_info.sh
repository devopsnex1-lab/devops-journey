#!/bin/bash

echo "===== SYSTEM INFO ====="

echo "User:"
whoami

echo "Directory:"
pwd

echo "System:"
uname -a

echo "Disk usage:"
df -h

echo "Memory:"
free -h

echo "Time:"
uptime
