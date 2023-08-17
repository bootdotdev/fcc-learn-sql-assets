SELECT *
FROM users
INNER JOIN countries 
ON countries.country_code = users.country_code;