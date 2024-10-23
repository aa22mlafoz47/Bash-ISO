#!/bin/bash

read -p "Introduce el nombre del fichero a buscar> " nombreDirectorio

if test -f ./$nombreDirectorio; then
    echo "El fichero existe"
    ls -l ./$nombreDirectorio
    else
    echo "Ese fichero no existe"
fi