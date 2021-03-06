% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/styles.R
\name{bg}
\alias{bg}
\title{Set background color}
\usage{
bg(x, i = NULL, j = NULL, bg, part = "body")
}
\arguments{
\item{x}{a flextable object}

\item{i}{rows selection}

\item{j}{columns selection}

\item{bg}{color to use as background color}

\item{part}{partname of the table (one of 'all', 'body', 'header')}
}
\description{
change background color of selected rows and columns of a flextable.
}
\examples{
ft <- flextable(mtcars)
ft <- bg(ft, bg = "#DDDDDD", part = "header")
}
