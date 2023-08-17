select user_id, max(amount)
from transactions
where user_id = 4 and sender_id is NOT NULL;