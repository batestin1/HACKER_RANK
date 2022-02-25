# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    solve_5.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: M.Batestin <batestin1@hotmail.com>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/23 22:16:21 by M.Batestin        #+#    #+#              #
#    Updated: 2022/02/23 22:30:46 by M.Batestin       ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#Given two integers,  and , find their sum, difference, product, and quotient.

#Input Format

#Two lines containing one integer each ( and , respectively).

#Constraints

#Output Format

#Four lines containing the sum (), difference (), product (), and quotient (), respectively.
#(While computing the quotient, print only the integer pa

#/bin/bash

echo "Enter the value of a: "
read a #receive the variable 'a' from input of user;
sleep 1
echo "Enter the value of b: "
read b #receive the variable 'a' from input of user;
sleep 1

sum=$(($a+$b)) #this is the sintax for math
dif=$(($a-$b)) 
prod=$(($a*$b))
quot=$(($a/$b))
echo "The sun is $sum"
sleep 1
echo "The difference is $dif"
sleep 1
echo "The product is $prod"
sleep 1
echo "The quotient is $quot"

