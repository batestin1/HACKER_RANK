# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    solve_10.py                                        :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: M.Batestin <batestin1@hotmail.com>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/24 22:52:07 by M.Batestin        #+#    #+#              #
#    Updated: 2022/02/24 22:52:07 by M.Batestin       ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

'''
The defaultdict tool is a container in the collections class of Python. It's similar to the usual dictionary (dict) container, but the only difference is that a defaultdict will have a default value if that key has not been set yet. If you didn't use a defaultdict you'd have to check to see if that key exists, and if it doesn't, set it to what you want.


'''

#resolve:
from collections import defaultdict
d = defaultdict(list)
n, m = map(int, input().split())
for i in range(n):
    d[input()].append(str(i + 1))
for j in range(m):
    print(' '.join(d[input()]) or -1)