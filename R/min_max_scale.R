#' Scales a numeric vector using min_max scaling method
#'
#' @param x A numeric vector
#'
#' @returns A scaled numeric vector
#' @export
#'
#' @examples
#' x <- 1:5
#' min_max_scale(x)
min_max_scale <- function(x)
{
  y <-(x - min(x, na.rm = TRUE))/(max(x, na.rm = TRUE)- min(x, na.rm = TRUE))

  return(y)
}
