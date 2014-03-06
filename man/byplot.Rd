\name{byplot}
\alias{byplot}
\title{Bayernkarten for the rest of us!}
\usage{
byplot(x, y, bycol = NA, density = NULL, angle = 45, bylty = 1,
  plotmain = "", ...)
}
\arguments{
  \item{x}{x-Coordinates of points in Bayern}

  \item{y}{y-Coordinates of points in Bayern}

  \item{bycol}{color of Bayernkarte}

  \item{density}{shading density of Bayernkarte}

  \item{angle}{shading angle of Bayernkarte}

  \item{bylty}{linetype of Bayernkarte}

  \item{plotmain}{title of the plot}

  \item{...}{additional arguments passed to plotting of
  points in BY}
}
\value{
nothing. invoked for side effects (plotting).
}
\description{
Draws rudimentary maps of Bavaria.
}
\examples{
byplot(c(9.98, 10.97, 10.56),
 c(50.11, 48.45, 49.77),
 bycol = "olivedrab", bylty = 0,
 col = "lightsalmon", pch = 20, cex = 2)
}
\keyword{plot}

