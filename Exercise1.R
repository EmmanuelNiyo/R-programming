# 1. Create the function
summary_stats <- function(x) {
  mean_val <- mean(x, na.rm = TRUE)
  median_val <- median(x, na.rm = TRUE)
  sd_val <- sd(x, na.rm = TRUE)
  
  return(c(Mean = mean_val, Median = median_val, SD = sd_val))
}

# 2. Apply it to a variable
my_data <- c(10, 20, 30, 40, 50)

summary_stats(my_data)



