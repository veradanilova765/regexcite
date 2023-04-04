#' The sum of two numerical parameters
#'
#' @param x a numeric parameter or NA
#' @param y a numeric parameter or NA; default value is 10
#'
#' @return return NA if at least one parameter is NA, otherwise, return the sum of both parameters
#' @export
#'
#' @examples
#' my_add(1)
#' my_add(NA, 1)
#' my_add(1,4)
#' my_add(NA)
#'
my_add <- function(x, y=10) {
  if (is.character(x) | is.character(y)) {
    stop("One of your inputs contains a string value.")
  }
  else if (is.na(x) | is.na(y)) {
    return(NA)
  }
  else {
    return(x+y)
  }
}
