% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/compare_means.R
\name{summary.compare_means}
\alias{summary.compare_means}
\title{Summary method for the compare_means function}
\usage{
\method{summary}{compare_means}(object, ...)
}
\arguments{
\item{object}{Return value from \code{\link{compare_means}}}

\item{...}{further arguments passed to or from other methods}
}
\description{
Summary method for the compare_means function
}
\details{
See \url{http://vnijs.github.io/radiant/quant/compare_means.html} for an example in Radiant
}
\examples{
result <- compare_means("diamonds","cut","price")
summary(result)
}
\seealso{
\code{\link{compare_means}} to calculate results

\code{\link{plot.compare_means}} to plot results
}

