# LogbooksTranslate
R package to translate column names of data sets found in the Logbooks package to English. Note: this package was written by a non-Icelandic speaking non-Icelander; some of the translations may seem as obscure as GoogleTranslate

## Requirements
While this package doesn"t technically the require that the Logbooks package be installed it won"t work without it either.

## Installation
```
# install.packages("devtools")
devtools::install_github("pfrater/LogbooksTranslate")
```

## Use
```
dat <- logbooks_translate(botnv)
names(dat)

logbooks_names(legggluggi, hoflinum, karfi, cod) # type in any combination of 
						 # icelandic or english names 
					         # to find out what they were translated to/from
```

## Learn More
Check out `vignette("introduction", package = "LogbooksTranslate")` once you have installed the package to learn more.

