#!/bin/bash

dir=/etc/passwd
users=$(cat $dir | wc -l)
users_bash=$(grep "/bin/bash" $dir | wc -l)
users_not_bash=$(($users - $users_bash))
echo "O Diretório /etc/passwd tem ${users} usuários. ${user_bash} utilizam o /bin/bash como interpretador.${users_not_bash} não utilizam o bash."
