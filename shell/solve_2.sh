
# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    solve_2.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: M.Batestin <batestin1@hotmail.com>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/23 21:11:45 by M.Batestin        #+#    #+#              #
#    Updated: 2022/02/23 21:11:47 by M.Batestin       ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Your task is to use for loops to display only odd natural numbers from  to .

i=1 #declare a variable
while [ $i -le 100 ] # the sign '$' is to call the variable and '-le' is equal a 'less than equal' or '<='
do
    
    i=$((i+2))
    echo $i
done