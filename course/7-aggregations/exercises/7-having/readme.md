# Having

When we need to filter the results of a `GROUP BY` query even further, we can use the `HAVING` clause. The `HAVING` clause specifies a search condition for a group.

The `HAVING` clause is similar to the `WHERE` clause, but it operates on groups *after* they've been grouped, rather than rows *before* they've been grouped.

```SQL
SELECT album_id, count(id) as count
FROM songs
GROUP BY album_id
HAVING count > 5;
```

This query returns the `album_id` and count of its songs, but only for albums with more than `5` songs.

## Assignment

A new page in the *CashPal* app allows users to see how much money they've spent on a specific kind of transaction, and alerts them if that amount is fairly large. Let's write a query that returns the *total* amount spent by each user on lunch when that balance is greater than `20`.

Your query should:

* Return a `sender_id` (the person spending money) and a `balance`.
* The `balance` is the `sum()` of all `amount`s spent.
* Don't return any rows that have a `NULL` `sender_id`.
* Group by `sender_id`.
* The `note` must contain the word `lunch` to be a part of the aggregation.
* The aggregated `balance` must be greater than 20.
* Order the results by the `balance` in ascending order.
