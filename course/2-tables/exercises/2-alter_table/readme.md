# Altering Tables

We often need to alter our database schema without deleting it and re-creating it. Imagine if Twitter deleted its database each time it needed to add a feature, that would be a *disaster*! Your account and all your tweets would be wiped out on a daily basis.

Instead, we can use use the `ALTER TABLE` statement to make changes in place without deleting any data.

## ALTER TABLE

With SQLite an `ALTER TABLE` statement allows you to:

### 1. Rename a table or column

```SQL
ALTER TABLE employees
RENAME TO contractors;

ALTER TABLE contractors
RENAME COLUMN salary TO invoice;
```

### 2. ADD or DROP a column

```SQL
ALTER TABLE contractors
ADD COLUMN job_title TEXT;

ALTER TABLE contractors
DROP COLUMN is_manager;
```

## Assignment

We need to make some changes to the `people` table! At the moment, we have these five columns (shown as rows so we can display datatypes):

| CID | NAME     | TYPE    | NOTNULL | DFLT VALUE | PK  |
| --- | -------- | ------- | ------- | ---------- | --- |
| 0   | id       | INTEGER | 0       |            | 0   |
| 1   | handle   | TEXT    | 0       |            | 0   |
| 2   | name     | TEXT    | 0       |            | 0   |
| 3   | age      | INTEGER | 0       |            | 0   |
| 4   | balance  | INTEGER | 0       |            | 0   |
| 5   | is_admin | BOOLEAN | 0       |            | 0   |

1. Rename the table to `users`
2. Rename the `handle` column to `username`.
3. Add the `password` (TEXT) column. 
