#Author: Joseph Akintunde; Date: 12/02/2025; Purpose:T-test function
# Create two dummy variables x & y
x <- rnorm(10)
y <- rnorm(10)

# Create a density plot for x and y
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

# Apply T-Test function to calculate P value
ttest =t.test(x,y)
Welch Two Sample t-test

data:  x and y
t = 0.27395, df = 16.853, p-value = 0.7875
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.7897942  1.0253189
sample estimates:
  mean of x   mean of y 
-0.08933716 -0.20709952 