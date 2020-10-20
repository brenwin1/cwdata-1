#' Normalise a vector of numbers to sum to 1 (Title)
#'
#' @aliases stack_normalize
#'
#' @param x A vector of numbers (what param is)
#'
#' @return The vector x normalised to proportions
#' @export 
#'
#' @examples 
#' x <- c(10, 30, 40)
#' stack_normalise(x) 
stack_normalise <- function(x){
  x / sum(x, na.rm = TRUE)
}

#' @export
stack_normalize <- stack_normalise # localization; deal with multiple English spellings
