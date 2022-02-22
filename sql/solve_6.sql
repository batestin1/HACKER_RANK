/*

Query a list of CITY names from STATION for cities that have an even ID number. 
Print the results in any order, but exclude duplicates from the answer.
The STATION table is described as follows:

field                         type
id                            number
city                          varchar
state                          varchar
lat n                         number
long w                         number
*/

/* query */
SELECT DISTINCT(CITY) FROM STATION WHERE ID % 2 = 0;