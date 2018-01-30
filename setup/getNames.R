# script to get colnames from data sets in Logbooks

# first get the data that you already have
setup_dir <- "~/R/dev/LogbooksTranslate/setup"

assembled_dat <- read.table(paste(setup_dir, "checkNames.txt", sep = "/"),
                            header = TRUE)

dataset_name_list <- dir(paste(setup_dir, "datasetNames", sep = "/"))

dataset_names <- 
    do.call("rbind", 
            lapply(dataset_name_list, function(x) {
                tryCatch(tmp <- read.table(paste(setup_dir, "datasetNames", x, sep = "/"),
                                           stringsAsFactors = FALSE),
                         error = function(e) NULL)
            }))

# looks like you're missing 11 names
unique_names <- unique(dataset_names)
names_needed <- unique_names[!(unique_names$V1) %in% assembled_dat$icelandic, ]


# testing against the exact column names directly from Logbooks here
d <- data(package = "Logbooks")$results[,3]

dat_names <- 
    do.call("c",
            lapply(d, function(x) {
                data_call <- call("data", as.symbol(x), package = "Logbooks", envir = environment())
                data_promise <- eval(data_call)
                ds_names <- names(eval(as.symbol(x)))
                return(ds_names)
            }))

unique_names <- unique(dat_names)
