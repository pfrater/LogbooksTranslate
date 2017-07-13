\name{LogbooksTranslate-package}
\alias{LogbooksTranslate-package}
\alias{LogbooksTranslate}
\docType{package}
\title{
\packageTitle{LogbooksTranslate}
}
\description{
\packageDescription{LogbooksTranslate}
}
\details{

The DESCRIPTION file:
\packageDESCRIPTION{LogbooksTranslate}
\packageIndices{LogbooksTranslate}
This package is to be used in conjunction with the Logbooks package put out by the Icelandic Marine Research Institute. Use this package to translate the column names of the datasets in Logbooks from Icelandic to English.


}
\author{
\packageAuthor{LogbooksTranslate}

Maintainer: \packageMaintainer{LogbooksTranslate}
}
\keyword{ package }
\seealso{

}
\examples{
bottom.trawls <- translate.botnv()
names(bottom.trawls)
check.names(visir, vedags, gear.type, landing.day) 
}
