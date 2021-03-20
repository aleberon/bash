#!/bin/bash
# Cambio la entrada estandar 
# haciendo que la función leea desde 
# el fichero /etc/group
function IDdeGrupo {
	IFS=:
	while read grupo asterisco ID resto
	do
		if [ $1 = $grupo ]; then
			echo $ID
			return
		fi
	done
}
IDdeGrupo $1 < /etc/group