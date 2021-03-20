#!/bin/bash

for ((i=0; i<=100; i=i+10))
do
	echo -ne "Procesando ${i} %"
	echo -ne "\r"
	sleep 1
done
