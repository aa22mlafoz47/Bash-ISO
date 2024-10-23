read -p "Introduce un numero" numero

let contador=0

for (( i=1 ; i<=numero ; i++ ))
    do
        if (( numero%i == 0 )); then
            ((contador++))
        fi
    done

if (( contador <= 2 )); then
    echo "El numero $numero es primo"
    else
    echo "El numero $numero no es primo"
fi

if()else{
    
}