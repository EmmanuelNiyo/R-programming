# 1. Create the function
my_t_test <- function(group1, group2) {
  # Performs the t-test
  result <- t.test(group1, group2)
  
  # Returns just the p-value and t-statistic for simplicity
  return(c(t_value = result$statistic, p_value = result$p.value))
}

# 2. Apply it to two variables
group_a <- c(15, 18, 21, 24, 19)
group_b <- c(10, 12, 14, 16, 11)

my_t_test(group_a, group_b)
