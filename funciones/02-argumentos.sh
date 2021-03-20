# La variable $# guarda el numero de argumentos pasados al script o funcion
echo "La cantidad de argumentos recibidos por el script es" $#

# Las variables $* y $@ almacenan los argumentos pasados al script o funcion
echo "Los argumentos pasados al script son: " $@
echo "Los argumentos pasados al script son: " $*

echo $1
echo $2
