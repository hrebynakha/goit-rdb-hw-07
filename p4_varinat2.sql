SELECT 
COUNT(date) as total
FROM orders
WHERE date > '1996-07-10 00:00:00' AND date < '1996-10-08 00:00:00'