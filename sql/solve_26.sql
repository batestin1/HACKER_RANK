/* 


Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:

Equilateral: It's a triangle with  sides of equal length.
Isosceles: It's a triangle with  sides of equal length.
Scalene: It's a triangle with  sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle.


/* query */

set @r1=0, @r2=0, @r3=0, @r4=0;
select min(Doctor), min(Professor), min(Singer), min(Actor)
from(select case when Occupation="Doctor" then (@r1:=@r1+1) when Occupation="Professor" then (@r2:=@r2+1) when Occupation="Singer" then (@r3:=@r3+1) when Occupation="Actor" then (@r4:=@r4+1) end as RowNumber,
case when Occupation="Doctor" then Name end as Doctor,
case when Occupation="Professor" then Name end as Professor,
case when Occupation="Singer" then Name end as Singer,
case when Occupation="Actor" then Name end as Actor from OCCUPATIONS order by Name
) Temp group by RowNumber;