#!/bin/bash

# Utilizando $@
# crea un token por cada argumento recibido.
for i in "$@"; do
    echo $i
done

# Utilzando $*
# crea un único token que corresponde a
# todos los argumentos recibidos.
for i in "$*"; do
    echo $i
done
