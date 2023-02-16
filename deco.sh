#!/bin/bash

#!/bin/bash
echo "Introduzca el nombre de la ciudad:"
read ciudad
#El mismo archivo que antes
while [[ ! -f "$ciudad.txt" ]]; do
  echo "ciudad incorrecta"
  read ciudad
done

total_consumo=0
num_archivos=0
for archivo in $consumos*.txt; do
  consumo=$(cat $atotal)
  tconsumo=$((consumoTotal + consumo))
  Narchivos=$((Narchivos + 1))
done

avg= ($tconsumo / $num_archivos)

echo $avg

#------------------------------------
if [ $avg -lt 400 ];then
    echo "ECO"
else
    echo "NO ECO"
fi