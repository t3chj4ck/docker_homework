#!/bin/bash

PORT=5000
echo "port $PORT..."

echo -e "HTTP/1.1 200 OK\r\nContent-Type: text/plain\r\nContent-Length: 11\r\n\r\nHello World" >/tmp/response

while true; do
	nc -l $PORT </tmp/response
done
