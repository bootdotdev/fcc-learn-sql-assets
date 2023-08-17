# Between

We can check if values are `between` two numbers using the `WHERE` clause in an intuitive way! The `WHERE` clause doesn't always have to be used to specify specific id's or values. We can also use it to help narrow down our result set. Here's an example:

```SQL
SELECT employee_name, salary
FROM employees
WHERE salary BETWEEN 30000 and 60000;
```

This query returns all the employees `name` and `salary` fields for any rows where the `salary` is `BETWEEN` 30,000 and 60,000! We can also query results that are `NOT BETWEEN` two specified values. 

```SQL
SELECT product_name, quantity
FROM products
WHERE quantity NOT BETWEEN 20 and 100;
```

This query returns all the product names where the quantity was not between `20` and `100`. We can use conditionals to make the results of our query as specific as we need them to be.

## Assignment

We need to see how many young adults are using *CashPal*!

Query our `users` table to find all the `name` and `age` fields of users `BETWEEN` the age of `18` and `30`.
