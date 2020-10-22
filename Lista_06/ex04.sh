#!/bin/bash

if [ wc -l $* > 5 ];then
	echo "Arquivos passaram do tamanho críptico"
else
	echo "arquivos dentro do padrão"
