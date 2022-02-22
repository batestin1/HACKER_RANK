/* 
list all customers who spent 25% or less than the average amount spent on all invoices. For each customer, display their name and the amount spent to 6 decimal places. Order the result by the amount spent from high to low.

/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/

SELECT customer.customer_name,CAST(invoice.total_price AS DECIMAL(10,6)) 
      Amount 
    FROM customer 
      INNER JOIN invoice ON invoice.customer_id=customer.id 
    WHERE invoice.total_price<= (SELECT (0.25*AVG(invoice.total_price)) 
    FROM invoice ) 
    GROUP BY customer.id,customer.customer_name,invoice.total_price