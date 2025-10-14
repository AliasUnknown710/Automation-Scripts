#!/bin/bash
DOMAIN="example.com"
EXPIRY=$(echo | openssl s_client -connect "$DOMAIN:443" -servername "$DOMAIN" 2>/dev/null | openssl x509 -noout -enddate | cut -d= -f2)
EXPIRY_DATE=$(date -d "$EXPIRY" +%s)
NOW=$(date +%s)
DIFF=$(( ($EXPIRY_DATE - $NOW) / 86400 ))
if [ "$DIFF" -lt 30 ]; then
  echo "SSL cert for $DOMAIN expires in $DIFF days"
fi
