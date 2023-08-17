SELECT * from transactions
WHERE amount BETWEEN 10 and 80
LIMIT 4
ORDER BY amount desc;
