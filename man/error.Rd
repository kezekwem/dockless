% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evaluation_functions.R
\name{error}
\alias{error}
\alias{error.dockless_fc}
\alias{error.dockless_fcc}
\title{Forecast error}
\usage{
error(x, type, return)

\method{error}{dockless_fc}(x, type, return = "all")

\method{error}{dockless_fcc}(x, type, return = "average")
}
\arguments{
\item{x}{object either of class \code{dockless_fc} or \code{dockless_fcc}.}

\item{type}{one of 'RMSE' or 'MAE'.}

\item{return}{one of 'average', 'min', 'max' or 'all'. If 'average',
the average error of all \code{dockless_fc} objects in a
\code{dockless_fcc} will be returned. If 'min', this will be the
minimum error, and if 'max', this will be the maximum error. If 'all'
errors for all \code{dockless_fc} objects in a \code{dockless_fcc}
are given seperately, in a numeric vector. If \code{x} is an
object of class \code{dockless_fc}, 'all' is the only option.}
}
\value{
Returns either a numeric value or a vector of numeric values.
}
\description{
Calculates either the root mean squared error or the mean absolute
error of a set of forecasts.
}
