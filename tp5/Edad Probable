#! /bin/bash

echo "Introduce un nombre para poder mostrar la edad probable: "
read nombre

busqueda=$(curl -s "https://api.agify.io/?name=${nombre}") #entrar o solicitar a la API

edadEncontrada=$(echo $busqueda | jq -r '.age') #la respuesta de JSON la guardamos en edadEncontrada

if [ "$edadEncontrada" != "null" ] && [ "$edadEncontrada" -ge 0 ] #si se encontro una edad y si es mayor o igual a 0
then
  echo "La edad probable para $nombre es $edadEncontrada años"
else
  echo "No se pudo encontrar una edad probable"
fi
