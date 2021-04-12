# GSOC2021_test

## Test Tasks

- Easy: Based on [1], implement an optimal adaptive trial design using existing LP solvers in R. Test it on a small size problem. 

- Medium: Add some Bayes risk constraints and increase the problem size. 

- Hard: Since the core code should be implemented in C/C++. Write a simple package implementing Matrix multiplication. The main code should use C/C++. 
References

## Test Results

- Easy: 

- Medium:

- Hard: Sample code can be found in matrix_multiplication.c. An example of a valid matrix multiplication.

> Enter rows and columns for the first matrix: 2 3
> 
> Enter rows and columns for the second matrix: 3 2
> 
> Enter elements of the first matrix:
> 
> Enter a11: 2  
> 
> Enter a12: -3
> 
> Enter a13: 4
>
> Enter a21: 6
>
> Enter a22: 3
>
> Enter a23: 5
>
> Enter elements of the second matrix:
>
> Enter a11: 3
>
> Enter a12: 3
>
> Enter a21: 5
>
> Enter a22: 0
>
> Enter a31: -3
>
> Enter a32: 4
>
> Output Matrix:
>
> -21 22
>
> 18 38

Once the dimensions of the input matrices do not match, an error message returns

> Enter rows and columns for the first matrix: 2 3
>
> Enter rows and columns for the second matrix: 4 2
> 
> Error! Enter rows and columns again.

## References

[1] Rosenblum M, Fang E, Liu H. Optimal, two-stage, adaptive enrichment designs for randomized trials using sparse linear programming, 2017.
