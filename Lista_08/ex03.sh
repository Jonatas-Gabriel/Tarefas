#!/bin/bash

read -p "Digite um arquivo: " arquivo
cat ${arquivo} | tr -s " "
echo ${arquivo}
