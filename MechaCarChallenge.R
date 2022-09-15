library(tidyverse)

# Deliverable 1
mecha_car_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

linear_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car_table)
summary(linear_regression)


# Deliverable 2
suspension_coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)


total_summary <- summarize(suspension_coil_table, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- summarize((group_by(suspension_coil_table, Manufacturing_Lot)),  Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))


# Deliverable 3
t.test(suspension_coil_table$PSI, mu=1500)

Lot_1 <- subset(suspension_coil_table, Manufacturing_Lot =="Lot1")
t.test(Lot_1$PSI, mu=1500)

Lot_2 <- subset(suspension_coil_table, Manufacturing_Lot =="Lot2")
t.test(Lot_2$PSI, mu=1500)

Lot_3 <- subset(suspension_coil_table, Manufacturing_Lot =="Lot3")
t.test(Lot_3$PSI, mu=1500)