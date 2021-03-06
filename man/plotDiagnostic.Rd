% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{plotDiagnostic}
\alias{plotDiagnostic}
\title{Plot MCMC diagnostics.}
\usage{
plotDiagnostic(fit, arrange = c("vertical", "horizontal"))
}
\arguments{
\item{fit}{A \code{stanfit} object}

\item{arrange}{How to arrange the plots. If "vertical", traceplot and autocorrelation are
arranged in one column, while if "horizontal" traceplot and autocorrelation are arranged
in one row.}
}
\value{
A \code{ggplot2} object
}
\description{
Plot basic MCMC diagnostics (traceplot and autocorrelation) of the log-posterior probability
for a \code{stanfit} object.
}
\details{
Further assessment of convergence can be done using \code{rstan} functions.
}
