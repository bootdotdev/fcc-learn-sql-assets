SELECT count(*)
FROM users
WHERE (country_code = ('US') OR country_code = ('CA'))
    AND age < 18;
