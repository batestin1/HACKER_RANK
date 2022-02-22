/*
Query the Name of any student in STUDENTS who scored higher than  Marks. Order your output by the last three characters of each name. If two or more students 
both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

The STUDENTS table is described as follows:

COLUMN       type
ID           number
NAME         varchar
MARKS        Integer
*/

/* query */
select Name from STUDENTS where MARKS > 75 ORDER BY SUBSTR(Name, LENGTH(Name)-2, 3), id;