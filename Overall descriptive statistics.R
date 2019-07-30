##04/02/2019
#Overall descriptive statitics using R.
#CIAT data and research methods project
#Prepared by Rachael Mburu

#Computing overall descriptive statistics of airquality data.
summary(airquality)
#Computing tukey's five number summary
fivenum(airquality$Ozone,na.rm = T)
#Loading package Hmisc
library(Hmisc)
#Computing overall descriptive statistics using Hmsic package
describe(airquality$Ozone)
#Installing package pastecs
install.packages("pastecs")
#Loading package pastecs
library(pastecs)
#Computing overall descriptive statistics using Pastecs package
stat.desc(airquality)

#End.
