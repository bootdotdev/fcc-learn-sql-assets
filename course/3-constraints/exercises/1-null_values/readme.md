# Null values

In SQL, a cell with a `NULL` value indicates that the value is *missing*. A `NULL` value is *very* different from a *zero* value.

## Constraints

When creating a table we can define whether or not a field *can* or *cannot* be `NULL`, and that's a kind of `constraint`.

We will cover constraints in more detail soon, for now, let's focus on `NULL` values.

## Assignment

We didn't force any constraints on our tables when we created them and it has allowed for `NULL` entries to make their way into our table! Let's take a look at our `transactions` table to see what those `NULL` values look like.

Write a query to `SELECT` all of the fields on all records of the `transactions` table.

## Tip

Use the `*` (wildcard) syntax to select *all* fields.

## Observe

Notice that both the `transaction_type` and `was_successful` fields have `NULL` values in all 3 records in the table (nulls are represented by blank cells in our system). That's because we ran our migration in the previous exercise *after* the 3 records were created!
