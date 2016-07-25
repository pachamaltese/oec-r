#' oec: Use the OEC's API in R
#'
#' This package is intended to allow you to work with OEC data using its API.
#' This package downloads the raw data, exports it to a CSV file and it also creates treemaps and networks with the same data using D3Plus.
#'
#' The functions provided within this package are:
#'
#' \code{\link{d3plus}}	Install D3 and D3plus in your working directory.
#'
#' \code{\link{demos}}	Copies demo file with examples.
#'
#' \code{\link{getdata}}	Download trade data from OEC's API.
#'
#' \code{\link{network}}	Create an animated network with nodes and edges.
#'
#' \code{\link{network.compare}}	Creates a network that compares the exporting opportunities of a country in two different years.
#'
#' \code{\link{treemap}}	Creates an animated treemap.
#'
#' The datasets provided within this package are:
#'
#' \code{\link{countries_list}}	Contains a list of all the countries in the world and its respective country code.
#'
#' \code{\link{hs92_2char}}	This file contains the HS92 groups. This file is used to create spreadsheets and visualizations with trade data.
#'
#' \code{\link{hs92_6char}}	This file contains the HS92 products (6 characters codes). This file is used to create spreadsheets and visualizations with trade data.
#'
#' \code{\link{hs92_8char}}	This file contains the HS92 products (8 characters codes). This file is used to create spreadsheets and visualizations with trade data.
#'
#' \code{\link{hs_colors}} This file contains the HS92 colors. This file is used to create spreadsheets and visualizations based on trade data.
#'
#' \code{\link{sitc_rev2_2char}} This file contains the SITC (rev. 2) groups. This file is used to create spreadsheets and visualizations with trade data.
#'
#' \code{\link{sitc_rev2_4char}} This file contains the SITC (rev. 2) products (4 characters codes). This file is used to create spreadsheets and visualizations with trade data.
#'
#' \code{\link{sitc_colors}} This file contains the SITC (rev. 2) colors. This file is used to create spreadsheets and visualizations with trade data.
#'
#' @name oec
#' @docType package
NULL
