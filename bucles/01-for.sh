#!/bin/bash

# Bucle For
# Sintaxis:
# for VARIABLE in LISTA; do
# 	some code...
# done

IFS=':'
for fichero in $PATH; do
	echo $fichero
done

# Bucle For 
for ((i=0; i<10; i++)) { 
	echo ${i}
}
