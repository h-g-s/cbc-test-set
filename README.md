This directory contains Mixed-Integer Linear Programming instances used in the benchmarks/tests of the COIN-OR CBC MIP solver. The building of this instance set was done as follows.

Initially, all MIPLIB 2017 collection set instances were included, with the exception of instances with the following tags:
    - numerics 
    - infeasible
    - indicator
    - unbounded

* instances which gurobi uses more than 4 Gb only to load the model

* Unsolved by gurobi 9.0 in 6 hours:
    neos-4535459-waipa.mps.gz

After that, instances that appeared in the CBC list foruns and instances from my personal collection were added. This initial set had 1344 instances. To prevent the occurrence of many similar instances in the set the following procedure was applied:

- while instance set > SIZE_LIMIT
   - compute the two most similar instances in the set (euclidean distance), select randomly one of them and remove




