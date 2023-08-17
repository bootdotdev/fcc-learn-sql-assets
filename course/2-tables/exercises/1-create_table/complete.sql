CREATE TABLE people (
    id INTEGER,
    handle TEXT,
    name TEXT, 
    age INTEGER, 
    balance INTEGER, 
    is_admin BOOLEAN
);

-- TEST SUITE, DON'T TOUCH BELOW THIS LINE --

pragma table_info('people');
