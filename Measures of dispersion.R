##04/02/2019
#Computation of measures of dispersion/spread using R
#CIAT data and research methods project
#Prepared by Rachael Mburu

#Computing the standard deviation of a column.
sd(airquality$Temp)
#Computing the variance of a column
var(airquality$Temp)
#Loading package DescTools
library(DescTools)
#Computing the mean absolute deviation of a column.
MeanAD(airquality$Temp,mean)
#Computing the median absolute deviation
MeanAD(airquality$Temp,median)
#Computing the maximum value of a column data.
max(airquality$Temp)
#Computing the miniumum value of a column data.
min(airquality$Temp)
#Computing the range of the column data.
range(airquality$Temp)
#Computing quartiles 
quantile(airquality$Temp)
#Computing percentiles using specific percentage ratios.
quantile(airquality$Temp,c(0.25,0.3,0.5))
#Computing the interquartile range of a column.
IQR(airquality$Temp)
#loading package moments 
library(moments)
#Computing skewness of a column.
skewness(airquality$Temp)
#Computing kurtosis of a column.
kurtosis(airquality$Temp)
#Computing pearson covariance of variables/columns
cov(airquality$Wind,airquality$Temp,method = "pearson")
#Computing spearman covariance variables/columns
cov(airquality$Wind,airquality$Temp,method = "spearman")
#Computing kendall covariance of variables/columns
cov(airquality$Wind,airquality$Temp,method = "kendall")
#Computing pearson correlation of variables/columns.
cor(airquality$Wind,airquality$Temp,method = "pearson")
#Computing spearman correlation of variables/columns.
cor(airquality$Wind,airquality$Temp,method = "spearman")
#Computing kendall correlation of variables/columns.
cor(airquality$Wind,airquality$Temp,method = "kendall")

#End.
