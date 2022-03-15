#' Power Function
#' 
#' This function computes the power of the input.
#' 
#' @param x A numeric input to be raised by the power of the \code{power}.
#' @param power a numeric input for the power to raise \code{x},
#'  the default is \code{2}.
#'  
#' @return A numeric that gives the result of \code{x} raised to the power of \code{power}.
#' 
#' @example 
#' my_pow(4)
#' my_pow(4, power = 3)
#' 
#' @export
my_pow <- function(x, power = 2) {
  return(x^power)
  }