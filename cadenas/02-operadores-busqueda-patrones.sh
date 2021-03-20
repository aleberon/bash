#!/bin/bash
# Operadores de busqueda de patrones

ruta=/var/www/html/Development/PHP/Curso/DATABASES/config.ini

# Si el patron coincide con la primera parte del valor de var, borra la parte más pequeña que
# coincide y retorna el resto.
echo ${ruta#/*/}

# Si patron coincide con la primera parte del valor de var, borra la parte más grande que
# coincide y retorna el resto.
echo ${ruta##/*/}

# Si patron coincide con el final del valor de var, borra la parte más pequeña que coincide
# y retorna el resto.
echo ${ruta%.*}

echo ${ruta%%.*}

# Busqueda y sustitucion ${var//patron/cadena}
