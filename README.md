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
also statistically significant here meaning a significant amount of variability in the dependent variable
when all independent variables are equal to zero. 

- Is the slope of the linear model considered to be zero? Why or why not?

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?