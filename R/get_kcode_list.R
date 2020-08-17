#' Get korea code data list
#' @description Get korea code data all list about tibble.
#' @export
#' @examples
#' get_kcode_list()

get_kcode_list <- function(){

  d <- readRDS("data/get_kcode_list.rds")
  return(d)

}
