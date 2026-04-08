#!/bin/bash

echo "===== SYSTEM CHECK ====="

echo "Uptime:"
uptime

echo "Disk:"
df -h

echo "Memory:"
free -h

echo "Top CPU processes:"
ps aux --sort=-%cpu | head -n 6

echo "Recent errors:"
journalctl -p err -n 5
