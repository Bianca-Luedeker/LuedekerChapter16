#' A time series of daily maximum temperatures, daily minimum
#' temperature, precipitation, and snow in Flagstaff, AZ.
#'
#' @format a data frame with 25449 observations and 5 columns.
#' \describe{
#'   \item{date}{The date of observation as a POSIX date format.}
#'   \item{PRCP}{The daily percipitation.}
#'   \item{SNOW}{Daily snow.}
#'   \item{TMAX}{Daily maximum temperature in degrees Farhenheit.}
#'   \item{TMIN}{Daily minimum temperature in degrees Farhenheit.}
#' }
#' @source \url{https://github.com/dereksonderegger/444/blob/master/data-raw/Pulliam_Airport_Weather_Station.csv}
"Flagstaff_Weather"
