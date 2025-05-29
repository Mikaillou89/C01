#!/bin/bash 

# Ce code permet d'effectuer une opération arithmétique entre deux nombres

x=$1
y=$2
z=$3
read x y z
if [ "$z" = "+" ]; then 
Resultat=$(($x + $y))
elif [ "$z" = "-" ]; then 
Resultat=$(($x - $y))
elif [ "$z" = "*" ]; then
Resultat=$(($x * $y))
elif [ "$z" = "/" ]; then
Resultat=$(($x / $y))
fi
echo "Résultat : $Resultat "