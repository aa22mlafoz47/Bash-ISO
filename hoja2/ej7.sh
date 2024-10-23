#!/bin/bash

read -p "Renombra al fichero> " nombreDirectorio

if test -f ./$nombreDirectorio; then
read -p "Nuevo nombre> " nombreNuevo
    if test -f ./$nombreNuevo; then
        echo "No se puede recnombrar"
        else
        mv ./$nombreDirectorio ./$nombreNuevo
        echo "Se ha renombreado correctamente"
        echo "$nombreDirectorio -> $nombreNuevo"
    fi
    
    else
    echo "Ese fichero no existe"
fi
