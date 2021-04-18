#!/bin/sh
RESPONSE="HTTP/1.1 200 OK\r\nConnection: keep-alive\r\n\r\n$2\r\n"
while { echo -en "$RESPONSE"; } | nc -l $1; do
  echo "================================================"
done