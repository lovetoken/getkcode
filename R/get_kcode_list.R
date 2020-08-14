#' Get korea code data list
#' @description Get korea code data all list about tibble.
#' @export
#' @examples
#' get_kcode_list()

get_kcode_list <- function(){

  d <- tibble(
    code_rds_path = list.files("data/code_info/", pattern = ".rds", full.names = T)
  )

  d %>%



  return(d)

}
