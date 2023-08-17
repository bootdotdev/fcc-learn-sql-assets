# Relational Databases

We have been using the term *relational* quite a bit, it's time we actually go over what that means! A *relational* database is a type of database that stores data so that it can be easily related to other data. For example, a `user` can have many `tweets`. There's a relationship between a `user` and their `tweet`.

In a relational database:

1. Data is typically represented in "tables".
2. Each table has "columns" or "fields that hold attributes related to the record.
3. Each row or entry in the table is called a [record](https://en.wikipedia.org/wiki/Record_(computer_science)). 
4. Typically, each record has a unique `Id` called the [primary key](https://en.wikipedia.org/wiki/Primary_key).

## Example Relational Database

![Relational Database](https://i.imgur.com/Ogx4ICa.jpg)

Here is an example of a small relational database. This database has 3 tables, `Students`, `Courses`, and `StudentCourses`. The `StudentCourses` table manages the relationship between the `Students` and the `Courses` tables. 

## Example 1: Sam

* Sam has an `Id` of `1`
* We can find Sam's courses by looking in the `StudentCourses` for the records that match his `StudentId`.

## Example 2: MongoDB

* `MongoDB` has an `Id` of 3
* We can find all the students enrolled in the MongoDB course by checking the `StudentCourses` table
