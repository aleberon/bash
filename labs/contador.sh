#!/bin/bash

# Cuenta los caracteres, lineas y palabras de un fichero
# pasado como parametro.
# ejecución ./script.sh nombre_fichero

if [ -z $1 ]; then
	echo '[ ERROR ] Debe indicar el nombre del fichero.'
elif [ ! -f $1 ]; then
	echo '[ ERROR ] El fichero indicado no existe.'
else
	# cantidad de letras
	caracteres=$(wc -c $1 | cut -d' ' -f1)

	# cantidad de letras, eliminado los espacios
	caracteres_sin_espacio=$(sed 's/ //g' $1 | wc -c $2 | cut -d' ' -f1)

	# cantidad de lineas
	lineas=$(wc -l $1 | cut -d' ' -f1)

	#cantidad de palabras
	palabras=$(wc -w $1 | cut -d' ' -f1)

	echo "CARACTERES: $caracteres"
	echo "CARACTERES (SIN EL ESPACIO): $caracteres_sin_espacio"
	echo "LINEAS: $lineas"
	echo "PALABRAS: $palabras"
fi





