#!/bin/bash
ADDR='128.230.215.190'
PORT='8080'

#Get 200 
echo "curl -X POST "http://${ADDR}:${PORT}/index.html""
echo ""
curl -X POST http://${ADDR}:${PORT}/index.html -i
exit 0
