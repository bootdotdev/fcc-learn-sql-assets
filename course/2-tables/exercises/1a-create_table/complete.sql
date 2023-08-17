CREATE TABLE transactions (id INTEGER, recipient_id INTEGER, sender_id INTEGER, note TEXT, amount INTEGER);

-- TEST SUITE, DON'T TOUCH BELOW THIS LINE --

pragma table_info('transactions');
