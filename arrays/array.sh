#!/bin/bash

# Arrays
declare -a pares

dos=2

pares=([0]=$dos [1]=4)

pares[2]=6
pares[3]=8
pares[5]=12

IFS=';'

echo ${pares[0]}
echo ${pares[1]}
echo ${pares[2]}
echo ${pares[3]}
echo "${pares[@]}"
echo "${pares[*]}"

echo 'ITEARANDO SOBRE EL ARRAY'

for e in ${pares[*]}
do
    echo ${e}
done

echo -e "El array tiene ${#pares[@]} elementos"
echo "Los elementos NO NULOS son: ${!pares[@]}"

# Elmino el segundo elemento del array usando la palabra reservada "unset"
unset pares[1]

echo "${pares[@]}"
