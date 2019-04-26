#' @title Geothermal Gradient
#' @description Generate a Geothermal Gradient Scale Graph
#' @param surfaceTemp The surface temperature at any location in the ocean in degrees Celcius.
#' @name GTG
#' @return Temperature in Degrees Celcius
#' @examples
#' GTG(25)
#' @export GTG

# I credit my roommate Megan Levine, a Geosciences major, for this idea.

GTG <- function(surfaceTemp) {
  GTG1 <- (30 * 0) + surfaceTemp
  GTG2 <- (30 * 10) + surfaceTemp
  GTG3 <- (30 * 20) + surfaceTemp
  GTG4 <- (30 * 30) + surfaceTemp
  GTG5 <- (30 * 40) + surfaceTemp
  GTG6 <- (30 * 50) + surfaceTemp

  Celcius <- c(GTG1, GTG2, GTG3, GTG4, GTG5, GTG6)
  Depth <- c("0km", "10km", "20km", "30km", "40km", "50km")
  Dframe <- data.frame(Depth, Celcius)
  print(Dframe)
}
