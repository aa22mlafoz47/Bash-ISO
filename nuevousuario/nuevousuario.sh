#!/bin/bash
read -p "Nombre de usuario: " username
sudo useradd -m $username
sudo passwd $username

read -p "Introduce el nombre real: " realname
sudo chfn -f $realname $username

read -p "Introduce el nombre de tu nuevo grupo: " groupname
sudo addgroup $groupname
sudo adduser $username $groupname

