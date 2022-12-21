# This file is part of the standard setup for testthat.
# It is recommended that you do not modify it.
#
# Where should you do additional test configuration?
# Learn more about the roles of various files in:
# * https://r-pkgs.org/tests.html
# * https://testthat.r-lib.org/reference/test_package.html#special-files

library(testthat)
library(proptrue2)

test_check("proptrue2")

test_that("true is set to x=1", {
  expect_equal(prop_true(x = c(1, 0)), (1/2))
  expect_equal(prop_true(x= c(FALSE, TRUE, FALSE)), (1/3))
  expect_error(prop_true(1,0), message("Error in prop_true(1, 0) : unused argument (0)"))
})
