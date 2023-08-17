select round(avg(age), 0) as round_age
from users
where country_code = 'US';
