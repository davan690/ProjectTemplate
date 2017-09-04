library(testthat)

context("Example of a test")

test_that("Can we get a 'hello'?", {
  expect_equal(hello(), "Hello, world!")
})

test_that("examplefunction can be run", {
  output <- examplefunction("testing")
  expect_match(output, "testing")
})

# More info on : http://r-pkgs.had.co.nz/tests.html