% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metrics.R
\name{get_losses}
\alias{get_losses}
\title{Expected Losses For Variants}
\usage{
get_losses(posteriors, sim_batch_size, method = c("absolute", "percent"))
}
\arguments{
\item{posteriors}{A list of distribution objects that identify the posterior distributions
for each variant}

\item{sim_batch_size}{A positive integer that specifies how much data is simulated
when evaluating the expected loss for variants that do
not have an analytic solution (i.e. normal data).}

\item{method}{One of \code{'absolute'} or \code{'percent'} that indicates
whether the loss function takes the absolute difference
or the percent difference between \code{theta_a} and \code{theta_b}}
}
\value{
A list of expected losses for each variant
}
\description{
Evaluate the expected loss for each variant
}
