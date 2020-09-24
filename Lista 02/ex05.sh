#!/bin/bash

read -p "1º Dir: " dir_1
ls ${dir_1} &>/dev/null && echo "Este diretório existe" || echo "Este diretorio não existe" 
ls ${dir_1} &>/dev/null 

read -p "2º Dir: " dir_2
ls ${dir_2} &>/dev/null && echo "Este diretório existe" || echo "Este diretório não existe" 
ls ${dir_2} &>/dev/null 

read -p "3º Dir: " dir_3
ls ${dir_3} &>/dev/null && echo "Este diretório existe" || echo "diretório não existe" 
ls ${dir_3} &>/dev/null 

arq_dir_1=$(ls ${dir_1} | wc -l)
arq_dir_2=$(ls ${dir_2} | wc -l)
arq_dir_3=$(ls ${dir_3} | wc -l)

total_arq=$(($arq_dir_1+$arq_dir_2+$arq_dir_3))
echo "Soma total de arquivos: ${total_arq}"

