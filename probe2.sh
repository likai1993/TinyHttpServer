#!/bin/bash
ADDR='128.230.215.187'
PORT='8080'

#Get 304
echo "curl --header "If-Modified-Since: Mon Apr  10 12:21:43 2019" -i "http://${ADDR}:${PORT}/index.html""
echo ""
echo ""
curl --header "If-Modified-Since: Mon Apr  10 12:21:43 2019" -i "http://${ADDR}:${PORT}/index.html"
