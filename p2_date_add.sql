-- 2. Додати 1 день до date:
SELECT 
    id, 
    date, 
    DATE_ADD(date, INTERVAL 1 DAY) AS date_plus_one
FROM orders;
