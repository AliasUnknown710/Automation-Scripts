#!/bin/bash

# Threshold in %CPU (e.g., processes using less than 1% CPU)
THRESHOLD=1

# Get list of PIDs using less than $THRESHOLD CPU
ps -eo pid,comm,%cpu --no-headers | awk -v threshold="$THRESHOLD" '$3 < threshold {print $1,$2}' | while read pid name; do
    # Skip system-critical processes
    if [[ "$name" != "init" && "$name" != "systemd" && "$name" != "bash" ]]; then
        kill -9 "$pid" && echo "Killed idle process: $name (PID: $pid)"
    fi
done

"""TARGETS=("chrome" "firefox" "vlc")
for pid in $(ps -eo pid,comm,%cpu --no-headers | awk -v threshold="$THRESHOLD" '$3 < threshold {print $1,$2}' | grep -E "${TARGETS[*]}" | awk '{print $1}'); do
    kill -9 "$pid"
done"""
