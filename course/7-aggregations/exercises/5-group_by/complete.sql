SELECT user_id, sum(amount) as balance
  FROM transactions
  GROUP BY user_id;
