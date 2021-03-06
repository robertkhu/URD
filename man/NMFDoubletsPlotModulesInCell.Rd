% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NMFDoublets.R
\name{NMFDoubletsPlotModulesInCell}
\alias{NMFDoubletsPlotModulesInCell}
\title{Plot cells' expression of modules}
\usage{
NMFDoubletsPlotModulesInCell(object, modules, cells,
  module.expressed.thresh = Inf)
}
\arguments{
\item{object}{An URD object}

\item{modules}{(Character vector) Modules to plot (Column names of @nmf.c1)}

\item{cells}{(Character vector) Cells to plot on y-axis}

\item{module.expressed.thresh}{(Numeric) Threshold for module expression. Will change the shape of points to emphasize whether they made cut-offs.}
}
\value{
A ggplot2 object
}
\description{
For inspecting why particular cells do or don't get called as doublets. Makes a
dot plot to represent NMF module expression within a particular group of cells.
Expression level is represented by color and whether the cell passes the threshold
for expression of that module is represented by shape.
}
