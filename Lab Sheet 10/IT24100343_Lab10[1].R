setwd("C:\\Users\\pavan\\OneDrive\\Desktop\\lab10-it24100343")

#Exercise
#1.1. State the hypotheses
# H0: pA = pB = pC = pD = 0.25
# H1: At least one proportion is different

#1.2. Perform a chi-squared goodness-of-fit test
# Observed frequencies
observed <- c(120, 95, 85, 100)

# Expected probabilities (equal for each type)
expected_prob <- c(0.25, 0.25, 0.25, 0.25)

# Perform chi-squared test
chisq_test <- chisq.test(x = observed, p = expected_prob)

# Display the test result
chisq_test

#1.3. Interpret the results
if (chisq_test$p.value < 0.05) {
  cat("Reject H0: Customers do not choose snacks equally.\n")
} else {
  cat("Fail to reject H0: No significant difference in snack choice.\n")
}



