#!/bin/bash

PS3="Ingresar Opción: "
select opt in opción1 opción2 salir
do
	if [ "$opt" = "salir" ]; then
		exit;
	fi
done

