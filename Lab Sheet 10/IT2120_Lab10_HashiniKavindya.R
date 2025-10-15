

# Set working directory (change to your folder path)
setwd("C:\\Users\\pavan\\OneDrive\\Desktop\\lab10-it24100343")

# Import data
data <- read.csv("Data.csv")

# View data
print(head(data))

# Remove the first column (task names)
contingency_table <- data[, -1]s

# Perform Chi-Squared Test of Independence
test_result <- chisq.test(contingency_table)

# Display results
print(test_result)

# Conclusion:
# Since p-value < 0.05, we reject the null hypothesis.
# There is a significant association between the type of house task
# and who performs it in the couple.
