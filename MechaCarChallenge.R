# Deliverable 1

# Load dplyr package
library(dplyr)

# Read the csv file
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names = F, stringsAsFactors=F)

# Perform Linear regression using lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)

# Determine p-value using summary() function
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar))

# Deliverable 2

# Read the csv file
Suspension <- read.csv(file='Suspension_Coil.csv',check.names = F, stringsAsFactors = F)

# Get total summary
total_summary = Suspension %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

# Get lot_summary
lot_summary = Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

# Deliverable 3

# Perform t-test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(Suspension$PSI,mu = 1500)

# Perform t-test() on lot 1
t.test(subset(Suspension,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

# Perform t-test on Lot 2
t.test(subset(Suspension,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

# Perform t-test on Lot 3
t.test(subset(Suspension,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
