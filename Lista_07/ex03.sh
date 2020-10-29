#!/bin/bash

read -p "O que procura? " p

case $p in
	q) exit ;;
	d) ls -d/pwd ;;
	f) ls /pwd ;;
	v) cat ;;
	cd) cd ;;
esac
