#!/bin/bash

echo -e "\e[31m╔══╗╔══╗╔═╗╔═╦╗╔╗─╔╗╔═╗╔═╦╗╔══╗╔══╗╔═╗╔══╗
║╔╗║╚║║╝║╦╝║║║║║╚╦╝║║╦╝║║║║╚║║╝╚╗╗║║║║║══╣
║╔╗║╔║║╗║╩╗║║║║╚╗║╔╝║╩╗║║║║╔║║╗╔╩╝║║║║╠══║
╚══╝╚══╝╚═╝╚╩═╝─╚═╝─╚═╝╚╩═╝╚══╝╚══╝╚═╝╚══╝\e[0m"

echo -e "\e[31mCalculadora multiusos\e[0m"
echo "Calculadora básica"
echo "Ingresa el primer número:"
read num1

echo "Ingresa el segundo número:"
read num2

echo "Selecciona una opción:"
echo "1. Sumar"
echo "2. Restar"
read opcion

if [ $opcion -eq 1 ]; then
  resultado=$((num1 + num2))
  echo "El resultado de la suma es: $resultado"
elif [ $opcion -eq 2 ]; then
  resultado=$((num1 - num2))
  echo "El resultado de la resta es: $resultado"
else
  echo "Opción no válida"
fi