#! /bin/bash

if [[ $1 -eq 1 ]]
then
	sudo ./tinyhttpserver  -a '128.230.215.187' -r '128.230.215.190' -p 8080 -vv -w /home/kai/http_test/ 2>&1 > /dev/null &	
else
	sudo ./tinyhttpserver  -a '128.230.215.187' -p 8080 -vv -w /home/kai/http_test/ 2>&1 > /dev/null &
fi
