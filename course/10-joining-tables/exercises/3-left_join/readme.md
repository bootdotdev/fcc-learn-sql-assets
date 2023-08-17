# Left Join

A `LEFT JOIN` will return every record from `table_a` regardless of whether or not any of those records have a match in `table_b`. A left join will *also* return any matching records from `table_b`. Here is a Venn diagram to help visualize the effect of a `LEFT JOIN`.

![left-join](https://i.imgur.com/mNbhWfM.png)

A small trick you can do to make writing the SQL query easier is define an [alias](https://en.wikipedia.org/wiki/Alias_(SQL)) for each table. Here's an example:

```SQL
SELECT e.name, d.name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.id;
```

Notice the simple alias declarations `e` and `d` for `employees` and `departments` respectively.

Some developers do this to make their queries less verbose. That said, I personally *hate it* because single-letter variables are harder to understand the meaning of.

## Assignment

The *CashPal* team needs a report on all the transactions a user has made. Join the `users` and `transactions` tables on `users.id` and `transactions.user_id`.

Your query should return 3 fields:

1. A user's `name` as `name`
2. The sum of all of their transaction `amount`s as `sum`
3. The count of all of their transactions as `count`

* Be sure to order the data by the `sum` field in descending order.
* Be sure to still return user records of users who have no transactions.
