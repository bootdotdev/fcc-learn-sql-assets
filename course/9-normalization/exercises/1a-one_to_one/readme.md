# Table Relationships

Relational databases are powerful because of the relationships between the tables. These relationships help us to keep our databases clean and efficient. A relationship between tables assumes that one of these tables has a `foreign key` that references the `primary key` of another table.

@[youtube](https://www.youtube.com/watch?v=WJTdg1AsSz0)

## Types of Relationships

There are 3 primary types of relationships in a relational database:

1. One-to-one
2. One-to-many
3. Many-to-many

![relationships](https://i.imgur.com/u4i6XdL.png)

# One-to-one

A `one-to-one` relationship most often manifests as a field or set of fields on a row in a table. For example, a `user` will have exactly one `password`.

Settings fields might be another example of a one-to-one relationship. A user will have exactly one `email_preference` and exactly one `birthday`.
