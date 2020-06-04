#' Compute factorial
#'
#' This function computes factorial
#'
#' @examples
#'
#' factorial(5)
factorial <- function(x) {
  factorial = 1
  if (x < 0) print("NULL")
  else if (x == 0) print(factorial)
  else {
    for(i in 0:x) factorial = factorial * i
    print(factorial)
  }
}
