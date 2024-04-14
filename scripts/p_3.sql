USE mydb;

SELECT 
    id, date, UNIX_TIMESTAMP(date) AS timestamp
FROM
    orders;
