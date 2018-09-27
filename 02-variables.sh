#!/bin/bash

prenom=dad

echo $prenom

declare -i age=23 # var est un entier
declare -r age2=24 #var en lecture seule, impo de reaffecter, constante


cour="tu vx quoi"

#les var systeme
#./ 02var.sh dan test 
echo Prog $0 avec premier param $1, deuxieme param $2, total est $# param

