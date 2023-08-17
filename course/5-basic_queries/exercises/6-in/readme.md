# In

Another variation to the `WHERE` clause we can utilize is the `IN` operator. `IN` returns `true` or `false` if the first operand matches *any* of the values in the second operand. The `IN` operator is a shorthand for multiple `OR` conditions.

These two queries are equivalent:

```SQL
SELECT product_name, shipment_status
    FROM products
    WHERE shipment_status IN ('shipped', 'preparing', 'out of stock');
```

```SQL
SELECT product_name, shipment_status
    FROM products
    WHERE shipment_status = 'shipped'
        OR shipment_status = 'preparing'
        OR shipment_status = 'out of stock';
```

Hopefully, you're starting to see how querying specific data using fine-tuned SQL clauses helps reveal important insights! The larger a table becomes the harder it becomes to analyze without proper queries.

## Assignment

We want to know which of our users are from North America. Write a `SELECT` statement that returns the `name` `age` and `country_code` fields for every user within the `US`, `CA` or `MX`.
