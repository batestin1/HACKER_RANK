# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    solve_9.py                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: M.Batestin <batestin1@hotmail.com>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/24 22:50:06 by M.Batestin        #+#    #+#              #
#    Updated: 2022/02/24 22:50:06 by M.Batestin       ###   ########.fr        #
#                                                                              #
# **************************************************************************** #


'''
Let's use decorators to build a name directory! You are given some information about  people. Each person has a first name, last name, age and sex. Print their names in a specific format sorted by their age in ascending order i.e. the youngest person's name should be printed first. For two people of the same age, print them in the order of their input.

For Henry Davids, the output should be:

Mr. Henry Davids
For Mary George, the output should be:

Ms. Mary George
Input Format

The first line contains the integer , the number of people.
 lines follow each containing the space separated values of the first name, last name, age and sex, respectively.

Constraints


Output Format

Output  names on separate lines in the format described above in ascending order of age.
'''

#solve

import operator

def person_lister(f):
    def inner(people):
        # Decorators 2 - Name Directory in Python - Hacker Rank Solution START
        # complete the function
        return map(f, sorted(people, key=lambda x: int(x[2])))
        # Decorators 2 - Name Directory in Python - Hacker Rank Solution END
    return inner

@person_lister
def name_format(person):
    return ("Mr. " if person[3] == "M" else "Ms. ") + person[0] + " " + person[1]

if __name__ == '__main__':
    people = [input().split() for i in range(int(input()))]
    print(*name_format(people), sep='\n')
