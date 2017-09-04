#' How to document functions.
#'
#' This is an example showing how to document functions to be included in the package.
#' Use `Roxygen` `@import` or `@importFrom` in function definitions to import their package dependencies in the namespace.
#'
#' @export
#' @name examplefunction
#' @author Francisco Rodriguez-Sanchez
#' @param text Message to print.
#' @seealso \url{http://r-pkgs.had.co.nz/man.html}
#' @examples
#' examplefunction('Hello world!')


examplefunction <- function(text){
  return(text)
}


hello <- function(){
  return("Hello, world!")
}
