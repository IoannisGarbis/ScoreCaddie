#' Putting performance
#'
#' @param putts Number of putts
#' @return Summary of putting stats
#' @export
putt_efficiency <- function(putts) {
  list(
    average = mean(putts, na.rm = TRUE),
    minimum = min(putts, na.rm = TRUE),
    maximum = max(putts, na.rm = TRUE)
  )
}
