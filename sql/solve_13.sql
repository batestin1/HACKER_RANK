/*
Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.




field                         type
id                            number
city                          varchar
state                          varchar
lat n                         number
long w                         number
*/

/* query */
select distinct city
from station 
where not (city like 'A%' or city like 'E%' or city like 'I%' or city like 'O%' or  city like 'U%') and not (city like '%a' or city like '%e' or city like '%i' or city like '%o' or  city like '%u');