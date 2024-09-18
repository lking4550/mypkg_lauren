

#' Title
#'
#' @param x a numeric vector of length n
#'
#' @return a numeric list of the log of values in x
#' @export
#'
#' @examples
#'
mylog <- function(x) {
  for (i in 1:length(x)) {
    x[i] <- log(x[i])
  }
  return(x)
}

myList <- c(12, 23, 38, 40)
mylog(myList)
