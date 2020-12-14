#!/bin/bash

a=(wc -l ${1})

${a} > 5 && echo "Good" || echo "Arquivo não possui mais de 5 linhas"
