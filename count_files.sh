#!/bin/bash
# ce code affiche la liste des fichiers dans un répertoire 
read dossier
count=$(ls "$dossier" | wc -l)
counts=$(echo "$count")
echo " le dossier $dossier contient $counts fichier(s)."
