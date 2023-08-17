# Which Databases Use SQL?

SQL is just a query language. You typically use it to interact with a specific database technology. For example: 

* [SQLite](https://www.sqlite.org/index.html)
* [PostgreSQL](https://www.postgresql.org/)
* [MySQL](https://www.mysql.com/)
* [CockroachDB](https://www.cockroachlabs.com/)
* [Oracle](https://www.oracle.com/database/)
* etc...

Although many different databases use the SQL *language*, most of them will have their own *dialect*. It's *critical* to understand that *not* all databases are created equal. Just because one SQL-compatible database does things a certain way, doesn't mean every SQL-compatible database will follow those exact same patterns.

## We're using SQLite

In this course, we'll be using [SQLite](https://www.sqlite.org/index.html) specifically. SQLite is great for embedded projects, web browsers, and toy projects. It's lightweight, but has limited functionality compared to the likes of PostgreSQL or MySQL - two of the more common production SQL technologies.

We'll point out to you whenever some functionality we're working with is unique to SQLite!

## Assignment

One way in which SQLite is a bit different is that it stores Boolean values as integers - the integers `0` and `1`.

* `0` = `false`
* `1` = `true`

Select all of the `id`s, `name`s, and `is_admin` flags from the `users` table.
