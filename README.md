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

## T-Tests on Suspension Coils
- All manufacturing Lots
  A review of the results of the T-test for the suspension coils across all manufacturing lots shows that they are not statistically different from the population mean, and the p-   value is not low enough (0.0603) for us to reject the null hypothesis.


- Lot 1
  A review of the results of the T-test for the suspension coils for Lot 1 shows that they are not statistically different from the population mean, and the p-value is not low       enough (1) for us to reject the null hypothesis.
  
  
- Lot 2
  A review of the results of the T-test for the suspension coils for Lot 2 shows that they are not statistically different from the population mean, and the p-value is not low       enough (0.6072) for us to reject the null hypothesis.

- Lot 3
  A review of the results of the T-test for the suspension coils for Lot 3 shows that they are slightly statistically different from the population mean, and the p-value is just     low enough (0.0417) for us to reject the null hypothesis. This lot may be need to be discarded, or at least more closely evaluated.
