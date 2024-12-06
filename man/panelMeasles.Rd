% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/panelMeasles.R
\name{panelMeasles}
\alias{panelMeasles}
\title{Make a panelPomp model using UK measles data}
\usage{
panelMeasles(
  units = c("Bedwellty", "Birmingham", "Bradford", "Bristol", "Cardiff", "Consett",
    "Dalton.in.Furness", "Halesworth", "Hastings", "Hull", "Leeds", "Lees", "Liverpool",
    "London", "Manchester", "Mold", "Northwich", "Nottingham", "Oswestry", "Sheffield"),
  starting_pparams = NULL,
  interp_method = c("shifted_splines", "linear"),
  first_year = 1950,
  last_year = 1963,
  dt = 1/365.25
)
}
\arguments{
\item{units}{Character vector of units in \code{ur_measles} to be used in the
panel model.}

\item{starting_pparams}{Parameters in the format of \code{pparams()} output. Set
to NULL to assign NA values. Only for panelPomp models currently.}

\item{interp_method}{Method used to interpolate population and births.
Possible options are \code{"shifted_splines"} and \code{"linear"}.}

\item{first_year}{Integer for the first full year of data desired.}

\item{last_year}{Integer for the last full year of data desired.}

\item{dt}{Size of the time step.}
}
\value{
A panelPomp object.
}
\description{
Make a panelPomp model using UK measles data
}
\examples{
panelMeasles()

}
