% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tracerutils.R
\name{find_glomeruli}
\alias{find_glomeruli}
\title{Finds the glomerulus associated with a PN}
\usage{
find_glomeruli(skids)
}
\arguments{
\item{skids}{Required; an \code{integer} or \code{character} vector of skeleton IDs}
}
\value{
A \code{character} vector of glomeruli names
}
\description{
Given a vector of skeleton IDs, this will find the glomerului associated with PNs, based on annotations in CATMAID.
}
\details{
Requires the PN to be annotated with \code{glomerulus X} or \code{unknown glomerulus N} in CATMAID.  Annotations of the form \code{glomerulus X}
will be prioritised over \code{unknown glomerulus N}, and if there are multiples they will be joined together with a forward slash.  If there are
no results with either of these annotations, the string \code{"unknown"} will be returned in place of a glomerulus.
Note that annotations of the form \code{glomerulus X right|left} are not considered.
}
