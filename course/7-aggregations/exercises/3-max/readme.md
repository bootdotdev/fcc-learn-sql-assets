# MAX

As you may expect, the `max` function retrieves the *largest* value from a set of values. For example:

```SQL
SELECT max(price)
FROM products
```

This query looks through all of the prices in the `products` table and returns the price with the largest price value. Remember it only returns the `price`, not the rest of the record! You always need to specify each field you want a query to return.

## Assignment

Use a `max` aggregation to find the largest amount of money *received* by a Jill (`user_id` of 4). Return her `user_id` and that amount.

Table name: `transactions`

Column names:

* `id`
* `user_id`
* `recipient_id`
* `sender_id`
* `note`
* `amount`
* `was_successful`

## A note on schema

* The `sender_id` will be present for any transactions where the user in question (`user_id`) is *receiving* money (from the sender).
* The `recipient_id` will be present for any transactions where the user in question (`user_id`) is *sending* money (to the recipient).

In other words, a transaction can only have a `sender_id` *or* a `recipient_id` - not *both*. The presence of one or the other indicates whether money is going *into* or *out of* the user's account.

This `user_id`, `recipient_id`, `sender_id` schema we've designed is only *one* way to design a transactions database - there are other valid ways to do it! It's the one we're using, and later we'll talk more about the tradeoffs in different database design options.
