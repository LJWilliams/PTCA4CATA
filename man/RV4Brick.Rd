% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BlockProjections.R
\name{RV4Brick}
\alias{RV4Brick}
\title{Compute the RV coefficient between the slices of a data array.}
\usage{
RV4Brick(aBrickOfData)
}
\arguments{
\item{aBrickOfData}{a brick of data I*J_k*K. The RV coefficient
is computed between the K-slices of the brick}
}
\value{
a list with a matrix of the RV coefficients
(\code{$RV}), and
a matrix of p-values ((\code{$pRV})).
}
\description{
\code{RV4Brick} computes the RV coefficient
between the slices of a data array,
such as block projection
for CA in PTCA4CATA.
}
\author{
Herve Abdi
}
