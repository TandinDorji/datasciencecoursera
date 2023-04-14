add3 <- function(x = 0,
                 y = 0,
                 z = 0) {
  x + y + z
}

aboveN <- function(x, n = 10) {
  x[x > n]
}

x <- 1:20
aboveN(x, 15)


columnMeans <- function(x, removeNA = TRUE) {
  means <- numeric(ncol(x))
  for (i in 1:ncol(x)) {
    means[i] <- mean(x[, i], na.rm = removeNA)
  }
  means
}

columnMeans(airquality)
columnMeans(airquality, removeNA = FALSE)
