#!/bin/bash
x=1
while [ $x -le 5 ]
do
    echo "El contador es"
    x=$(($x + 1))
done

: '
 Opciones Comparar Numeros
 -ne (not equal)
 -gt (greater than)
 -ge (greater than or equal)
 -lt (less than)
 -le (less than or equal)
 
'
