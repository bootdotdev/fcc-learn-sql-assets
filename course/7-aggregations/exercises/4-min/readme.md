# Min

The `min` function works the same as the `max` function but finds the *lowest* value instead of the *highest* value.

```SQL
SELECT product_name, min(price)
from products;
```

This query returns the `product_name` and the `price` fields of the record with the lowest `price`.

## Assignment

Use a `min` aggregation to find the `age` of our youngest *CashPal* user in the United States in the `users` table.

## Users table

```
| id | name | age | country_code | username | password | is_admin |
```

* The `country_code` of the United States is `US`.
