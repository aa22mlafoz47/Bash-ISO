#!/bin/bash

read -p "Introduce nombre de grupo para cambiar la contraseña de todos sus usuarios> " nombreGrupo

sudo groupmod -p 'contraseña123' $nombreGrupo
