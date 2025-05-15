#!/bin/bash
# ce code affiche la liste des fichiers dans un répertoire 
read fichier
count=$(ls "$fichier" | wc -l)
counts=$(echo "$count")
echo " le dossier $fichier contient $counts fichier(s)."
