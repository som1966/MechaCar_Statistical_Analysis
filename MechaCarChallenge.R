#Load Library dplyr
library(dbplyr)

#import mpg.csv
mpg <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F)

#Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= mpg)

#Determine p-value / r-squared value of linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= mpg))
