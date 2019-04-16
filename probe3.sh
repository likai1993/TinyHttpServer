#!/bin/bash
ADDR='128.230.215.187'
PORT='8080'

#Get 304
curl -i "http://${ADDR}:${PORT}/index.html"
