context("Ensure logbooks_names works correctly")

data(botnv, package = "Logbooks")
botnv_en <- logbooks_translate(botnv)
botnv_names <- 
    do.call("rbind", 
            lapply(names(botnv), function(x) {
                fn_call <- call("logbooks_names", x)
                eval(fn_call)
            }))

data(flotv, package = "Logbooks")
flotv_en <- logbooks_translate(flotv)
flotv_names <- 
    do.call("rbind", 
            lapply(names(flotv), function(x) {
                fn_call <- call("logbooks_names", x)
                eval(fn_call)
            }))

test_that("logbooks_names correctly outputs names", {
    expect_identical(names(botnv_en), botnv_names$english)
    expect_identical(names(botnv), botnv_names$icelandic)
    expect_identical(names(flotv_en), flotv_names$english)
    expect_identical(names(flotv), flotv_names$icelandic)
})