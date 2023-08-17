# Join Practice

Joins take some time to get used to, but the key to understanding them and using them effectively is *practice*!

## Multiple Joins

To incorporate data from more than *two* tables, you can utilize multiple joins to execute more complex queries!

```SQL
SELECT *
FROM employees
LEFT JOIN departments
ON employees.department_id = departments.id
INNER JOIN regions
ON departments.region_id = regions.id
```

## Assignment

Our front-end team is finalizing the *profile* page for *CashPal*. We need to write a query that returns all the `user` data they need for an individual user's profile. The query needs to return the following fields:

1. The user's `id`
2. The user's `name`
3. The user's `age`
4. The user's `username`
5. The user's country name, renamed to `country_name`
6. The sum of the user's transaction amounts, renamed to `balance`

Return only a single user record - specifically the one with `id=6`
