\name{MX.control}
\alias{MX.control}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{The control function for gamlssMX}
\description{
  The function sets controls for the \code{gamlssMX} function.
}
\usage{
MX.control(cc = 1e-04, n.cyc = 200, trace = FALSE, 
        seed = NULL, plot = TRUE, sample = NULL, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{cc}{convergent criterion for the EM}
  \item{n.cyc}{number of cycles for EM}
  \item{trace}{whether to  print the EM iterations}
  \item{seed}{a number for setting the seeds for starting values}
  \item{plot}{whether to plot the sequence of global deviance up to convergence}
  \item{sample}{how large the sample to be in the starting values}
  \item{\dots}{for extra arguments}
}

\value{
 Returns a list 
}
\references{Rigby, R. A. and  Stasinopoulos D. M. (2005). Generalized additive models for location, scale and shape,
(with discussion), \emph{Appl. Statist.}, \bold{54}, part 3, pp 507-554.

Stasinopoulos D. M., Rigby R.A. and Akantziliotou C. (2003) Instructions on how to use the GAMLSS package in R.
Accompanying documentation in the current GAMLSS  help files, (see also  \url{http://www.gamlss.org/}).
}
\author{ Mikis Stasinopoulos and Bob Rigby }
\seealso{\code{\link[gamlss]{gamlss}}, \code{\link{gamlssMX}}, \code{\link{gamlssMXfits}} }

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{regression}
