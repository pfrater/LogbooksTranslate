\name{translate.lina}
\alias{translate.lina}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
translate.lina
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
translate.lina()
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
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function () 
{
    lina <- rename(lina, id = visir, ship.number = skipnr, gear.type = veidarf, 
        gridcell = reitur, smagridcell = reitur, depth = dypi, 
        landing.port = lhofn, year = ar, fishing.day = vedags, 
        fishing.month = veman, landing.month = lman, landing.day = ldags, 
        hooks = onglar, offer = bjod, bottom.temp = botnhiti, 
        dab = blalanga, flatfish = flatf, greenland.halibut = graluda, 
        spotted.catfish = hlyri, redfish = karfi, tusk = keila, 
        ling = langa, halibut = luda, whiting = lysa, plaice = skarkoli, 
        skates = skata, monkfish = skotus, catfish = steinbitur, 
        starry.ray = tindask, cod = torskur, saithe = ufsi, haddock = ysa, 
        )
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
