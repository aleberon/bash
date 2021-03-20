#!/bin/bash
function generate_random_number() {
    local MAXCOUNT=3
    local count=0
    declare -a arr
    while [ "$count" -le $MAXCOUNT ]
    do
      number=$(($RANDOM % 10))
      if [[ ! $(echo ${arr[@]} | grep -Eo $number) ]]; then
        arr[$count]=$number
        let "count += 1"
      fi
    done
    num=$(echo ${arr[@]} | sed -e 's/ //g')
}
generate_random_number num
echo "Random number:" $num
