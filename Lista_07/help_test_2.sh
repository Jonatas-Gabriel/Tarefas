#!/bin/bash

read -p "Digite uma opção: " op

while  (( ${op} != "Sair" )); do
	if ( ${op} == "logica" ); then
		echo "O comando test pode ser usado com <, >, ou != como parâmetros lógicos."
	elif ( ${op} == "Aritmetica"); then
		echo "O comando test  pode ser utilizado com -gt, -ge, -lt e etc para verificar condições relativas a inteiros."
	elif ( ${op} == "Strings"); then
		echo "O comando test pode ser usado com ==, !=, -z ou -n para verificar condições relativas a strings."
	elif ( ${op} == "arquivos"); then
		echo "O comando test pode ser usado com -d, -e, -f para questões relativas as arquivos."
	else
		echo "Você não digitou nenhum parâmetro"
	fi
read -p "Digite uma opção: " op

done
