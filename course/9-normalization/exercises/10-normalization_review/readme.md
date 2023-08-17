# Normalization Review

In my opinion, the *exact* definitions of 1st, 2nd, 3rd and Boyce-Codd normal forms simply are *not all that important* in your work as a back-end developer.

However, what *is important* is to understand the basic principles of data integrity and data redundancy that the normal forms teach us. Let's go over some rules of thumb that you should commit to memory - they'll serve you well when you design databases and even just in coding interviews.

## Rules of thumb for database design

1. Every table should always have a unique identifier (primary key)
2. 90% of the time, that unique identifier will be a single column named `id`
3. Avoid duplicate data
4. Avoid storing data that is completely dependent on other data. Instead, compute it on the fly when you need it.
5. Keep your schema as simple as you can. Optimize for a *normalized* database first. Only denormalize for speed's sake when you start to run into performance problems.

We'll talk more about speed optimization in a later chapter.
