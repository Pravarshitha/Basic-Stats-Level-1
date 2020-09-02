library(moments)
#Q9.a To find skewnwss and Kurtosis of Speed and Distance. And also to find their inferences.
attach(Q9_a) 
kurtosis(speed)
skewness(speed)
hist(speed)
kurtosis(dist)
skewness(dist)
hist(dist)
#q9.b Same as Q9.a for SP and WT
attach(Q9_b)
skewness(SP)
kurtosis(SP)
hist(SP)
skewness(WT)
kurtosis(WT)
hist(WT)
#To find the probabilty of given cars data set MPG
mean(MPG)
sd(MPG)
pnorm(38,34.42,9.13) # P(MPG>38)
1- 0.65
pnorm(40,34.42,9.13) # P(MPG<40)
pnorm(50,34.42,9,13) # P (20<MPG<50)
pnorm(20,34.42,9.13)
0.958284 - 0.05712119
# To Check whether the data follows normal distribution
qqnorm(Cars$MPG)
qqline(Cars$MPG, col= "red")
# To Check Whether the AT and Waist from wc-at data set follows Normal Distribution 
attach(wc_at_)
qqnorm(wc_at_$Waist)
qqnorm(wc_at_$AT)
# To Calculate the Z scores of  90% confidence interval,94% confidence interval, 60% confidence interval  
qnorm(0.95)
qnorm(0.97)
qnorm(0.80)
pt(-0.47, df = 17)
