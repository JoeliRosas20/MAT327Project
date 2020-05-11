#Hypothesis 1
xbar = mean(District10Attendance13_19_$Attendance)
s = sd(District10Attendance13_19_$Attendance)
mu_0 = 90
n = 78
#The test statistic
t = (xbar - mu_0) / (s / sqrt(n))
t
pt(t, df = n - 1) #1
#fail to reject null hypthesis. Therefore, n

#Hypothesis 2
ybar = mean(District10Attendance13_19_$`Days Absent`)
d = sd(District10Attendance13_19_$`Days Absent`)
na = 6
amu_0 = 70000
#The Test Statistic
Ts = (ybar - amu_0) / (d / sqrt(na))
Ts#-1.033403
pt(Ts, df = n - 1) #0.1523253
#Fail to Reject null hypothesis. 
