#!/bin/bash

read -p "Digite um número: " num

(($num%2==0)) && echo "Número par" || echo "Número impar"
