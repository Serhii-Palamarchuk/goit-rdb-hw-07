-- 3. Перетворити date у timestamp (UNIX time)
SELECT 
    id, 
    date, 
    UNIX_TIMESTAMP(date) AS timestamp
FROM orders;