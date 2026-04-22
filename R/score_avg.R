#' Calculate the average golf score
#'
#' @param scores A number of golf scores
#' @return The average score
#' @export
score_avg <- function(scores) {
  mean(scores, na.rm = TRUE)
}
