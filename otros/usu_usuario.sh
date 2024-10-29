#!/bin/bash
read -p "Nombre de usuario: " username
sudo useradd -m $username
sudo passwd $username

read -p "Introduce nombre de directorio: " nombreDirectorio

if test -d ./$nombreDirectorio; then
    echo "El directorio existe"
    else
    mkdir ./$nombreDirectorio
fi

sudo chmod 700 ./$nombreDirectorio

