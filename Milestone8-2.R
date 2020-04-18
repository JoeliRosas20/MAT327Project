xbar <- mean(District10Attendance13_19_$`Total Days`)
s <- sd(District10Attendance13_19_$`Total Days`)
n <- 1000
t <- qt(0.975, 1000-1)
xbar + t*s/sqrt(n)
xbar - t*s/sqrt(n)
#759111.7

ybar <- mean(District10Attendance13_19_$Attendance)
d <- sd(District10Attendance13_19_$Attendance)
N <- 1000
T <- qt(0.975, 1000-1)
ybar + T*d/sqrt(N)
ybar - T*d/sqrt(N)
#91.17141