#Deliverable 1 

library(dplyr)

demo_table <- read.csv("C:/Users/CC3X5/Desktop/R_Analysis/Challenge/MechaCar.csv")

lm(vehicle_length ~ vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg, data=demo_table)
summary(lm(vehicle_length ~ vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg, data=demo_table))

#Deliverable 2 
table_2 <- read.csv("C:/Users/CC3X5/Desktop/R_Analysis/Challenge/Suspension_Coil.csv", check.names = F, stringsAsFactors = F)

library(tidyverse)
?mutate

total_summary <- table_2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean_Mileage=mean(PSI), Median_Mileage=median(PSI),Sd_Mileage=sd(PSI), .groups = 'keep')
total_summary

#Deliverable 3 
?t.test()

t.test(table_2$PSI, mu=1500)

t.test(subset(table_2, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(table_2, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(table_2, Manufacturing_Lot=="Lot3")$PSI, mu=1500)

#Deliverable 4
