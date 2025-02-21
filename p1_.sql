USE mydb;
SELECT 
id,
date_format(date, "%Y") as year,
date_format(date, "%M") as month,
date_format(date, "%e") as day,
date
FROM orders;