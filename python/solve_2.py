# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    solve_2.py                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: M.Batestin <batestin1@hotmail.com>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/24 22:12:10 by M.Batestin        #+#    #+#              #
#    Updated: 2022/02/24 22:12:10 by M.Batestin       ###   ########.fr        #
#                                                                              #
# **************************************************************************** #


'''
em	Submissions	Leaderboard	Discussions	Editorial	Tutorial
Check Tutorial tab to know how to to solve.

Task
Given an integer, , perform the following conditional actions:

If  is odd, print Weird
If  is even and in the inclusive range of  to , print Not Weird
If  is even and in the inclusive range of  to , print Weird
If  is even and greater than , print Not Weird
Input Format

A single line containing a positive integer, .

Constraints


'''

#resolve:

if __name__ == '__main__':
    n = int(input().strip())
    if n % 2 != 0:
        print("Weird")
    elif n in range(2,6):
        print("Not Weird")
    elif n in range(6,21):
        print("Weird")
    elif n > 20:
        print("Not Weird")
