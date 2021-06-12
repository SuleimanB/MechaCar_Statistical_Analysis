library(dplyr)

demo_table <- read.csv("C:/Users/CC3X5/Desktop/R_Analysis/Challenge/MechaCar.csv")

lm(vehicle_length ~ vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg, data=demo_table)
summary(lm(vehicle_length ~ vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg, data=demo_table))
