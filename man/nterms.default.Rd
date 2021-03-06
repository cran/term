% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nterms.R
\name{nterms.default}
\alias{nterms.default}
\title{Number of Terms}
\usage{
\method{nterms}{default}(x, ...)
}
\arguments{
\item{x}{An object.}

\item{...}{Other arguments passed to methods.}
}
\value{
A integer scalar of the number of terms.
}
\description{
Gets the number of terms of an object.
}
\examples{
nterms(term("alpha[1]", "alpha[2]", "beta[1,1]", "beta[2,1]"))
nterms(term("alpha[1]", "alpha[1]", "beta[1,1]", "beta[1,1]"))
}
\seealso{
Other MCMC dimensions: 
\code{\link[universals]{nchains}()},
\code{\link[universals]{niters}()},
\code{\link[universals]{npars}()},
\code{\link[universals]{nsams}()},
\code{\link[universals]{nsims}()}
}
