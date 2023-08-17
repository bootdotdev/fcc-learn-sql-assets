# Average

Just like we may want to find the minimum or maximum values within a dataset, sometimes we need to know the [average](https://en.wikipedia.org/wiki/Arithmetic_mean)!

SQL offers us the `AVG()` function. Similar to `MAX()`, `AVG()` calculates the average of all non-NULL values. 

```SQL
select song_name, avg(song_length)
from songs
```

This query returns the average `song_length` in the `songs` table!

## Assignment

Our marketing team is trying to determine the best marketing channels to advertise through but they need more information about our current users. They wish to know the average age of users in the United States.

Return a single value representing the average age of all `users` where the `country_code` is `US`.
