SELECT * from transactions
WHERE user_id = (
  SELECT id
  FROM users
  WHERE name = 'David'
)
