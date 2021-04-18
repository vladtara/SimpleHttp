#!/bin/sh
while true; echo -e "HTTP/1.1 200 OK\r\n$(date)\r\n\r\n<h1>hello from $(hostname) on $(date)</h1>" |  nc -vl $1; do echo "-+-"; done