#' Calculate simplified golf handicap index
#'
#' @param scores Number of golf scores
#' @return Estimated handicap index
#' @export
handicap_index <- function(scores) {
  best_scores <- sort(scores)[1:round(length(scores) * 0.4)]
  mean(best_scores) - 72
}
