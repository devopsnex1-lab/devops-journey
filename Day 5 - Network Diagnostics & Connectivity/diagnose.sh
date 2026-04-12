#!/bin/bash

echo "===== DIAGNOSE ====="

echo "Ping:"
ping -c 2 google.com

echo "DNS:"
nslookup google.com

echo "Port 80:"
nc -zv google.com 80

echo "Port 443:"
nc -zv google.com 443

echo "HTTP:"
curl -I https://google.com | head -n 1
