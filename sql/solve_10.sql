/*
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. 
Your result cannot contain duplicates.


field                         type
id                            number
city                          varchar
state                          varchar
lat n                         number
long w                         number
*/

/* query */
SELECT DISTINCT city FROM station WHERE city LIKE "%A" OR city LIKE "%E" OR city LIKE "%I" OR city LIKE "%O" OR city LIKE "%U";
