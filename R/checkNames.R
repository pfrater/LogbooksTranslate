# functions to check names of translated column names
# sometimes it is handy to go back and see what a column name was translated from
require(dplyr)
check.names.lb <- function(...) {
	data(checkNames)
	nameList <- as.list(sys.call())
    name <- unlist(nameList[2:length(nameList)])
    return(filter(checkNames, icelandic %in% name | english %in% name))
}
