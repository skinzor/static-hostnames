#!/bin/bash
if [ -z "$1" ]
  then
	PREFIX=/usr/bin
  else
	PREFIX=$1
fi

rm -f $PREFIX/static-hostnames 
rm -f $PREFIX/static-hostnames.py
rm -rf /etc/static-hostnames/
