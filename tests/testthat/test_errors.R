# Check to see if I get the correct error messages.
test_that('Checking for errors', {
  expect_error(FizzBuzz(0) )
  expect_error(FizzBuzz(Inf) )
  expect_error(FizzBuzz(-5) )
})
