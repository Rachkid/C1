#!/bin/bash
# ce code affiche la liste des fichiers dans un répertoire 
read file
count=$(ls "$file" | wc -l)
counts=$(echo "$count")
echo " le dossier $file contient $counts fichier(s)."
