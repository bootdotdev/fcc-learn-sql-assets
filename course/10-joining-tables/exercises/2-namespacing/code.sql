SELECT *
FROM users
INNER JOIN countries on countries.country_code = users.country_code;