#' Calculate driving accuracy
#'
#' @param fairways_hit A number of fairways hit
#' @param fairways_total A number of total fairways
#' @return Driving accuracy as a percentage
#' @export
driving_accuracy <- function(fairways_hit, fairways_total) {
  sum(fairways_hit, na.rm = TRUE) / sum(fairways_total, na.rm = TRUE) * 100
}
