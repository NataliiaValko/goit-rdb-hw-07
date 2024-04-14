USE mydb;

SELECT 
    id, date, DATE_ADD(date, INTERVAL 1 DAY) AS next_day
FROM
    orders;
