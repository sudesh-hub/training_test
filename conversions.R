
#' convert  degrees Fahrnheit to celsius
#'
#' we use the simple formula for temperature to convert
#' @parm fahr tmperature to converted in derees Fahrenheit
#'@return the temperature converted to degree celsius
#' @keywards temp conversion
#' @examples
#' fahr_to_celsius(32)
#' fahr_to_celsius(212, 100, 32))

fahr_to_celsius <- function(fahr) {
  #stopifnot(is.numeric(fahr))
  assert_that(is.numeric(fahr))
  celsius <- (fahr-32)*5/9
  return(celsius)
}
