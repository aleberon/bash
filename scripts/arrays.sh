#!/bin/bash

# Definio un array
numbers=(10 20 30)
echo "Primer elemento ${numbers[0]}"
echo "Segundo elemento ${numbers[1]}"
echo "Tercer elemento ${numbers[2]}"

unset numbers[0] # Borro el elemento en la posición 0

echo "Número de elementos del array ${numbers[@]}"
echo "Indicies disponibles ${!numbers}"


