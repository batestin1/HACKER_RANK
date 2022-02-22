/* 


Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than . Round your answer to  decimal places.

Input Format

The STATION table is described as follows:
/* query */


select round(long_w, 4) from station 
where lat_n = (select max(lat_n) 
from station where lat_n < 137.2345);