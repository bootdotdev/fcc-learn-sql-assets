CREATE TABLE transactions (
    id INTEGER PRIMARY KEY,
    user_id INTEGER,
    recipient_id INTEGER,
    sender_id INTEGER,
    amount INTEGER
);

-- ? --

-- TEST SUITE, DON'T TOUCH BELOW THIS LINE --

SELECT type, name, tbl_name
FROM sqlite_master 
WHERE type = 'index';
