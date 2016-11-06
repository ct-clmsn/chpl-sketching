# chpl-sketching

Sketching algorithms implemented in chapel



## HyperLogLog

[Cardinality Estimation for Big Data:](http://druid.io/blog/2012/05/04/fast-cheap-and-98-right-cardinality-estimation-for-big-data.html)

> The HyperLogLog algorithm can estimate cardinalities well beyond 10^9 with a
> relative accuracy (standard error) of 2% while only using 1.5kb of memory.
> ...
> HyperLogLog takes advantage of the randomized distribution of bits from hashing
> functions in order to estimate how many things you would’ve needed to see in
> order to experience a specific phenomenon.

[HyperLogLog on Wikipedia:](https://en.wikipedia.org/wiki/HyperLogLog)

> HyperLogLog is an algorithm for the count-distinct problem, approximating the
> number of distinct elements in a multiset

[count-distinct problem on Wikipedia:](https://en.wikipedia.org/wiki/Count-distinct_problem)

> count-distinct problem (also known in applied mathematics as the cardinality
> estimation problem) is the problem of finding the number of distinct elements
> in a data stream with repeated elements.
