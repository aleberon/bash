#!/bin/bash

dir1=./assets/file1.txt
dir2=./assets/file2.txt

if [[ $(diff $dir1 $dir2) != "" ]]; then
	echo 'Hay diferencias'
else
	echo "Los archivos son iguales"
fi
