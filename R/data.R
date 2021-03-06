#' Catalogue of Senamhi stations
#'
#' A \code{data.frame} containing the identifiers, names, and other characteristics of climate and hydro stations in Peru.
#'
#' @source Adapted from \url{http://www.senamhi.gob.pe/main_mapa.php?t=dHi}
#' @format
#' \describe{
#'   \item{Station}{name of the station}
#'   \item{StationID}{the station identification number}
#'   \item{Type}{the type of station, either conventional or one of a number automatic stations}
#'   \item{Configuration}{the configuration of the station, either hydrological or one of a number of meteorological stations}
#'   \item{Data Start}{the first year for which data is available}
#'   \item{Data End}{the last year for which data is available}
#'   \item{Station Status}{whether the station is closed or working}
#'   \item{Latitude}{the latitude of the station, in decimal degrees}
#'   \item{Longitude}{the longitude of the station, in decimal degrees}
#'   \item{Region}{the region where the station is located}
#'   \item{Province}{the province where the station is located}
#'   \item{District}{the district where the station is located} 
#' }
#'
"catalogue"
