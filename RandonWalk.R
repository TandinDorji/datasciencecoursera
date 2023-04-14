set.seed(123)  # set seed for reproducibility

z <- 5
n <- 0

while (z <= 10 && z >= 3) {
  n <- n + 1
  coin <- rbinom(1, 1, 0.5)
  
  if (coin == 1) {
    z <- z + 1
  }
  else {
    z <- z - 1
  }
  
  print(paste("Iteration ", n, "score ", z))
}