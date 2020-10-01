#!/bin/bash

read -p "Digite o nome de um arquivo: " arq_1

read -p "Digite o nome de mais um arquivo: " arq_2

read -p "Digite o nome de só mais um arquivo: " arq_3


if ((wc $arq_1 > wc $arq_2 && wc $arq_1 > wc $arq_3)); then
	echo "$1 possui o maior número de linhas"
	exit 1
elif ((wc $arq_2 > wc $arq_1 && wc $arq_2 > wc $arq_3)); then
	echo "$2 possui o maior número de linahs"
	exit 1
else
	echo "$3 possui o maior número de linhas"
fi 



