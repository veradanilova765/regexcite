test_that("my_add gives sum of two numeric values x and y", {
  expect_equal(my_add(1, 2), 3)
})
test_that("my_add gives sum of a numeric value x and default y", {
  expect_equal(my_add(1), 11)
})
test_that("my_add returns NA at least one paramter is NA", {
  expect_true(is.na(my_add(NA)))
  expect_true(is.na(my_add(NA, 1)))
  expect_true(is.na(my_add(2, NA)))
  expect_true(is.na(my_add(NA, NA)))
})
test_that("my_add gives an error message if the paramter is a string", {
  expect_error(my_add("1"), "One of your inputs contains a string value.")
  expect_error(my_add("1", "3"), "One of your inputs contains a string value.")
  expect_error(my_add(1, "2"), "One of your inputs contains a string value.")
  expect_error(my_add("11", 2), "One of your inputs contains a string value.")
})


