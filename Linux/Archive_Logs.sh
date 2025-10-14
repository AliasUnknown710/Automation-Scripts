#!/bin/bash
LOG_DIR="/home/username/logs"
ARCHIVE="/home/username/logs/archive_$(date +%F).tar.gz"

tar -czf "$ARCHIVE" "$LOG_DIR"/*.log
