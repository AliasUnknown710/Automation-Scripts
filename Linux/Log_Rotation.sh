#!/bin/bash
LOG_DIR="/path/to/logs"
find "$LOG_DIR" -name "*.log" -type f -mtime +7 -exec rm -f {} \;
echo "Rotated logs older than 7 days in $LOG_DIR"
