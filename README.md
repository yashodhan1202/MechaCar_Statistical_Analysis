# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

    Vehicle weight, spoiler_angle & AWD provided a non-random amount of variance. 

- Is the slope of the linear model considered to be zero? Why or why not?

   Our slope is not zero as the p-value is less than 0.05
   
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

    Our R-squared value is 71%, which means roughly ~71% of the times the model will predict mpg values correctly. There might be other factors that were not captured in the           datasaet that contribute to the mpg variability of the MechaCar prototypes.
    
## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current         manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

  Lot 1 and Lot 2 are both within design specifications and have hnearly the same exact mean and median. Lot 3 shows the most variance and exceeds the manufacturers specs.
