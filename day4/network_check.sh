#!/bin/bash

echo "===== NETWORK CHECK ====="

echo "My IP:"
hostname -I

echo "Ping test:"
ping -c 3 google.com

echo "DNS:"
nslookup google.com

echo "HTTP status:"
curl -I https://www.google.com/ | head -n 1
