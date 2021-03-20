#!/bin/bash

read -p "Qué usuario ejecuto el script? " user

while test 1 -eq 1; do
	if test ! -n "$user"; then
		echo "Al parecer no has ingresado ningun nombre"
	else

		if test "$USER" = "$user"; then
			echo "Acertaste :)"
		else
			echo "No, ese no es el usuario"
		fi
	fi
	break
done
	
