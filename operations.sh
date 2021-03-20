#!/bin/bash

read -p "First number: " v1
read -p "Second number: " v2
echo "The result of $v1 + $v2 = " $(($v1+$v2))
echo "The result of $v1 - $v2 = " $(($v1-$v2))
echo "The result of $v1 * $v2 = " $(($v1*$v2))
echo "The result of $v1 + $v2 = " $(($v1/$v2))
echo "The result of $v1 % $v2 = " $(($v1%$v2))
echo "The result of $v1 ** $v2 = " $(($v1**$v2))
