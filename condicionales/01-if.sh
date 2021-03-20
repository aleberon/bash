#!/bin/bash

# Sentecia condicional if - elif - else
regx=^[0-9]+$

read -p "Ingresa un valor para A: " a
read -p "Ingresa un valor para B: " b

if [[ ! $a =~ $regx ]]; then
	echo "A no es un numero"
	exit
fi

if [[ ! $b =~ $regx ]]; then
        echo "B no es un numero"
	exit
fi

# Comparo los numeros
if [[ $a -gt $b ]]; then
	echo "$a es mayor que $b"
elif [[ $a -lt $b ]]; then
	echo "$a es menor que $b"
else
	echo "$a y $b son iguales"
fi
