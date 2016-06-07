\name{translate.humar}
\alias{translate.humar}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
translate.humar
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
translate.humar()
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
    humar <- rename(humar, id = visir, ship.number = skipnr, 
        gear.type = veidarf, gridcell = reitur, small.gridcell = smareitur, 
        depth = dypi, landing.port = lhofn, year = ar, fishing.day = vedags, 
        fishing.month = veman, landing.month = lman, landing.day = ldags, 
        trawl.time = togtimi, bottom.temp = botnhiti, harbor = hoflina, 
        mesh.size = moskvi, sensor = nemi, number.per.kilo = fjikilo, 
        size = staerd, type = gerd, bottom = ibotni, gear.type.two = tvo.veidarf, 
        trawl.window = legggluggi, trawl.bag = leggpokki, trawl.name = nafn.vorpu, 
        gear.type.two.l = tvo.veidarf.1, nephrops = humar, redfish = karfi, 
        gray.sole = langlura, monkfish = skotus, cod = torskur, 
        haddock = ysa, )
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
