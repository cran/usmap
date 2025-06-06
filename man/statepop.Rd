% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{statepop}
\alias{statepop}
\title{Population estimates (2022), state level}
\format{
A data frame with 52 rows and 4 variables.
}
\usage{
data(statepop)
}
\description{
US census population estimates by state for 2022. \cr\cr
The data is formatted for easy merging with output from \code{\link[=us_map]{us_map()}}.
}
\details{
\itemize{
\item \code{fips} The 2-digit FIPS code corresponding to the state.
\item \code{abbr} The 2-letter state abbreviation.
\item \code{full} The full state name.
\item \code{pop_2022} The 2022 population estimate (in number of people)
for the corresponding state.
}
}
\references{
\itemize{
\item \url{https://www.census.gov/programs-surveys/popest.html}
\item \url{https://www.ers.usda.gov/data-products/county-level-data-sets}
}
}
\keyword{data}
