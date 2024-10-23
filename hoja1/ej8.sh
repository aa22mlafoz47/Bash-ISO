#!/bin/bash

# Ejercicio 8
read -p "Introduce tu edad: " edad

op1="Rock"
op2="Pop"
op3="Jazz"

if [[ $edad < 18 ]]; then
    echo "Lo sentimos, eres menor de edad"
    exit
else
    echo -e "Elige un genero musical: \n1-$op1 \n2-$op2 \n3-$op3"
    read -p "Introduce una opción> " opcion
    case $opcion in
      1)
        echo "Has elegido música $op1 , en breve se redigira"
      ;;
      2)
        echo "Has elegido música $op2 , en breve se redigira"
      ;;
      3)
        echo "Has elegido música $op3 , en breve se redigira"
      ;;
      *)
        echo "Opción no válida"
        exit
      ;;
    esac
fi
