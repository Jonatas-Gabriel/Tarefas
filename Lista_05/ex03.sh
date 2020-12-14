#!/bin/bash

read -p "Digite dois números: " a b

for ((i=a; i<=b; i++)) do
	((c+=i))
	echo ${c}
done

