# LIMIT

Sometimes we don't want to retrieve *every* record from a table. For example, it's common for a production database table to have millions of rows, and `SELECT`ing all of them might crash your system! *The `LIMIT` keyword has entered the chat.*

The `LIMIT` keyword can be used at the end of a select statement to reduce the number of records returned.

```SQL
SELECT * FROM products
    WHERE product_name LIKE '%berry%'
    LIMIT 50;
```

The query above retrieves all the records from the `products` table where the name contains the word *berry*. If we ran this query on the Facebook database, it would almost certainly return a *lot* of records. 

The `LIMIT` statement only allows the database to return *up to* 50 records matching the query. This means that if there aren't that many records matching the query, the `LIMIT` statement will not have an effect.

## Assignment

A lot of our users have been using *CashPal* to pay other users for lunch. Let's take a look at a *sample* of that data.

Write a query that returns all rows and fields from the `transactions` table:

* Any record where the `note` field has the word *lunch* in it.
* The query should return at most `5` records.
