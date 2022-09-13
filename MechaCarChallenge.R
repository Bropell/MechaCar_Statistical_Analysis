library(tidyverse)

# Deliverable 1
mecha_car_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

linear_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car_table)
summary(linear_regression)