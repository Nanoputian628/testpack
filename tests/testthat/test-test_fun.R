test_that("multiplication works", {
  expect_equal(test_fun(2), 4)
})

test_that("warning message works", {
  expect_that(test_fun(2.5), gives_warning("x is not an integer"))
})

test_that("error message works", {
  expect_that(test_fun("string"), throws_error("x is not a number"))
})
