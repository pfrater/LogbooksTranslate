\name{translate.botnv}
\alias{translate.botnv}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
translate.botnv
%%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
translate.botnv()
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
    botnv <- rename(botnv, id = visir, ship.number = skipnr, 
        gear.type = veidarf, gridcell = reitur, smagridcell = reitur, 
        depth = dypi, landing.port = lhofn, year = ar, fishing.day = vedags, 
        fishing.month = veman, landing.month = lman, landing.day = ldags, 
        trawl.time = togtimi, bottom.temp = botnhiti, harbor = hoflina, 
        mesh.size = moskvi, sensor = nemi, number.per.kilo = fjikilo, 
        size = staerd, type = gerd, bottom = ibotni, gear.type.two = tvo.veidarf, 
        trawl.window = legggluggi, trawl.bag = leggpokki, trawl.name = nafn.vorpu, 
        gear.type.two.l = tvo.veidarf.1, other = annarf, dab = blalanga, 
        deep.redfish = djupkarfi, flatfish = flatf, greenland.halibut = graluda, 
        gr.silver.smelt = gullllax, spotted.catfish = hlyri, 
        redfish = karfi, tusk = keila, blue.whiting = kolmunni, 
        ling = langa, halibut = luda, plaice = skarkoli, monkfish = skotus, 
        rough.dab = skrapflura, catfish = steinbitur, cod = torskur, 
        lemon.sole = tylura, saithe = ufsi, haddock = ysa, )
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
