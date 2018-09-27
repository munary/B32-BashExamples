#!/bin/bash

mafonct()
{
	echo "param : $1"
}

mafonct allo

afficherinfo() 
{
	echo "------------"
	echo "kernel : " `uname -rs`
	echo "------------------"

}

afficherinfo

