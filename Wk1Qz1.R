filepath <- "C:/Users/Tandin Dorji/Downloads/hw1_data.csv"
df <- read.csv(filepath)
colnames(df)
df[1:2, ]
dim(df)

tail(df, n=2)

df$Ozone[47]

colSums(is.na(df))

mean(df$Ozone, na.rm = TRUE)

# Extract the subset of rows of the data frame where Ozone values are above 31 and Temp values are above 90. What is the mean of Solar.R in this subset?
mean(df$Solar.R[df$Ozone > 31 & df$Temp > 90], na.rm = TRUE)


# What is the mean of "Temp" when "Month" is equal to 6? 
mean(df$Temp[df$Month == 6], na.rm = TRUE)
  

# What was the maximum ozone value in the month of May (i.e. Month is equal to 5)?
max(df$Ozone[df$Month == 5], na.rm = TRUE)
