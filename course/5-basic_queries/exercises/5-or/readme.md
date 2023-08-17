# OR

As you've probably guessed, if the logical `AND` operator is supported, the `OR` operator is probably supported as well.

```SQL
SELECT product_name, quantity, shipment_status
    FROM products
    WHERE shipment_status = 'out of stock'
    OR quantity BETWEEN 10 and 100;
```

This query retrieves records where *either* the shipment_status `condition` *OR* the `quantity` condition are met.

## Order of operations

You can group logical operations with parentheses to specify the [order of operations](https://www.mathsisfun.com/operation-order-pemdas.html).

```sql
(this AND that) OR the_other
```

## Assignment

The laws have changed again! Now we need to see how many affected users meet this criteria:

> Users who are from the United States or Canada, and are under 18

Write a query that retrieves the *count* of every user that matches the conditions above.
