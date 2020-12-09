#' @title test_fun
#'
#' @description First test function
#'
#' @param x A integer object
#'
#' @return Integer object, multiplies by 2 \code{test_fun}
#' @examples
#' in <- 3
#' out <- test_fun(x = in)
#' @export
#' @importFrom dplyr "%>%"


test_fun <- function(x) {
  # mutliply by two 
  if (!is.numeric(x)) {
    stop("x is not a number")
  } else if (x %% 1 != 0) {
    warning("x is not an integer")
  }
  2*x
}

