# Logical Operators - AND

We often need to use *multiple* conditions to retrieve the exact information we want. We can begin to structure much more complex queries by using multiple conditions together to narrow down the search results of our query.

The logical `AND` operator can be used to narrow down our result sets even more!

## AND operator

```SQL
SELECT product_name, quantity, shipment_status
    FROM products
    WHERE shipment_status = 'pending'
    AND quantity BETWEEN 0 and 10;
```

This only retrieves records where *both* the `shipment_status` is "pending" *AND* the `quantity` is between `0` and `10`.

## Equality operators

All of the following operators are supported in SQL. The `=` is the main one to watch out for, it's not `==` like in many other languages!

* `=`
* `<`
* `>`
* `<=`
* `>=`

## Assignment

The legal restrictions in Canada have changed! The way we have to handle Canadian minors' CashPal transactions is more strict. We need to find all of those users, so we can see how many users this change affects!

Write a query that retrieves all of the fields from the `users` table who are from Canada (`CA`), and are under the age of `18`.
