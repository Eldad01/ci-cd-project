#!/bin/bash

echo "Vérification du fichier index.html..."

if [ -f index.html ]; then
    echo "OK: index.html existe"
else
    echo "ERREUR: index.html introuvable"
    exit 1
fi
