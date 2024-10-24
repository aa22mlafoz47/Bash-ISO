#!/bin/bash
read -p"Dime tu nombre: " nombre
read -p"Dime tu edad: " edad
if [[ -n "$nombre" && -n "$edad" ]]; then
    echo -e "Nombre: $nombre \nEdad: $edad" > ./info.txt
else
    echo "No se a introducido la edad"
fi