#!/bin/bash
REMOTE_SYSLOG="syslog.example.com"
PORT=514
LOG_FILE="/var/log/syslog"
tail -n 100 "$LOG_FILE" | nc -u "$REMOTE_SYSLOG" "$PORT"
