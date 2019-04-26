#' @title Geothermal Gradient Temp
#' @description Generate a Geothermal Gradient Scale Graph
#' @param surfaceTemp The surface temperature at any location in the ocean in degrees Celcius.
#' @param depth The depth in kilometers
#' @name GTGTemp
#' @return Temperature in Degrees Celcius
#' @examples
#' GTGTemp(25, 33)
#' @export GTGTemp

# I credit my roommate Megan Levine, a Geosciences major, for this idea.

GTGTemp <- function(surfaceTemp, depth) {
  GTG <- (30 * depth) + surfaceTemp

  return(GTG)
}
