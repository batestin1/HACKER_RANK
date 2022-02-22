/* 
Query the following two values from the STATION table:

The sum of all values in LAT_N rounded to a scale of  decimal places.
The sum of all values in LONG_W rounded to a scale of  decimal places.

/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/
select round(sum(lat_n), 2), round(sum(long_w), 2) from station;