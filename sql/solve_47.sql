/* 

Consider  and  to be two points on a 2D plane.

 happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
 happens to equal the minimum value in Western Longitude (LONG_W in STATION).
 happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
 happens to equal the maximum value in Western Longitude (LONG_W in STATION).
Query the Manhattan Distance between points  and  and round it to a scale of  decimal places.

Input Format

The STATION table is described as follows:


/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/
select round(abs(min(LAT_N) - max(LAT_N)) + abs(min(LONG_W) - max(LONG_W)),4) from STATION;
