#!/bin/sh

result=1
for arg in "$@" ; do
	result=`expr $arg \\* $result`
done
echo $result
