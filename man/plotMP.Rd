\name{plotMP}
\alias{plotMP}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{plotting mass points}
\description{
A utility function for plotting two dimension non-parametric distribution. The function uses the \code{persp()} function.
}
\usage{
plotMP(x, y, prob, theta = 20, phi = 20, expand = 0.5, col = "lightblue", 
      xlab = "intercept", ylab = "slope", ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{a vector containg points in the x axis}  
  \item{y}{a vector containg points in the y axis}
  \item{prob}{vector containing probabilities which should add up to one}
  \item{theta, phi, expand, col}{arguments to pass to the \code{persp()} function}
  \item{xlab}{the x label}
  \item{ylab}{the y label}
  \item{\dots}{additinal argument to be passed to \code{persp()}}
}
\details{
The function call 
}
\value{
A graph is produced.
}
\author{Mikis Stasinopoulos}

\seealso{
\code{\link{gamlssNP}}, \code{\link{persp}}
}
\examples{
  gamma_0 <- c( -4.4, -3,-2.2, -.5, 0.1, 1, 1.5, 2.2,  3.5, 4.1 )
  gamma_1 <- c( 2.2, 1.2, 0.1, -1, -2.3, -4.6 , 5.1, -3.2, 0.1, -1.2)
     prob <- c(0.1, .05, .12, 0.25, 0.08, 0.12, 0.10, 0.05, 0.10, 0.03 )
  plotMP(gamma_0, gamma_1,prob)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{regression}
