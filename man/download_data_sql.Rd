% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download_data_sql.R
\name{download_data_sql}
\alias{download_data_sql}
\title{Access data from the Peruvian National Hydrological and Meterological Service via MySQL}
\usage{
download_data_sql(station, year)
}
\arguments{
\item{station}{character; the station id number to process.}

\item{year}{numeric; an ordered vector of years to retrieve.}
}
\value{
tbl_df
}
\description{
Download Peruvian historical climate data from the Senamhi via a MySQL archive.
}
\examples{
\dontrun{download_data_sql('000401')}
}
\author{
Conor I. Anderson
}
