/* 

Query the difference between the maximum and minimum populations in CITY.

/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/

select max(population) - min(population) as difference from city;