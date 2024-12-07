# R Subsetting Bug
This repository demonstrates a common, yet subtle, error in R when subsetting data frames using logical indexing. The issue arises from the way R handles logical operators within the subsetting operation, leading to an unexpected empty result.

## Problem
The provided R script attempts to subset a data frame based on a condition involving multiple columns. However, due to the way R evaluates logical operators within the subsetting brackets, the resulting subset is empty even when there should be matching rows. This can be challenging to diagnose as it might not immediately be clear why no rows are selected.

## Solution
The solution involves using parentheses to explicitly group the conditions, forcing R to evaluate them correctly. This ensures that the logical operations are performed in the intended order, yielding the correct subset of the data frame.