#!/bin/bash

read -p "altura: " altura

for (( i=1 ; i<=altura ; i++ ))
do
    
    for (( e=1 ; e<=i ; e++ ))
    do
        echo -n "*"  
    done
    echo  
done
