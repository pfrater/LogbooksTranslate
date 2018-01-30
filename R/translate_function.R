#' Translate data.frame column names in package Logbooks to English
#' 
#' Loads a data.frame from package Logbooks while simultaneously translating the 
#' column names from Icelandic to English.
#'
#' @param data An unqoted name of a data.frame from package Logbooks
#'
#' @return A data.frame the same as \code{data}, but with English column names
#' instead of Icelandic.
#' @export
#'
#' @examples
#' botnv_en <- logbooks_translate(botnv)
#' names(botnv_en)
logbooks_translate <- function(data) {
    data <- substitute(data)
    if (!requireNamespace("Logbooks", quietly = TRUE)) {
        stop("Package Logbooks is needed for this function to work. Please install it.",
             call. = FALSE)
    }
    data_call <- call("data", data, package = "Logbooks", envir = environment())
    eval(data_call)
    lb_data <- eval(data)
    english_names <- 
        vapply(names(lb_data), function(x) {
            checkNames$english[which(checkNames$icelandic == x)]
        }, character(1))
    names(lb_data) <- english_names
    return(lb_data)
}
