#!/bin/bash

if [ $* == "Lógica" ];then
	echo " -a funciona como um AND lógico"
	echo " -o funcina como um OR lógico"
	echo " ! é colocada antes do test para inverter o resultado"
elif [ $* == "Artmética" ];then
	echo "-ge funciona como um >= para testes artiméticos"
	echo "-gt funciona como um > para testes aritméticos"
elif [ $* == "string" ];then
	echo " == faz um test para verificar se strings são iguais"
	echo " !=  testa se os arquivos são diferentes"
elif [ $* == "Arquivos" ];then
	echo "-d testa se o arquivo é um diretório"
	echo "-e testa se o arquivo existe"
	echo "-f testa se o arquivo existe existe e é comum"
else
	echo "Palavra inválida"
fi
