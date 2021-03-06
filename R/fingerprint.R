#' fingerprint
#'
#' \code{fingerprint} is a utility function for vis_dat
#'
#' @description fingerprint takes the fingerprint of a dataframe, and (currently) replaces the contents (x) with the class of a given object, unless it is missing (coded as NA), in which case it leaves it as NA. The name fingerprint is taken from the csv-fingerprint, of which this package is based.
#'
#' @param x a vector
#'
#' @export
fingerprint <- function(x){

  # is the data missing?
  ifelse(is.na(x),
         # yes? Leave as is NA
         yes = NA,
         # no? make that value no equal to the class of this cell.
         no = class(x))

} # end function
