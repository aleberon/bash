!/bin/bash
# Sintaxis de case
# case cadena in
# 	patron1)
#		Sentencias ;;
# 	patron2)
#  		Sentencias ;;
# 	...
# esac
while true; do
echo '#######################################'
echo ' MENÚ PRINCIPAL '
echo '#######################################'
echo '1) Opción 1'
echo '2) Opción 2'
echo '3) Opción 3'
echo '0) SALIR'
echo '#######################################'

read -p 'Ingresa Una Opción: ' opt

case $opt in
	1)
		echo 'Seleccionaste la opción 1'
		exit;;
	2)
		echo 'Seleccionaste la opción 2'
		exit;;
	3)
		echo 'Seleccionaste la opción 3'
		exit;;
	0)
		echo 'Hasta la proxima ;)'
		exit;;
esac
done
