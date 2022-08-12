#' Title
#'
#' @param depth 
#' @param area 
#'
#' @return
#' @export
#'
#' @examples
#' predict_runoff(depth = 10, area = 12)

predict_runoff <- function(depth, area) {
  runoff <- print(3630*depth*1*area)
}

