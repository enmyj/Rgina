
#' Get yourself a cookie!!
#'
#' @param cookie_type options include "chocolate chip", "oatmeal raisin", "sugar", "mystery", "gina"
#'
#' @return a cookie!!
#' @export
#'
#' @examples
#' cookie('chocolate chip')
cookie <- function(cookie_type) {

  cookie_types <- c('chocolate chip','oatmeal raisin','sugar','mystery','gina')
  if (!(cookie_type %in% cookie_types)){
    stop(paste("cookie type must be one of:", paste(cookie_types, collapse=', ')))
  }

  if(cookie_type == 'chocolate chip'){
    cat('
 ___
/^  \\
|^ ^|
\\___/

    ')
  } else if (cookie_type == 'oatmeal raisin') {
    cat('
 ___
/o  \\
|o o|
\\___/

    ')
  } else if (cookie_type == 'sugar') {
    cat('
 ___
/   \\
|   |
\\___/

    ')
  } else if (cookie_type == 'mystery') {
    cat('
 ___
/x  \\
|x x|
\\___/

    ')
  } else if (cookie_type == 'gina') {
    cat('
 ___
/g i\\
|n a|
\\___/

    ')
  }
}
