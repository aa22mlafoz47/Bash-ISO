#!/bin/bash

# Ejercicio 7
read -p "Introduce el valor de a: " a
read -p "Introduce el valor de b: " b
read -p "Introduce el valor de c: " c

let suma=a+b
let multi=a*b
let resto=a%b
let div=a/b
let hola=b+c
let op=a*hola

echo "El resultado de a+b = $suma"  
echo "El resultado de a*b = $multi"  
echo "El resultado de a%b = $resto"  
echo "El resultado de a/b = $div"  
echo "El resultado de a*(b+c) = $op" 
