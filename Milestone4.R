hist(District10Attendance13_19_$`Total Days`, xlab = "Days", main = "Total Days")
hist(District10Attendance13_19_$Attendance, xlab = "Attendance %", main = "Total Attendance")
hist(District10Attendance13_19_$`Contributing 20+ Total Days`, xlab = "Days", main = "20+ Total Days")
barplot(table(District10Attendance13_19_$Year, xlab = "Year", main = "Years 2013 - 2019"))
