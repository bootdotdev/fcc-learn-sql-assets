# Count

We can use a `SELECT` statement to get a *count* of the records within a table. This can be very useful when we need to know *how many* records there are, but we don't particularly care what's in them.

Here's an example in SQLite:

```SQL
SELECT count(*) from employees;
```

The `*` in this case refers to a column name. We don't care about the count of a *specific column* - we want to know the number of *total records* so we can use the wildcard (*).

## Assignment

Here is the current state of our `users` table:

| id  | name     | age | country_code | username  | password           | is_admin |
| --- | -------- | --- | ------------ | --------- | ------------------ | -------- |
| 1   | David    | 34  | US           | DavidDev  | insertPractice     | 0        |
| 2   | Samantha | 29  | BR           | Sammy93   | addingRecords!     | 0        |
| 3   | John     | 39  | CA           | Jjdev21   | welovebootdev      | 0        |
| 4   | Ram      | 42  | IN           | Ram11c    | thisSQLcourserocks | 0        |
| 5   | Hunter   | 30  | US           | Hdev92    | backendDev         | 0        |
| 6   | Allan    | 27  | US           | Alires    | iLoveB00tdev       | 1        |
| 7   | Lance    | 20  | US           | LanChr    | b00tdevisbest      | 0        |
| 8   | Tiffany  | 28  | US           | Tifferoon | autoincrement      | 1        |

Our business strategy team at CashPal wants to know how many users of the app we have. We can't use the `id` number to calculate the count because user accounts can be deleted! 

Use a `count` statement to retrieve the number of records in the `users` table.
