/* 

Query a count of the number of cities in CITY having a Population larger than .

/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/

select count(distinct(name)) from city where population > 100000;