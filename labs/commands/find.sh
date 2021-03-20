#!/bin/bash

# Comando find

# Busca aquellos archivos en el directorio /var/www/html
# que hayan sido actualizados hace menos
# de 360 minutos
find /var/www/html/ -type f -cmin -360

# Copiar aquellos archivos en el directorio /var/www/html,
# que hayan sido actualizados hace menos de 460 minutos a la carpeta backup.
find /var/www/html/ -type f -cmin -460 -exec cp {} ~/Escritorio/backup/ \;

