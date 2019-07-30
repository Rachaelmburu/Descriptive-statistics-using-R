##04/02/2019
##Computation of measures of Central tendency using R.
#CIAT data and research methods project
#Prepared by Rachael Mburu

#calling data stored in R
data("airquality")
#viewing the data in R 
View(airquality)
#Computing mean of a column.
mean(airquality$Temp)
#Computing mean of a column,which has missing values.
mean(airquality$Ozone,na.rm = T)
#Computing mean of all the variables in the dataframe at once.
sapply(airquality,mean,na.rm=T)
#Computing median of a column in a dataframe.
median(airquality$Temp)
#Computing the median of all variables in the dataframe at once.
sapply(airquality,median,na.rm=T)
#installing package DescTools.
install.packages("DescTools")
#loading package DescTools.
library(DescTools)
#Computing the mode of the Temperature measurement 
Mode(airquality$Ozone,na.rm = F)

#End.
