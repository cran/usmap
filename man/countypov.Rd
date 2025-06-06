% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{countypov}
\alias{countypov}
\title{Poverty percentage estimates (2021), county level}
\format{
A data frame with 3194 rows and 4 variables.
}
\usage{
data(countypov)
}
\description{
US census poverty percentage estimates by county for 2021. \cr\cr
The data is formatted for easy merging with output from \code{\link[=us_map]{us_map()}}.
}
\details{
\itemize{
\item \code{fips} The 5-digit FIPS code corresponding to the county.
\item \code{abbr} The 2-letter state abbreviation.
\item \code{county} The full county name.
\item \code{pct_pov_2021} The 2021 poverty estimate (in percent of county population)
for the corresponding county.
}
}
\references{
\itemize{
\item \url{https://www.census.gov/topics/income-poverty/poverty.html}
\item \url{https://www.ers.usda.gov/data-products/county-level-data-sets}
}
}
\keyword{data}
