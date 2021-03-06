% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mvdistributions.R
\name{rmvzipois}
\alias{rmvzipois}
\title{Generate multivariate, Zero-inflated poisson data,
with counts approximately correlated according to Sigma}
\usage{
rmvzipois(n, mu, Sigma, lambdas, ps, ...)
}
\arguments{
\item{n}{number of samples to draw}

\item{mu}{mean vector for variables (of length \eqn{D})}

\item{Sigma}{\eqn{DxD} covariance or correlation matrix}

\item{lambdas}{supply rate parameter (instead of mu)}

\item{ps}{probability of zeros (instead of mu)}
}
\value{
\eqn{Dxn} matrix with zi-poisson data
}
\description{
Generate multivariate, Zero-inflated poisson data,
with counts approximately correlated according to Sigma
}

