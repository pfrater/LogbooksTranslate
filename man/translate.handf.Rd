\name{translate.handf}
\alias{translate.handf}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
translate.handf
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
This package translates the column names in the handf data set from Icelandic to English
}
\usage{
translate.handf()
}
%- maybe also 'usage' for other objects documented here.
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
Returns a data set with English for column names.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
Paul Frater <pnf1@hi.is>
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
handline <- translate.handf()
names(handline)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
