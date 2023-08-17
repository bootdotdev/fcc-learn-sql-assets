# SQL Functions

At the end of the day, SQL is a programming language, and it's one that supports functions. We can use functions and aliases to *calculate* new columns in a query. This is similar to how you might use formulas in excel.

## IIF function

In SQLite, the `IIF` function works like a [ternary](https://book.pythontips.com/en/latest/ternary_operators.html). For example,

```SQL
IIF(carA > carB, "Car a is bigger", "Car b is bigger")
```

If `a` is greater than `b`, this statement evaluates to the string `"Car a is bigger"`. Otherwise, it evaluates to `"Car b is bigger"`.

Here's how we can use `IIF()` and a `directive` alias to add a new calculated column to our result set:

```SQL
SELECT quantity,
    IIF(quantity < 10, "Order more", "In Stock") AS directive
    from products
```

## Assignment

We need to look through *CashPal*'s transaction data and determine whether or not any of the transactions need to be audited.

Return all the data from the `transactions` table, and add an extra column at the end called `audit`. 

* If a row's `was_successful` field is `true`, the `audit` field should say "No action required".
* If a row's `was_successful` field is `false`, the `audit` field should say "Perform an audit".

## Tip

Some equality operators in SQL:

* `=`: Equal to
* `<`: Less than
* `>`: Greater than
