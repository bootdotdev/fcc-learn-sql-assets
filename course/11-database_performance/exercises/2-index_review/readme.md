# Index Review

As we discussed, an index is a data structure that can perform quick lookups. By indexing a column, we create a new in-memory structure, usually a binary-tree, where the values in the indexed column are sorted into the tree to keep lookups fast. In terms of Big-O complexity, a binary tree index ensures that lookups are [O(log(n))](https://en.wikipedia.org/wiki/Big_O_notation).

## Shouldn't we index everything? We can make the database ultra-fast!

While indexes make specific kinds of lookups much faster, they also add performance overhead - they can slow down a database in other ways. Think about it, if you index every column, you could have hundreds of binary trees in memory! That needlessly bloats the memory usage of your database. It also means that each time you *insert* a record, that record needs to be added to *many* trees - slowing down your insert speed.

The rule of thumb is simple:

> Add an index to columns you know you'll be doing frequent lookups on. Leave everything else un-indexed. You can always add indexes later.
