#!/bin/bash
SERVICE="nginx"
if ! systemctl is-active --quiet "$SERVICE"; then
  systemctl restart "$SERVICE"
  echo "$SERVICE was down and has been restarted"
fi
