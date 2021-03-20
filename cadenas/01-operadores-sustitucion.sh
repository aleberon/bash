#!/bin/bash

# Operadores de Cadenas 
# 1. Operadores de sustitucion

# Si existe la variable y no es nula retorna su valor si no retorna el valor indicado
echo ${num:-10}

age=21

# Si existe la variable y no es nula retorna el valor indicado de lo contrario una cadena nula
echo ${age:+22}

#num2=30

# Si existe y no es nula retorna su valor de lo contrario asigna un valor y luego lo retorna
echo ${num2:=31}

# Si la variable existe y no es nula retorna su valor, sino imprime var:mensaje y 
# aborta el script que se esté ejecutando

#echo ${name:?'La variable name no existe'}

message='Hola Mundo'

# Obtener una subcadena
echo ${message:0:4}

