\name{NP.control}
\alias{NP.control}
\title{Control function for gamlssNP}
\description{
  This is a control function for \code{gamlssNP} function.
}
\usage{
NP.control(EMcc = 0.001, EMn.cyc = 200, damp = TRUE, 
           trace = TRUE, plot.opt = 3, ...)
}

\arguments{
  \item{EMcc}{convergence criterion for the EM}
  \item{EMn.cyc}{number of cycles for the EM}
  \item{damp}{Not in used}
  \item{trace}{whether to print the EM iterations}
  \item{plot.opt}{plotting the }
  \item{\dots}{for extra arguments}
}
\value{
  Returns a list.
}
\references{ Einbeck, J. Darnell R. and  Hinde J. (2006) npmlreg: Nonparametric maximum likelihood estimation for random effect
models, R package version 0.34 }
\author{Mikis Stasinopoulos}
\seealso{\code{\link[gamlss]{gamlss}}, \code{\link{gamlssNP}}}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{regression}

