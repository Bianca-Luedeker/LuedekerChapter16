#' FizzBuzz
#'
#' Takes a vector and returns "Fizz Buzz" if the element
#' is divisible by 3 and 5, "Fizz" if the element is divisible
#' by 3 and "Buzz" if the element is divisible by 5.
#'
#'
#' @param n A vector of natural numbers.
#' @return A character vector of numbers and words.
#' @export
FizzBuzz <- function(n){
  if(sum(is.infinite(n)) > 0){
    stop("You gave me an infinite value >:(")
  } else if(sum(n<0) > 0) {
    stop("You gave me a negative number you FOOOOL!")
  } else if(sum(n==0) > 0 ){
    stop("You gave me a Zero!!!!  How could you????")
  }
  else {
  result <- ifelse(n %% 15 ==0, "Fizz Buzz",
                   ifelse(n %% 3 == 0, "Fizz",
                          ifelse(n %% 5 == 0, "Buzz", n )
                   )
  )
  return(result)}
}
