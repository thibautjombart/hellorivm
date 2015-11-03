
#' Hello RIVM
#'
#' This is what the function does...
#'
#' @param x this is a chracter string
#'
#' @export
#'
hello.rivm <- function(x="RIVM"){
    cat("Hello",x,"!\n")
    return(invisible(NULL))
}



#' This is coffee time
#'
#' Hell yeah!!
#'
#' @export
#'
coffee.time <- function(){
    current.time <- Sys.time()
    out <- current.time + round(runif(1, min=-60, max=60))
    return(out)
}
