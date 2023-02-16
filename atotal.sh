#!/bin/bash

consumo= cat consumos.txt | wc -l | awk '{print $4}'
ciudadNombre= cat consumos.txt | wc -l | awk '{print $1}'

echo "Di el nombre de una ciudad"
read ciudad
while $ciudad true;
do
    if [ "$ciudad" = "$ciudadNombre" ]; then
        echo "El nombre de la ciudad es correcto"
		
	else
		echo "Es incorrecto"
    fi
done < consumos.txt

