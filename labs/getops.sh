#!/bin/bash
# -*- ENCODIG: UTF-8 -*-

VARC=0
function help(){
    printf "Mensaje de ayuda\n"
    exit;
}

if [[ -z $1 ]]; then
    help
fi

while getopts h:a:b:c OPT
do
    case $OPT in
        h)  help;;
        a)  echo 'Argumento A - VALOR => ' $OPTARG;;
        b)  echo 'Argumento B';;
        c)  echo 'Argumento C';;
        \?) help;;
    esac
done

