source(here::here("src", "storm_runoff.R"))
#' Calculating Run-Off
#'
#' @param run_off runoff coefficient (unitless)
#' @param area watershed area (acres)
#'
#' @return
#' @export
#'
#' @examples
#' predict_runoff(run_off = 8, area = 30)
predict_runoff <- function(run_off, area) {
  3630 * run_off * area
}

