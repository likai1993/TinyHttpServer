#!/bin/bash
ADDR='128.230.215.187'
PORT='80'

#Get 200 
curl -i "http://${ADDR}:${PORT}/index.html" 

#Get 302, to demostrate this feature, please enable redirect mode on server-side.
curl -i "http://${ADDR}:${PORT}/non_exist.html" 

#Get 304
curl --header "If-Modified-Since: Mon Apr  10 12:21:43 2019" -i "http://${ADDR}:${PORT}/index.html"

#Get 403
curl -i "http://${ADDR}:${PORT}/index_forbidden.html" 

#Get 404
curl -i "http://${ADDR}:${PORT}/non_exist.html" 

#Post
#TODO

#HEAD
curl -I "http://${ADDR}:${PORT}/index.html" 

#Delete 200
curl -X DELETE -i "http://${ADDR}:${PORT}/delete_ok.html"

#Delete 403
curl -X DELETE -i "http://${ADDR}:${PORT}/delete_failed.html"
