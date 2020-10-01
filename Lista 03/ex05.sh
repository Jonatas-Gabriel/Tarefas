#!/bin/bash

wc $1 && [ $1 > 5 ] && echo "Good" || echo "Arquivo não possui mais de 5 linhas"
