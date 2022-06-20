#D1
library(dplyr)
library(tidyverse)
MechaCar_mpg <- read.csv("MechaCar_mpg.csv",stringsAsFactors = F,check.names = F)
head(MechaCar_mpg)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg))

#D2
suspension_data <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors=F)
head(suspension_data)
total_summary <- suspension_data %>% 
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
head(total_summary)
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep')
head(lot_summary)
#D3
t.test(suspension_data$PSI, mu=1500)
t.test(subset(suspension_data, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(suspension_data, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(suspension_data, Manufacturing_Lot=="Lot3")$PSI, mu=1500)

