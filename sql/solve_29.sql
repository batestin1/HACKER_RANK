/* 


A median is defined as a number separating the higher half of a data set from the lower half. Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to  decimal places.

Input Format

The STATION table is described as follows:

/* query */

SET @r = 0;

SELECT ROUND(AVG(Lat_N), 4)
FROM (SELECT (@r := @r + 1) AS r, Lat_N FROM Station ORDER BY Lat_N) Temp
WHERE
    r = (SELECT CEIL(COUNT(*) / 2) FROM Station) OR
    r = (SELECT FLOOR((COUNT(*) / 2) + 1) FROM Station)