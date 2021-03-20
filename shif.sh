#!/bin/bash

shift

echo $1

exit;
while [ -n "$(echo $1 | grep '^-')" ]
do
	case $1 in
		-a) echo 'Procesa opción -a';;
		-b) echo 'Procesa opción -b'
		    echo "$2 es el argumento de la opción"
		    ;;
		-c) echo "Procesa opción -c";;
		 *) echo 'Use hacer [-a] [-b arg] [-c] args...'
			exit 1
		   ;;
	esac
done
