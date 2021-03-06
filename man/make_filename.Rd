% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_function.R
\name{make_filename}
\alias{make_filename}
\title{Make the filename for the fars data for a given year}
\usage{
make_filename(year)
}
\arguments{
\item{year}{A year to construct the csv filename}
}
\value{
The csv filename for the requested year
}
\description{
Make the filename for the fars data for a given year
}
\details{
If the paramer year cannot be cast to an integer, the name accident_NA.csv.bz2 will be
    returned
}
\examples{
  make_filename(2007)

}
