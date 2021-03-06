% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mass.R
\name{mass}
\alias{mass}
\title{molecular mass}
\usage{
mass(F, caseSensitive = FALSE)
}
\arguments{
\item{F}{chemical formula, case insensitive}

\item{caseSensitive}{if case sensitive is `FALSE` (default), the elements are seperated by numbers.
for instance, Carbon dioxyde can be written as 'c1o2' or any combination of the two elements in lower or
upper cases. However, the number of elements should be clearly stated in the chemical formula. if case
sensitive is `TRUE`, the elements are seperated by upper case letters. For instance, Carbon dioxyde must
be written as 'C1O2' or `CO2`. You don't meed to write the number of the element if it is 1.}
}
\description{
calculate accurate molecular mass
}
\examples{
 mass('C7h7o1')
 mass('C7H7O', caseSensitive = TRUE)
 mass(c('C7H7O4', 'C'), caseSensitive = TRUE) # vector input
 mass(c('c7h7O4', 'c1'))
}
\author{
Yonghui Dong
}
