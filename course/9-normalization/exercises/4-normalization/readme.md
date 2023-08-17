# Database normalization

Database normalization is a method for structuring your database schema in a way that helps:

* Improve data integrity
* Reduce data redundancy

@[youtube](https://www.youtube.com/watch?v=Tkekmm1XEMQ)

## What is data integrity?

"Data integrity" refers to the accuracy and consistency of data. For example, if a user's *age* is stored in a database, rather than their *birthday*, that data becomes incorrect automatically with the passage of time.

It would be better to *store* a birthday and *calculate* the age as needed.

## What is data redundancy?

"Data redundancy" occurs when the same piece of data is stored in multiple places. For example: saving the same file multiple times to different hard drives.

Data redundancy can be problematic, especially when data in one place is changed such that the data is no longer consistent across all copies of that data.
