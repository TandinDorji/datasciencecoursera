# q3
f <- function(x) {
  g <- function(y) {
    y + z
  }
  z <- 4
  x + g(x)
}

f(3)

# q4
x <- 5
y <- if(x < 3) {
  NA
} else {
  10
}

