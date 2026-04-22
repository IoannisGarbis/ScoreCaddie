#' Calculate greens in regulation rate
#'
#' @param gir_hit Number of greens hit
#' @param holes Number of holes played
#' @return GIR percentage
#' @export
gir_rate <- function(gir_hit, holes) {
  sum(gir_hit, na.rm = TRUE) / sum(holes, na.rm = TRUE) * 100
}
