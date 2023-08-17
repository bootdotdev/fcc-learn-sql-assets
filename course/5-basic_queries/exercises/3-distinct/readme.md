# Distinct

Sometimes we want to retrieve records from a table without getting back any duplicates.

For example, we may want to know all the different companies our employees have worked at previously, but we don't want to see the same company multiple times in the report.

## SELECT DISTINCT

SQL offers us the `DISTINCT` keyword that removes duplicate records from the resulting query.

```SQL
SELECT DISTINCT previous_company
    FROM employees;
```

This only returns one row for each unique `previous_company` value.

## Assignment

*CashPal* executives want to know how many countries we have customers in. We store `country_code` data as a column on the `users` table.

Run a `DISTINCT` query to get all the unique `country_code`s from the `users` table.
