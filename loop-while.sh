#!/bin/bash

y=true
count=1
while [ $y ]
do
    echo $count
    if [ $count -eq 5 ]; # Cuando el count sea igual a 5 hacemos break
    then
	break
    fi
    ((count++))
done

	
    
