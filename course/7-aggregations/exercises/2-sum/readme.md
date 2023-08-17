# Sum

The `sum` aggregation function returns the sum of a set of values.

For example, the query below returns a single record containing a single field. The returned value is equal to the *total* salary being collected by all of the `employees` in the `employees` table.

```SQL
SELECT sum(salary)
FROM employees;
```

Which returns:

| SUM(SALARY) |
| ----------- |
| 2483        |

## Assignment

We need to be able to calculate the current balance for a given user because we don't (yet) store the running balance on each individual transaction record. 

Write a query that returns the `sum` aggregation of the `amount`s for all of Bob's transactions (`user_id` is `9`).
