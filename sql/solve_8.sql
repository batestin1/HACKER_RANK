/*
Query the two cities in STATION with the shortest and longest CITY names,
 as well as their respective lengths (i.e.: number of characters in the name). 
 If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
The STATION table is described as follows:

field                         type
id                            number
city                          varchar
state                          varchar
lat n                         number
long w                         number
*/

/* query */
select CITY c, length(CITY) l from   STATION order by l desc, c asc limit 1;

select CITY c, length(CITY) l from   STATION order by l asc, c asc limit 1;