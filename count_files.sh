#!/bin/bash
#Ce code permet de compter le nombres de fichiers dans le repertoire

read myfolder

file_count_calc=$(ls "$myfolder"|wc -l)
num_files=$(echo "$file_count_calc")
echo ""
echo "Le dossier $myfolder contient $num_files fichier(s)."
