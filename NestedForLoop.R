# create a multiplication table using nested for loops.

for (i in 2:12) {
  print(paste("***** Multiplication table for ", i, "*****"), quote = FALSE)
  for (j in 1:12) {
    print(paste0(i, " x ", j, " = ", i * j), quote = FALSE)
  }
}


# for (k in 1:(2 * i - 1)) {
#   x <- paste0(x, "x")
# }



# create a pyramid using for loop

end <- 20
for (i in seq(1, end, 2)) {
  x <- ""
  
  if (i != end - 1) {
    for (j in 1:(end - i) / 2) {
      x <- paste0(" ", x)
    }
    
    for (k in 1:(2 * i - 1)) {
      if (k == 1 || k == (2 * i - 1)) {
        x <- paste0(x, "x")
      }
      else {
        x <- paste0(x, " ")
      }
    }
  }
  else {
    for (j in 1:(end - i) / 2) {
      x <- paste0(" ", x)
    }
    
    for (k in 1:(2 * i - 1)) {
      if (k %% 2 == 0 || k == (2 * i - 1)) {
        x <- paste0("x", x)
      }
      else {
        x <- paste0(" ", x)
      }
      print(paste(k, x))
    }
  }
  
  print(x, quote = FALSE)
}
