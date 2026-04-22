#' Track score trend over rounds
#'
#' @param rounds Number of rounds
#' @param scores Number of scores
#' @return Data frame of trends
#' @export
round_trend <- function(rounds, scores) {
  data.frame(round = rounds, score = scores)
}
