#!/bin/bash

read -p "1º arquivo: " arq_1
ls ${arq_1} &>/dev/null && echo "Este arquivo existe" || echo "Este arquivo não existe" 
ls ${arq_1} &>/dev/null ||

read -p "2º arquivo: " arq_2
ls ${arq_2} &>/dev/null && echo "Este arquivo existe" || echo "Este arquivo não existe" 
ls ${arq_2} &>/dev/null ||

read -p "3º Arquivo: " arq_3
ls ${arq_3} &>/dev/null && echo "Este arquivo existe" || echo "Este arquivo não existe" 
ls ${arq_3} &>/dev/null ||

lin_arq_1=$(cat ${arq_1} | wc -l)
lin_arq_2=$(cat ${arq_2} | wc -l)
lin_arq_3=$(cat ${arq_3} | wc -l)

totalin=$(($lin_arq_1+$lin_arq_2+$lin_arq_3))
echo "Somas das Linhas=${totalin}"
