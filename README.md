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
we would fail to reject the null hypothesis and state that there is a statistical similarity betweeen all lots 
and the mean.

<h3 align="center">T-Test All Lots</h3>
<p align="center">
    <img src= "https://github.com/Bropell/MechaCar_Statistical_Analysis/blob/main/Resources/T-test_all_lots.png"/>
</p><br>

In addition to the first T-test, subsequent T-tests were done for the same parameters using the subset
argument to determine if the PSI for each manufacturing lot is statistically different from the population
mean of 1,500 pounds per square inch. The T-test images are provided below. 

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

Based on the images above and using a 95% significance level, there is a p-value over .05 for lots 1 and 2 
meaning we would fail to reject the null hypothesis and state that there is a statistical similarity betweeen 
those specific lots and the mean. However, for lot 3 the p-value is below .05 meaning the null hypothesis 
is rejected and therefore, the two means are statistically different.  

## Study Design: MechaCar vs Competition 
The final task was to design a statistical study to compare the performance of the MechaCar vehicles against 
the performance of vehicles from other manufacturers. The description of this theoretical study will be 
outlined by answering the following questions.

- What metric or metrics are you going to test?

City and highway fuel efficiency will be tested as well as the vehicle cost. As someone who does a lot of 
driving, both city and highway, these parameters are important to consider when choosing a vehicle. Getting
good fuel efficiency at a great cost would seal the deal and kick the competition.

- What is the null hypothesis or alternative hypothesis?

The null hypothesis is that cars in the same vehicle class as the MechCar would have statistically similar
fuel efficiencies and cost. The alternative hypothesis would state that fuel efficiencies and cost are 
statistically different. 

- What statistical test would you use to test the hypothesis? And why?

A multiple linear regression would be used here because there are more than two continuous independent 
variables being tested against a dependent variable. Each type of fuel efficiency will be compared to
vehicle costs and amount of variance of the dependent variable accounted for by the combination of 
independent variables in linear combination will be determined.

- What data is needed to run the statistical test?

Fuel efficiency and associated cost data for a good sample size is needed to run this test. Having data 
for several cars of the same vehicle class from each competetor manufacturer would be ideal but this may 
be an impossible ask. Obviously, the larger the sample size, the more efficient this study is determining 
the performance of the MechaCar against other vehicles in these specific parameters. 