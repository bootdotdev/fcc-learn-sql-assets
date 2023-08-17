SELECT users.name, sum(transactions.amount) as sum, count(transactions.id) as count
FROM users
LEFT JOIN transactions
ON users.id = transactions.user_id
GROUP BY users.id
ORDER BY sum DESC;
