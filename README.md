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