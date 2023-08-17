# Create Table Practice

In most relational databases a single table isn't enough to hold all the data we need! We *usually* create a table-per-entity. For example, a social media application might have the following tables:

* `users`
* `posts`
* `comments`
* `likes`

## Assignment

We need a table that tracks the transactions between our *CashPal* users.

Create the `transactions` table with the following fields:

1. id - `Integer`
2. recipient_id - `Integer`
3. sender_id - `Integer`
4. note - `Text`
5. amount - `Integer`
