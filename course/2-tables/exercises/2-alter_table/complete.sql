ALTER TABLE people 
RENAME TO users;

ALTER TABLE users
RENAME COLUMN handle TO username;

ALTER TABLE users
ADD COLUMN password TEXT;

-- TEST SUITE, DON'T TOUCH BELOW THIS LINE --

pragma table_info('users');
