# GSOC2021_test

## Test Tasks

- Easy: Based on [1], implement an optimal adaptive trial design using existing LP solvers in R. Test it on a small size problem. 

- Medium: Add some Bayes risk constraints and increase the problem size. 

- Hard: Since the core code should be implemented in C/C++. Write a simple package implementing Matrix multiplication. The main code should use C/C++. 
References

## Test Results

- Easy: 

- Medium:

- Hard: The sample code can be found in matrix_multiplication.c. The following is a demonstration of running the sample code.

> Enter rows and column for the first matrix: 2

> 3

> Enter rows and column for the second matrix: 3

> 2

> Enter elements of the first matrix:

> Enter a11: 2  

> Enter a12: -3

> Enter a13: 4

> Enter a21: 53

> Enter a22: 3

> Enter a23: 5

> Enter elements of the second matrix:

> Enter a11: 3

> Enter a12: 3

> Enter a21: 5

> Enter a22: 0

> Enter a31: -3

> Enter a32: 4

> Output Matrix:

> -21  22

> 159  179

## References

[1] Rosenblum M, Fang E, Liu H. Optimal, two-stage, adaptive enrichment designs for randomized trials using sparse linear programming, 2017.
