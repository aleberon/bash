#!/bin/bash

donde="El script"

function suma(){
	let resultado=$1+$2+$3
	return $resultado
}

function saludar {
	local donde="La funcion"
	echo "Hola Mundo, desde $donde"
}

#echo $donde
#saludar
#echo $donde

#llamo a la funcion
suma 5 10 60
resultado=$?
# muestro el resultado
echo "El resultado de la suma es $resultado"
