#!/bin/bash

#En programación hemos visto funciones y como el chat gpt me facilito esto decidi ponerlo en practica
function consumoTotal() {
  ciudad=$1
  total=0


  echo $total
}

echo "Di el nombre de una ciudad en la que quieras saber el consumo:"
read ciudad
#Esta expresion me la mostro el chat gpt para verificar si existia o no la ciudad en este caso
while [[ ! -f "$consumo.txt" ]]; do
  echo "La ciudad es incorrecta porque no se encuentra, vuelve a intentarlo:"
  read ciudad
done


consumo=$(consumoTotal $ciudad)


echo "El consumo total es de $consumo de $ciudad"

