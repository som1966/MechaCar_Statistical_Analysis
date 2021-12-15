#Load Library dplyr
library(dbplyr)

#import mpg.csv
mpg <- read.csv("C:\\Users\\schno\\OneDrive\\Desktop\\MechaCar_mpg.csv",stringsAsFactors = F)

#Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= mpg)


#Determine p-value / r-squared value of linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= mpg))

#load library


#import suspension coil to read
coil <- read.csv("C:\\Users\\schno\\OneDrive\\Desktop\\Suspension_Coil.csv",stringsAsFactors = F)

#Create a total_summary dataframe

total_summary <- coil %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI), Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), Num_Coil=n(), .groups = 'keep')
total_summary

#Create a Lot Summary dataframe
lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), Num_Coil=n(), .groups = 'keep') 
lot_summary

#Deliverable 3 T.tests

#All Lots
t.test(x=coil$PSI, mu=1500)

#Lot 1
pop1 <- subset(coil, Manufacturing_Lot=='Lot1')
t.test(x=pop1$PSI, mu=1500)

#Lot 2
pop2 <- subset(coil, Manufacturing_Lot=='Lot2')
t.test(x=pop2$PSI, mu=1500)

#Lot 3
pop3 <- subset(coil, Manufacturing_Lot=='Lot3')
t.test(x=pop3$PSI, mu=1500)

