#!/bin/bash

# -e = voir si un fichier existe
# -d = voir si fichier est un repertoire

if test -e $1
then
	echo "existe"
else
	echo "inexistant"
fi
