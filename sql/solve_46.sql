/* 

Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than . Truncate your answer to  decimal places.

Input Format

The STATION table is described as follows:

/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/

select round(max(LAT_N),4) from STATION where LAT_N < 137.2345;