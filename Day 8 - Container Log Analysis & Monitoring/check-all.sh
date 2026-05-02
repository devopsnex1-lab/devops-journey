#!/bin/bash
echo "=== Container Health Report ==="
echo "Time: $(date)"
echo ""

for container in $(docker ps --format '{{.Names}}'); do
    echo "📦 $container"
    ERRORS=$(docker logs $container 2>&1 | grep -ci "error" || echo 0)
    echo "   Errors: $ERRORS"
done
