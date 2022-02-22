/* 
a business is analyzing data by country.
for each country, display the country name, total number of invoices, 
and their average amout. Format the average as a floating point
number with 6 decimal places. Returns only those countries where their average invoice
amout is greater than the average invoice amout over all invoices.

/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/

select co.country_name, count(*), avg(i.total_price)
from country co, city ci, customer cu, invoice i
where co.id = ci.country_id and ci.id = cu.city_id and cu.id = i.customer_id
group by co.country_name
having avg(i.total_price) > (select avg(total_price) from invoice)