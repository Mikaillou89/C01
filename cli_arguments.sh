#!/bin/bash
# Ce script affiche chaque argument passé en ligne de commande, un par ligne.

read -a arg
i=1
for arg in "${arg[@]}"; do
echo "Argument $((i++)): $arg"
done