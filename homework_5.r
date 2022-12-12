# A.
Data_Frame <- data.frame(
    id = c(1,2,3,4,5),
    name = c('Peter','Amy','Ryan','Gary','Michelle'),
    salary = c(623.30,515.20,611.00,729.00,843.25))
Data_Frame
# B.
Job_title <- cbind(Data_Frame, department = c('IT','HR','Finance','Logistics','Analytics'))
Job_title

# C.
New_data_frame <- Job_title[-c(1,3,5), -c(2,3)]
New_data_frame

#D. 
y <- Data_Frame[c(1,4,5),c(3)]
x <- Data_Frame[c(1,4,5),c(2)]
barplot(y, names.arg = x)

# E. 
max <- max(Data_Frame[,c(3)])
min <- min(Data_Frame[,c(3)])
med <- median(Data_Frame[,c(3)])
x1 <- c(min,max,med)
mylabel <- c("Minimum", "Maximum", "Median")
pie(x1, label = mylabel, main = "Salary")
