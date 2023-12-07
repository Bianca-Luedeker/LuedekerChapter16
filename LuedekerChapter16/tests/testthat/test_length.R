# Check to see if the length of the input is the length of the output.
test_that('Length Equal', {
  expect_equal(length(1:45), length(FizzBuzz(1:45)))
})

