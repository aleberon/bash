#!/bin/bash

# Sintaxis de bucle while
# while comando
# do
#	some code ...
# done

# Script que muestra los directorios de PATH
path=$PATH
while [ $path ]; do
	echo ${path%%:*}
	if [ ${path#*:} = $path ]; then
		echo 'FINAL'
		path=
	else
		path=${path#*:}
	fi
done
