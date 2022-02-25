/* 

Consider  and  to be two points on a 2D plane where  are the respective minimum and maximum values of Northern Latitude (LAT_N) and  are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

Query the Euclidean Distance between points  and  and format your answer to display  decimal digits.

Input Format

The STATION table is described as follows:

/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/
select round(SQRT(power((max(LAT_N))-(min(LAT_N)),2) + power((max(LONG_W))-(min(LONG_W)),2)),4) from STATION