#!/bin/bash

read -p "Nombre del archivo: " fichero

read -p"palabra: " palabra
if test -f ./$fichero; then

    if (grep -n $palabra ./$fichero); then 
            echo "Si esta la palabra: $palabra"
        else 
            echo "No esta la palabra: $palabra"
    fi
 else
    echo "El fichero $fichero no existe"
fi