/* 

Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:

Equilateral: It's a triangle with  sides of equal length.
Isosceles: It's a triangle with  sides of equal length.
Scalene: It's a triangle with  sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle.

*/

/* query */

select if(A+B<=C or B+C<=A or A+C<=B,"Not A Triangle",
if(A=B and B=C,"Equilateral",
if(A=B or B=C or A=C,"Isosceles","Scalene")))
from TRIANGLES as T;