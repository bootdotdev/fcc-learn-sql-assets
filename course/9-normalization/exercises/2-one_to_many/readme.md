# One to many

When talking about the relationships between *tables*, a one-to-many relationship is probably the most commonly used relationship. 

A one-to-many relationship occurs when a single record in one table is related to potentially many records in another table. 

Note that the one->many relation only goes *one way*, a record in the second table can *not* be related to multiple records in the first table!

## Examples of one-to-many relationships

* A `customers` table and a `orders` table. Each customer has `0`, `1`, or many orders that they've placed.
* A `users` table and a `transactions` table. Each `user` has `0`, `1`, or many transactions that taken part in.

## Assignment

It turns out that when we originally designed the CashPal database schema we assumed that users would only have a *single* country they lived in. With digital nomads becoming a thing, it turns out many users have dual citizenship.

Instead of a single `users` table where each user has a single `country_code`, do the following:

* Remove the `country_code` field from the `users` table
* Create a new table called `countries` with 4 fields:
  * `id`: an integer
  * `country_code`: a string
  * `name`: a string
  * `user_id`: an integer foreign key to the `users` table's `id` field
