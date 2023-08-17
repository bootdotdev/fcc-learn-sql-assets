# Update query in SQL

Whenever you update your profile picture or change your password online, you are changing the data in a field on a table in a database! Imagine if every time you accidentally messed up a Tweet on Twitter you had to delete the entire tweet and post a new one instead of just editing it...

...Well, that's a bad example.

## Update statement

The `UPDATE` statement in SQL allows us to update the fields of a record. We can even update many records depending on how we write the statement.

An `UPDATE` statement specifies the table that needs to be updated, followed by the fields and their new values by using the `SET` keyword. Lastly a `WHERE` clause indicates the record(s) to update.

```SQL
UPDATE employees
SET job_title = 'Backend Engineer', salary = 150000
WHERE id = 251;
```

## Assignment

We need to update Lane's record in our user table, he founded CashPal but he's not even recognized as an admin!

`UPDATE` Lane's record within the `users` table so that the `is_admin` field is set to `true`!

Here is the current state of the `USERS` table for reference!

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
| 9   | Lane     | 27  | US           | wagslane  | update_me          | 0        |
