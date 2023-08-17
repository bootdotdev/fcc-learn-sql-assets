UPDATE users
SET is_admin = true
WHERE id = 9 ;

-- TEST SUITE, DON'T TOUCH BELOW THIS LINE --

SELECT * from users WHERE id = 9;
