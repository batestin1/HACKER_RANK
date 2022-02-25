/* 

Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than  and less than . Truncate your answer to  decimal places.

/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/
select round(sum(LAT_N),4) from STATION where LAT_N > 38.7880 and LAT_N < 137.2345;