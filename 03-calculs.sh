#!/bin/bash

#bonne facon 
echo $((10+10))

#mauvaise facon
echo 10+10

read -p "nombre 1 : " nb1
read -p "nb 2 : " nb2

let result=$nb1*$nb2
echo $result


