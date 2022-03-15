#' Fahrenheit convertor
#' 
#' This function convert Fahrenheit to Celsius.
#' 
#' @param temp_F a numeric input of temperature in Fahrenheit to be convert to Celsius.
#' @keywords temperature
#'
#' @return A numeric that gives the temp in Celsius.
#' 
#' @example 
#' f_to_c(32)
#' f_to_c(212)
#' 
#' @export
f_to_c <- function(temp_F) {
  temp_C <- (temp_F - 32) * 5 / 9
  return(temp_C)
  }
