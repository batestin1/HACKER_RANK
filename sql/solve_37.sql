/* 
Query the total population of all cities in CITY where District is California.



/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/

select sum(population) as population from city where district = 'California';