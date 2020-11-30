#!/bin/bash

texto1="Hola M"

# La cadena tiene una longitud mayor que cero
: '
if [ -n $texto1 ]
then
    echo "La cadena no esta vacia"
fi'

# La cadena esta vacia

texto2=""

if [ -z $texto2 ]
then
    echo "La cadena esta vacía"
fi



