#' Sum of squares computation
#'
#'
#' @param list A list containing elements of integer type
#' @return The sum of squares of all the elements in the list
#' @examples
#' sumOfSquares <- sos( c(1, 2, 3) );
#' @export
sos <- function(list){
  sum = 0
  for (data in list) {
    sum = sum + (data * data)
  }

  return(sum);
}

#' Sum of cubes computation
#'
#'
#' @param list A list containing elements of integer type
#' @return The sum of cubes of all the elements in the list
#' @examples
#' sumOfCubes <- soc( c(1, 2, 3) );
#' @export
soc <- function(list){
  sum = 0
  for (data in list) {
    sum = sum + (data * data * data)
  }

  return(sum);
}

