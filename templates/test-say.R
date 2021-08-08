# test_that("Description of test",{
#   expect_(actual, expectation)
# })

test_that("Output is of correct format",{
  expect_length(say(), 0) #Returns something with a length of 0
  expect_null(say()) #Returns null
  expect_invisible(say()) #Returns invisibly
  expect_message(say()) #Returns a message
})