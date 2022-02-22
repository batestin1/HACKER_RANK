/* You are given a table, Projects, containing three columns: Task_ID, Start_Date and End_Date. It is guaranteed that the difference between the End_Date and the Start_Date is equal to 1 day for each row in the table.



If the End_Date of the tasks are consecutive, then they are part of the same project. Samantha is interested in finding the total number of different projects completed.

Write a query to output the start and end dates of projects listed by the number of days it took to complete the project in ascending order. If there is more than one project that have the same number of completion days, then order by the start date of the project.

Sample Input



Sample Output

2015-10-28 2015-10-29
2015-10-30 2015-10-31
2015-10-13 2015-10-15
2015-10-01 2015-10-04

*/

/* query */

SELECT START_DATE, MIN(END_DATE)
FROM
  (SELECT START_DATE
   FROM PROJECTS
   WHERE START_DATE NOT IN
       (SELECT END_DATE
        FROM PROJECTS)) A,
  (SELECT END_DATE
   FROM PROJECTS
   WHERE END_DATE NOT IN
       (SELECT START_DATE
        FROM PROJECTS)) B
WHERE START_DATE < END_DATE
GROUP BY START_DATE
ORDER BY (MIN(END_DATE) - START_DATE), START_DATE;