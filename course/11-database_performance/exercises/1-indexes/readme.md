# SQL Indexes

An index is an in-memory structure that ensures that queries we run on a database are *performant*, that is to say, they run *quickly*. If you can remember back to the data structures course, most database indexes are just [binary trees](https://en.wikipedia.org/wiki/Binary_tree)! The binary tree is stored in [ram](https://en.wikipedia.org/wiki/Random-access_memory) instead of on [disk](https://en.wikipedia.org/wiki/Computer_data_storage), and it makes it easy to lookup the location of an entire row.

`PRIMARY KEY` columns are indexed by default, ensuring you can look up a row by its `id` very quickly. However, if you have other columns that you want to be able to do quick lookups on, you'll need to *index* them.

## CREATE INDEX

```sql
CREATE INDEX index_name on table_name (column_name);
```

It's fairly common to name an index after the column it's created on with a suffix of `_idx`.

## Assignment

As it turns out, the front-end frequently finds itself in a state where it knows a user's `email` but not their `id`. Let's add an index to the `email` field called `email_idx`.
