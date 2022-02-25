# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    solve_5.py                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: M.Batestin <batestin1@hotmail.com>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/24 22:29:56 by M.Batestin        #+#    #+#              #
#    Updated: 2022/02/24 22:29:56 by M.Batestin       ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

'''
Task
The provided code stub reads and integer, , from STDIN. For all non-negative integers , print .

Example

The list of non-negative integers that are less than  is . Print the square of each number on a separate line.

'''

#resolve
if __name__ == '__main__':
    n = int(input())
    for i in range(n):
        print(i*i)