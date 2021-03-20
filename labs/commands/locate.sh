#!/bin/bash

# locate
# locate no busca directamente en el sistema de archivos sino
# que busca en una base de datos. Es bastante más rápido pero
# la base de datos debe ser actualizada utilizando el comando updatedb

sudo locate -i "index.php"
