/* SOLUTION FOR CERTIFICATION */

/* query */

select E.employee_id, E.name from employee_information E inner join last_quarter_bonus B on E.employee_id = B.employee_id where division = 'HR' and bonus >= 5000;