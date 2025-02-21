SELECT 
id,
date + INTERVAL 1 DAY as date_plus_1day,
date
FROM orders;