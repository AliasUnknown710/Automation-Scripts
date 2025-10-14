#!/bin/bash
THRESHOLD=80
USAGE=$(free | awk '/Mem:/ {printf("%.0f", $3/$2 * 100)}')
if [ "$USAGE" -gt "$THRESHOLD" ]; then
  echo "Memory usage is high: $USAGE%"
fi
