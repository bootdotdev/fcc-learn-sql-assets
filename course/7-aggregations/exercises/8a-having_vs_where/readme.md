# HAVING vs WHERE in SQL

It's fairly common for developers to get confused about the difference between the `HAVING` and the `WHERE` clauses - they're pretty similar after all.

The difference is fairly simple in actuality:

* A `WHERE` condition is applied to *all* the data in a query *before* it's grouped by a `GROUP BY` clause.
* A `HAVING` condition is only applied to the *grouped rows* that are returned *after* a `GROUP BY` is applied.

This means that if you want to filter on the result of an aggregation, you need to use `HAVING`. If you want to filter on a value that's present in the raw data, you should use a simple `WHERE` clause.

## Example for the questions

```sql
SELECT class_id, count(id) as count
FROM students
WHERE ...
GROUP BY class_id
HAVING ...
```
