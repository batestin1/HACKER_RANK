# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    solve_4.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: M.Batestin <batestin1@hotmail.com>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/23 22:12:29 by M.Batestin        #+#    #+#              #
#    Updated: 2022/02/23 22:15:38 by M.Batestin       ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#/bin/bash

#Use a for loop to display the natural numbers from 1 to 50.

i=0 #declare a variable
while [ $i -le 49 ] # the sign '$' is to call the variable and '-le' is equal a 'less than equal' or '<='
do
    
    i=$((i+1))
    echo $i
done