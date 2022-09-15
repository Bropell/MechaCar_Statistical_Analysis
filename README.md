# MechaCar_Statistical_Analysis
## Project Overview
This project focuses on performing statistical analyses on different datasets regarding AutosRUs' newest
prototype, the MechaCar, using the R programming language. Some of these tests include: multiple linear 
regression, visualizations for summary statistics, and a t-test. For the last part of the challenge, a 
study was designed to compare the Mechacar model against the competition.

## Linear Regression to Predict MPG
The first task was to design a linear model that predicts the mpg of MechaCar prototypes using several
variables including: vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance. A
screenshot of the output is displayed in the image below. 

<p align="center">
    <img src= "https://github.com/Bropell/MechaCar_Statistical_Analysis/blob/main/Resources/Linear_Regression_MPG.png"/>
</p>

Based on the linear regression summary, there are three questions that need to be addressed:

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The vehicle length and ground clearance are the two parameters that are the most statistically unlikely
to provide random amounts of variance to the linear model due to the incredibly small associated probability 
values seen in the final column. This means these parameters significantly impact the mpg. The intercept is 
also statistically significant here meaning there is a significant amount of variability in the dependent 
variable when all independent variables are equal to zero. 

- Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not considered to be zero because the model shows that several of the 
independent variables had a significant effect on the dependent variable. A slope of zero would indicate 
that none of the independent variables had an affect on the dependent variable.  

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear model effectively predicts the mpg of MechaCar prototypes because the R-squared value of
.7149 demonstrates how well the data fits the model. In other words, this model is approximately 71.5%
effective at predicting the mpg, taking all six variables into consideration, while the p-value remained 
significant. 

## Summary Statistics on Suspension Coils
The second task was to create two summary statistic tables. One table shows the suspension coil's PSI
continuous variable across all manufacturing lots and the other table shows the same parameters but is
grouped by the manufacturing lot number. Images of each table can be seen below.

<h3 align="center">Total Summary Table</h3>
<p align="center">
    <img src= "https://github.com/Bropell/MechaCar_Statistical_Analysis/blob/main/Resources/Total_Summary.png"/>
</p><br>

<h3 align="center">Lot Summary Table</h3>
<p align="center">
    <img src= "https://github.com/Bropell/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_Summary.png"/>
</p>

Based on the summary statistics tables generated, the following question needs to be addressed:

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension 
coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design 
specification for all manufacturing lots in total and each lot individually? Why or why not?

Based off the current manufacturing data, the design specifications are being met when looking at the
total summary table. The variance here is approximately 62.29 PSI which is within the allowable range of 
100 PSI for the design specifications. However, when looking at the suspension coils by lot in the second 
table, it seems that Lot 3 exceeds the variance allowed with a value of approximately 170 PSI.     

## T-Tests on Suspension Coils
The third task was to use the T-test function to determine if the PSI across all manufacturing lots is 
statistically different from the population mean of 1,500 pounds per square inch. Based on the image below,
which is the output from the T-test, and using a 95% significance level, there is a p-value over .05 meaning 
we would fail to reject the null hypothesis stating that there is a statistical difference betweeen all lots 
and the mean.

<h3 align="center">T-Test All Lots</h3>
<p align="center">
    <img src= "https://github.com/Bropell/MechaCar_Statistical_Analysis/blob/main/Resources/T-test_all_lots.png"/>
</p><br>

In addition to the first T-test, subsequent T-tests were done for the same parameters using the subset
argument to determine if the PSI for each manufacturing lot is statistically different from the population
mean of 1,500 pounds oer square inch. The images for each T-test is provided below. 

<h3 align="center">T-Test Lot 1</h3>
<p align="center">
    <img src= "https://github.com/Bropell/MechaCar_Statistical_Analysis/blob/main/Resources/T-test_lot1.png"/>
</p><br>

<h3 align="center">T-Test Lot 2</h3>
<p align="center">
    <img src= "https://github.com/Bropell/MechaCar_Statistical_Analysis/blob/main/Resources/T-test_lot2.png"/>
</p><br>

<h3 align="center">T-Test Lot 3</h3>
<p align="center">
    <img src= "https://github.com/Bropell/MechaCar_Statistical_Analysis/blob/main/Resources/T-test_lot3.png"/>
</p><br>