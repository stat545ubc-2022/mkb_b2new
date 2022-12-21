
<!-- README.md is generated from README.Rmd. Please edit that file -->

\#B-2 Readme

# proptrue

This package contains the function prop_true() which determines the
proportion of a value x=1. This can be used with numerical values or
non-numerical values that can be coerced into numerical values such as
true/false data (default settings are that true = 1 ).

## Example

This is a basic example which shows you how to solve a common problem
using our function:

``` r
library(proptrue)
prop_true(x=c(TRUE,FALSE,TRUE))
#> [1] 0.6666667
prop_true(x=c(1,0,0,0))
#> [1] 0.25
prop_true(x=c(1,2,3))         
#> [1] 0.3333333
```
