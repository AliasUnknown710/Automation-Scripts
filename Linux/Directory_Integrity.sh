#!/bin/bash
BASELINE="/path/to/baseline.md5"
TARGET_DIR="/path/to/monitor"
cd "$TARGET_DIR"
md5sum -c "$BASELINE" | grep -v 'OK'
