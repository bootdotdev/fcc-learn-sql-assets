# Joins Quiz

## Users

| id  | name     | age | country_code | username   | password           | is_admin |
| --- | -------- | --- | ------------ | ---------- | ------------------ | -------- |
| 1   | David    | 34  | US           | DavidDev   | insertPractice     | 0        |
| 2   | Samantha | 29  | BR           | Sammy93    | addingRecords!     | 0        |
| 3   | John     | 39  | CA           | Jjdev21    | welovebootdev      | 0        |
| 4   | Ram      | 42  | IN           | Ram11c     | thisSQLcourserocks | 0        |
| 5   | Hunter   | 30  | US           | Hdev92     | backendDev         | 0        |
| 6   | Allan    | 27  | US           | Alires     | iLoveB00tdev       | 1        |
| 7   | Al       | 39  | JP           | quickCoder | snake_case         | 0        |

## Transactions

| id  | user_id | recipient_id | sender_id | amount |
| --- | ------- | ------------ | --------- | ------ |
| 1   | 1       |              | 4         | 10.5   |
| 2   | 3       | 10           |           | 9.56   |
| 3   | 1       |              | 2         | 256.21 |
| 4   | 10      | 2            |           | 50     |

## Result

| id  | name  | age | country_code | username | password       | is_admin | id  | user_id | recipient_id | sender_id | amount |
| --- | ----- | --- | ------------ | -------- | -------------- | -------- | --- | ------- | ------------ | --------- | ------ |
| 1   | David | 34  | US           | DavidDev | insertPractice | 0        | 1   | 1       |              | 4         | 10.5   |
| 3   | John  | 39  | CA           | Jjdev21  | welovebootdev  | 0        | 2   | 3       | 10           |           | 9.56   |
| 1   | David | 34  | US           | DavidDev | insertPractice | 0        | 3   | 1       |              | 2         | 256.21 |

## Query

```SQL
SELECT *
FROM users
________ transactions
ON users.id = transactions.user_id;
```
