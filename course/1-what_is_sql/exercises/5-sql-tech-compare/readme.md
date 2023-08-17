# Comparing SQL Databases

Let's dive deeper and talk about some of the popular SQL Databases and what makes them different from one another. Some of the most popular SQL Databases right now are:

* [PostgreSQL](https://en.wikipedia.org/wiki/PostgreSQL)
* [MySQL](https://en.wikipedia.org/wiki/MySQL)
* [Microsoft SQL Server](https://db-engines.com/en/system/Microsoft+SQL+Server)
* [SQLite](https://en.wikipedia.org/wiki/SQLite)
* [And many others](https://en.wikipedia.org/wiki/List_of_relational_database_management_systems)

*Source: [db-engines.com](https://db-engines.com/en/ranking)*

While all of these Databases use SQL, each database defines specific rules, practices, and strategies that separate them from their competitors. 

## SQLite vs PostgreSQL

Personally, SQLite and PostgreSQL are my favorites from the list above. Postgres is a very powerful, open-source, production-ready SQL database. SQLite is a lightweight, embeddable, open-source database. I usually choose one of these technologies if I'm doing SQL work.

SQLite is a serverless database management system (DBMS) that has the ability to run within applications, whereas PostgreSQL uses a Client-Server model and requires a server to be installed and listening on a network, similar to an HTTP server.

See a full [comparison here](https://db-engines.com/en/system/PostgreSQL%3BSQLite).

## We use SQLite in this course

In this course, we will be working with SQLite, a lightweight and simple database. For most backend web servers, PostgreSQL is a more production-ready option, but SQLite is great for learning and for small systems.

## Assignment

Let's take a look at how SQLite does *not* enforce type-checking. Notice that within the `CREATE TABLE` statement, `name` is defined as a `TEXT` field.

1. Run the code and take a look at the results (don't submit yet!)
2. On line `3`, change the text string `'Montgomery Burns'` to the integer `1` and run the code

Notice how even though we defined `name` as a `TEXT` field, SQLite allowed us to use an integer! Like Python and JavaScript, SQLite has a loose type system... You can store any type of data in any field, regardless of how you defined it. *Remember: just because you can do something, doesn't mean you should!*

To pass the assignment, submit the code in the altered state, where the record with `id` `2` has a `name` of `1`.
