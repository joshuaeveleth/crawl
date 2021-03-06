% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crwPredictPlot.R
\name{crwPredictPlot}
\alias{crwPredictPlot}
\title{Plot CRW predicted object}
\usage{
crwPredictPlot(object, plotType = "ll", ...)
}
\arguments{
\item{object}{\code{crwPredict} object.}

\item{plotType}{type of plot has to be one of the following: \dQuote{map} or
\dQuote{ll} (default).}

\item{...}{Further arguments passed to plotting commands.}
}
\value{
A plot.
}
\description{
Creates 2 types of plots of a crwPredict object: a plot of both coordinate
axes with prediction intervals and a plot of just observed locations and
predicted locations.
}
\author{
Devin S. Johnson and Sebastian Luque
}
\seealso{
See \code{demo(northernFurSealDemo)} for additional examples.
}

