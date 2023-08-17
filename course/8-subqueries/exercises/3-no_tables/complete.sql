SELECT * FROM users
WHERE age_in_days > (
  SELECT 365 * 40
)
