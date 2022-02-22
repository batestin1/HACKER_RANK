/* SOLUTION FOR CERTIFICATION */

/* query */

select P.stock_code as stock_codes from price_today P inner join price_tomorrow T on P.stock_code = T.stock_code where T.price > P.price order by P.stock_code asc;