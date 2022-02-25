# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    solve_4.py                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: M.Batestin <batestin1@hotmail.com>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/24 22:27:38 by M.Batestin        #+#    #+#              #
#    Updated: 2022/02/24 22:27:38 by M.Batestin       ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

'''
Task
The provided code stub reads two integers,  and , from STDIN.

Add logic to print two lines. The first line should contain the result of integer division,  // . The second line should contain the result of float division,  / .

No rounding or formatting is necessary.

Example


The result of the integer division .
The result of the float division is .


'''

#resolve:
if __name__ == '__main__':
    a = int(input())
    b = int(input())
    print(a // b)
    print(a / b)