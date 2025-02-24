% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_map_state}
\alias{fars_map_state}
\title{Fatal Incident Plot}
\usage{
fars_map_state(state.num, year)
}
\arguments{
\item{state.num}{State number}

\item{year}{A vector (or matrix) used to represent the years of the data files to be imported.}
}
\value{
This function returns a plot depicting the location of fatal incidents (where a death occured within 30 days
  of the crash) recorded during a given year for a state.
}
\description{
The function graphically displays the locations of fatal accidents recorded in the US National Highway Traffic
  Safety Administration's Fatal Analysis Reporting System (FARS). The function accepts a state number and year as parameters.
}
\details{
The function uses the following previously described functions in this package;
  make_filename(), fars_read. The function accepts a \code{state.num} argument and \code{state.num} argument to plot
  incidents for a given year. Execution will halt if the state number does not exist and return the message
  invalid STATE number: " x (where x is the \code{state.num} argument). If there are no fatalities in a state the
  function returns 'no incidents to plot'.
}
\note{
The dplyr,map and point packages must also be installed in the R environment but do not have to be attached.
}
\examples{
fars_map_state (1,2013)

\dontrun{
fars_read_years(c(2013,2014))
}
}
