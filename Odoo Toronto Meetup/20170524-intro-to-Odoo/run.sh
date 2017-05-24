#!/bin/bash
n_pythonps=`ps u | grep SimpleHTTPServer | grep -v grep | wc -l`
if [ $n_pythonps -lt 1 ] ; then
	python -m SimpleHTTPServer 8123 &
else
	port=`ps u | grep SimpleHTTPServer | grep -v grep | tr ' ' '\n' | tail -n1`
	echo Warning: SimpleHTTPServer is already running on port $port
fi

firefox -P presentations http://localhost:8123 &

