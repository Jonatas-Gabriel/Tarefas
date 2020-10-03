#!/bin/bash

read -p "Digite o nome de um arquivo: " arq_1

read -p "Digite o nome de mais um arquivo: " arq_2

read -p "Digite o nome de só mais um arquivo: " arq_3


wc -l ${arq_1} &> 01 
wc -l ${arq_2} &> 02
wc -l ${arq_3} &> 03

01 > 02 && 01 > 03 && echo "${arq_1} tem o maior número de linhas"

02 > 01 && 02 > 03 && echo "${arq_2} tem o maior número de linhas"

03 > 02 && 03 > 01 && echo "${arq_3} tem o maior número de linhas"




