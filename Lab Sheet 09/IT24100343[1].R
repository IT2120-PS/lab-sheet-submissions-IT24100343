setwd("C:\\Users\\pavan\\OneDrive\\Desktop\\IT24100343-lab")
getwd()

#Q1 
# i. Generate a random sample of size 25 for the baking time.
baking_times <- rnorm(25, mean=45, sd=2)
baking_times

# ii. Test whether the average baking time is less than 46 minutes at a 5% level of significance.
t.test(baking_times, mu=46, alternative="less")

# Conclusion: Since P value(0.0001839) is less than 0.05, we can reject H0 at 5% level of significance. Therefore, we can conclude that the true mean baking time is less than 46.