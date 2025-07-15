-- 1. Витягнути рік, місяць і число з date
SELECT 
    id, 
    date, 
    YEAR(date) AS year,
    MONTH(date) AS month,
    DAY(date) AS day
FROM orders;