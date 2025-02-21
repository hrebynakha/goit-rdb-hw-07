SELECT 
id,
unix_timestamp(date(date)) as unix_date,
date
FROM orders;