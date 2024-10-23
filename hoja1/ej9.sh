#!/bin/bash

# Ejercicio 8
read -p "Introduce un numero: " a
read -p "Introduce un numero: " b

op1="suma"
op2="resta"
op3="multi"
op4="div"

let suma=a+b
let multi=a*b
let resta=a-b
let div=a/b

    echo -e "Elige una operacion: \n1-$op1 \n2-$op2 \n3-$op3 \n4-$op4"
    read -p "Introduce una opción> " opcion
    case $opcion in
      1)
        echo "Has elegido $op1 , $suma" >> ./resultado.txt
      ;;
      2)
        echo "Has elegido $op2 , $resta" >> ./resultado.txt
      ;;
      3)
        echo "Has elegido $op3 , $multi" >> ./resultado.txt
      ;;
      4)
        echo "Has elegido $op4 , $div" >> ./resultado.txt
      ;;
      *)
        echo "Opción no válida"
        exit
      ;;
    esac
