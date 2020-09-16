#!/bin/bash

echo "Substituição de variáveis ocorre quando o usuário atribui a uma variável"
echo "um valor, seja uma string, um inteiro, uma variável do sistema, uma variável"
echo "definida pelo bash ou variável como argumento de linha de comando"
echo "e utiliza a própria variável para criar scripts facilitando"
echo "a programação de um script."

echo "Exemplo: "
echo "a=10 b=10 c=a+b"
echo 'read -p "Diga olá ao Ubuntu"texxte'
echo 'echo $texxte'

echo 'echo ${HOME}'

echo '$1, $2, $#'

echo "Substituição de shell ocorre quando substituímos um comando pelo seu resultado"
echo "armazenando o mesmo em uma variável."

echo "Exemplo: "
echo '"data=$(date +%d.%m.%Y)"'
