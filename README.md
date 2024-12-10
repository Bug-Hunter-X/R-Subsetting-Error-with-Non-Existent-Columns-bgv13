# R Subsetting Error with Non-Existent Columns

This repository demonstrates a common, yet subtle, error in R related to subsetting data frames using character vectors. When you try to select columns that don't exist, R throws an error, and the error message might not immediately point to the issue.

## The Problem
The `bug.R` file shows the problematic code. It attempts to select columns "A", "D", and "B" from a data frame where "D" doesn't exist.

## The Solution
The `bugSolution.R` file demonstrates a robust approach to handle this situation, ensuring that only existing columns are selected.

## How to reproduce
1. Clone the repository.
2. Open the `bug.R` and `bugSolution.R` files in your R environment.
3. Run `bug.R` and observe the error.
4. Run `bugSolution.R` and note the difference.
