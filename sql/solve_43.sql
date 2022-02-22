/* 

We define an employee's total earnings to be their monthly  worked, 
and the maximum total earnings to be the maximum total earnings for any 
employee in the Employee table. Write a query to find the maximum total earnings for all employees 
as well as the total number of employees who have maximum total earnings. Then print these values as  space-separated integers.
/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/

select max(months * salary) as maximus, count(months * salary) as counting from Employee where (months * salary) = (select max(months * salary) from Employee);