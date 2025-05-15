#!/bin/bash
# ce code affiche le nombre de fichiers dans un répertoire 
echo "Entrez le chemin du dossier :"
read dossier

nombre_fichiers=$(ls "$dossier" | wc -l)

echo "Le dossier $dossier contient $nombre_fichiers fichier(s)."
