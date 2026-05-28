#!/bin/bash

while true; do
	curl http://helloworld:5000
	echo ""
	echo "request success"
	sleep 5
done