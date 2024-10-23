#!/bin/bash

read -p "Nombre del archivo: " fichero

if test -f ./$fichero; then

    if (grep -n if ./$fichero && grep -n fi ./$fichero ); then 
            echo "Si esta la estructura if"
            nLineas=$(wc -l ./$fichero > ./nlineas.txt)
        else 
            echo "No esta la estructura if"
    fi
 else
    echo "El fichero $fichero no existe"
fi