#!/bin/bash
SERVICE_NAME="nginx"
systemctl restart "$SERVICE_NAME" && echo "$SERVICE_NAME restarted"
