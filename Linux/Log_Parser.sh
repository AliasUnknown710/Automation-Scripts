#!/bin/bash
LOG_FILE="/path/to/auth.log"
grep "Failed password" "$LOG_FILE" | awk '{print $1, $2, $3, $11}' | sort | uniq -c
