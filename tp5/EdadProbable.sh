#! /bin/bash

echo "Introduce el nombre al que quieras mostrar la edad probable"
read nombre

busqueda=$(curl -s https://api.agify.io/?name=${nombre}) #solicito a la API

edadProbable=$(echo $busqueda | jq -r '.age') #guardo en la variable lo que me devuelve JSON

if [ "$edadProbable" != "null" ] && [ "$edadProbable" -ge 0 ] #si hay una edad y si es mayor o igual que 0 
then
  echo "La edad probable para $nombre es $edadProbable"
else
  echo "No se encontro una edad probable para el nombre"
fi
