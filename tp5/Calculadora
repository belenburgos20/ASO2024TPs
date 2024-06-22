#! /bin/bash

MostarOperaciones(){
  echo "Opciones de operacion"
  echo "-----------------------"
  echo "1. Sumar (+)"
  echo "2. Restar (-)"
  echo "3. Multiplicar (*)"
  echo "4. Dividir (/)"
}

echo "Ingrese el primer numero"
read num1

echo "Ingrese el segundo numero"
read num2
echo -e "\n"

MostarOperaciones
echo "Eliga la operacion que desea"
read operacion

echo "Primer numero ingresado: " $num1
echo "Segundo numero ingresado: " $num2
echo "Operacion elegida: " $operacion

case $operacion in 
1) 
  suma=$(echo "$num1 + $num2" | bc ) # utilice | bc para poder manejar numeros con decimales
  echo "El resultado de la suma es: $suma"
  ;;
2)
  resta=$(echo "$num1 - $num2" | bc )
  echo "El resultado de la resta es: $resta"
  ;;
3) 
  multiplicacion=$(echo "$num1 * $num2" | bc )
  echo "El resultado de la multiplicacion es: $multiplicacion"
  ;;
4) 
  if (( "$num2" == "0" ))
  then 
      echo "No se puede dividir por cero"
  else
      division=$(echo "scale=2; $num1 / $num2" | bc ) #utilice scale=2; para que me de el resultado, si es necesario, con decimales.
      echo "El resultado de la division es: $division"
  fi
esac

echo -e "\n"

echo "Has realizado la operacion con exito"

