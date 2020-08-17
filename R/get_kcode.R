#' Get korea code data
#' @description Get korea code data about tibble.
#' @param x string
#' @export
#' @examples
#' get_kcode("bjd")

get_kcode <- function(x){

  stopifnot(is.character(x))
  d <- sprintf("data/code_info/%s.rds", x) %>%
    readRDS
  return(d)

}
