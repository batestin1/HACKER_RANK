/* 

Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.


/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/
select sum(population) from city where countrycode = 'JPN';