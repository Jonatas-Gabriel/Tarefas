#!/bin/bash

if [ $* == "Diretórios"];then
	echo "DIretórios"
	ls -R
elif [ $* == "Arquivos"];then
	echo "Arquivos"
	ls -a
else
	echo "Fim"
