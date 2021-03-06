% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CTstared.R
\name{CTstared}
\alias{CTstared}
\title{CTstared adds a vector of characters (i.e., stars) to the variables
names
of a contingency table.}
\usage{
CTstared(aCT, vecOfStars, pos = "before")
}
\arguments{
\item{aCT}{a Contingency Table}

\item{vecOfStars}{a vector (same length as the number of columns of
\code{aCT}) with the stars}

\item{pos}{position of the stars \code{"before"} (default)
or \code{"after"} the names of the variables.
@return CT.withStars  \code{aCT} with added stars}
}
\description{
CTstared adds a vector of characters (i.e., stars) to the names
ot the variables (i.e., the columns)
of a contingency table. Used, for example, to make a heat map
of contingency table with the names of the variables
begin stared if they are siginficant with a Cochran's test.
}
\examples{
\dontrun{
 staredCT <- CTstared(aCT,stars4ThisCT)
}

}
\author{
Herve Abdi
}
