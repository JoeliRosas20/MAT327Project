plot(District10Attendance13_19_$Grade, District10Attendance13_19_$Attendance, xlab = "Grade", ylab = "Attendance", main = "Attendance of each grade")
at.lm <- lm(Attendance ~ Grade, data = District10Attendance13_19_)
at.lm
#Linear Regression question is y = 90.267 + 1.217x where will we use first grade as the independent variable
hist(resid(at.lm), xlab = "Residuals", main = "Histogram of Attendance Residuals")
plot(fitted.values(at.lm), resid(at.lm), xlab = "Fitted values", ylab = "Residuals")
summary(at.lm)
