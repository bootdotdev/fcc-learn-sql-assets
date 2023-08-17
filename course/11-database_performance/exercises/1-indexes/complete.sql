CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    email TEXT,
    name TEXT, 
    age INTEGER
);

CREATE INDEX email_idx on users (email);

-- TEST SUITE, DON'T TOUCH BELOW THIS LINE --

SELECT name 
FROM sqlite_master 
WHERE type = 'index';
