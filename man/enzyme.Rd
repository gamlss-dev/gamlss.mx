\name{enzyme}
\alias{enzyme}
\alias{brains}
\docType{data}

\title{Data used in gamlss.mx}
\description{
  enzyme : The data comprise independent measurement of enzyme activity in the
blood of 245 individuals. The data were analysed by Bechker \emph{at al.} (1993).

brains : the brain size, \code{brain}, and body weight, \code{body},
for 28 differnt animals.
  
}
\usage{
data(enzyme)
data(brains)
}
\format{
  enzyme :  data frame with 245 observations on the following variable \code{act}.
  
  brains : data frame with 28  observations on the following variables. \code{body}, \code{brain}
  
  \describe{
    \item{\code{act}}{a numeric vector showing enzyme activity in the
blood of 245 individuals.}

 \item{\code{body}}{a numeric vector showing the body weight of 28 differnt animals}
  \item{\code{brain}}{a numeric vector showing the brain size  of 28 differnt animals}

  }
}

\examples{
data(enzyme)
hist(enzyme$act)
data(brains)
brains$lbrain<-log(brains$brain)
brains$lbody<-log(brains$body)
with(brains, plot(lbrain~lbody))
}
\keyword{datasets}
