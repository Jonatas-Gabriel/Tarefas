#!/bin/bash

read -p "Digite uma palavra: " palavra

cat $* == $palavra && echo $* && mv $* /tmp
