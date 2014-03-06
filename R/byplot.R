#' Bayernkarten for the rest of us!
#' 
#' Draws rudimentary maps of Bavaria.
#' @param x x-Coordinates of points in Bayern
#' @param y y-Coordinates of points in Bayern
#' @param bycol color of Bayernkarte
#' @param density shading density of Bayernkarte
#' @param angle shading angle of Bayernkarte
#' @param bylty linetype of Bayernkarte
#' @param plotmain title of the plot
#' @param ... additional arguments passed to plotting of points in BY
#' @return nothing. invoked for side effects (plotting).
#' @examples
#' byplot(c(9.98, 10.97, 10.56),
#'  c(50.11, 48.45, 49.77),
#'  bycol = "olivedrab", bylty = 0,
#'  col = "lightsalmon", pch = 20, cex = 2)
#' @keywords plot
#' @export
byplot <-
function(x, y, bycol = NA, density = NULL,
         angle = 45, bylty = 1, plotmain = "", ...) {
	data(BY)
 	plot(BY, type = "n", xaxt = "n", yaxt = "n",
 	     xlab = "", ylab = "", bty = "n", main = plotmain)
	polygon(BY, col = bycol, density = density,
	        angle = density, lty = bylty)
	points(x, y, ...)
}