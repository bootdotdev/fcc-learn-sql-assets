# Intro to Migrations

A database [migration](https://en.wikipedia.org/wiki/Schema_migration) is a set of changes to a relational database. In fact, the `ALTER TABLE` statements we did in the last exercise were examples of migrations!

Migrations are helpful when transitioning from one state to another, fixing mistakes, or adapting a database to changes. 

*Good* migrations are small, incremental and ideally *reversible* changes to a database. As you can imagine, when working with large databases, making changes can be scary! We have to be careful when writing database migrations so that we don't break any systems that depend on the old database schema.

@[youtube](https://www.youtube.com/watch?v=iHIGUpEVN6Y)

## Example of a bad migration

If the CashPal backend periodically runs a query like `SELECT * FROM people`, and we execute a database migration that alters the table name from `people` to `users` *without updating the code*, the application will break! It will try to grab data from a table that no longer exists.

A simple solution to this problem would be to deploy new code that uses a new query:

```sql
SELECT * FROM users;
```

And we would deploy that code to production *immediately* following the migration.
