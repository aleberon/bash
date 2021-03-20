#!/usr/bin/bash

for f in *.jpg; do
    random_string=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 4 | head -n 1);
    nuevo_nombre="${f%.jpg}${random_string}.jpg"
    printf "%s %s\n" "$f" "$nuevo_nombre"
done
