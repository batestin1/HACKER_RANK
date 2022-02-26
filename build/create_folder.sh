# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    create_folder.sh                                   :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: M.Batestin <batestin1@hotmail.com>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/25 15:44:36 by M.Batestin        #+#    #+#              #
#    Updated: 2022/02/25 18:30:17 by M.Batestin       ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#/bin/bash

echo "Vamos construir seu exercicios!"
echo -lag """Qual linguagem você vai aprender?
(escreva a linguagem por extenso. por exemplo: C, ou JAVA)"""
read lag

echo -ext """Qual a extensão desta linguagem que você vai aprender?
(escreva a extensão sem o '.' apenas o formato que ela é, por exemplo: py, ou sql)"""
read ext

echo -quat """Quantos exercicios deseja praticar: """
read quat

#script

cd ..
mkdir $lag | awk '{print tolower($0)}'
cd $lag
for (( i=0; c<$quat; c++ ))
do
    i=$((i+1))
    touch solve_$i.$ext
done

cd ../build

echo "Sistema construido!"
echo "Bora Estudar!"