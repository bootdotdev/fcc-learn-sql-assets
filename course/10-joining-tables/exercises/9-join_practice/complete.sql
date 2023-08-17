SELECT users.id, users.name, users.age, users.username, countries.name as country_name, sum(transactions.amount) as balance
FROM users
INNER JOIN countries
ON users.country_code = countries.country_code
INNER JOIN transactions
ON users.id = transactions.user_id
WHERE users.id = 6;
