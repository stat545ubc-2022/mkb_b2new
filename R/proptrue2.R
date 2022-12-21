
#' Find the proportion of x=1
#' @param x
#'
#' @description The prop_true function which finds the proportion of the value x=1 over a list of variables
#' # inputs:
#' @returns Function will return the proportion of x = 1, in decimal form.
#' @examples
#' prop_true(x= c(FALSE,TRUE,TRUE)) #TRUE/FALSE data
#' prop_true(x=c(1,0,1,0)) #binary numerical data
#' prop_true(x= c(1,2,3)) #non-binary numerical data
#' @export



prop_true <- function(x) {
  sum( ( x == 1 ) / length( x ) )
}

