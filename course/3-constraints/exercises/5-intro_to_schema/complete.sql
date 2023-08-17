CREATE TABLE transactions (
    id INTEGER PRIMARY KEY,
    sender_id INTEGER,
    recipient_id INTEGER,
    memo TEXT NOT NULL,
    amount INTEGER NOT NULL,
    balance INTEGER NOT NULL
);

/* -- TEST SUITE. DON'T TOUCH BELOW THIS LINE -- */

pragma table_info('transactions');
