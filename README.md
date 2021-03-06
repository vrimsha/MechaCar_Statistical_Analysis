
# Deliverable 1: Linear Regression to Predict MPG

MechaCar_mpg.csv file contains a data of 50 vehicles.  The table headers are vehicle_length, vehicle_weight, spoiler_angle, ground_angle, ground_clearance, AWD and mpg.   

1. Use the library() function to load the dplyr package.

> install.packages("dplyr")
>library(dplyr)

2. Perform linear regression using the lm() function. 

Please see a result below:

![linear_regression](linear_regression.png)

3. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.

Please see a summary of each column of MechaCar_mpg.csv file below:

![summary](summary.png)

## Linear Regression to Predict MPG

- As a result, there is no variables/coefficients that had provided a non-random amount of variance to the mpg values in the dataset. The null hypothesis can be rejected, because Pr(>|t|) is grater than 0.05

- The slope of the linear model is not considered to be zero. The mpg values corresponding the data variables/coefficients.

- This linear model does not predict mpg of MechaCar prototypes effectively, because the p-value is 5.35e-11.


# Deliverable 2: Summary Statistics on Suspension Coils. Create Visualizations for the Trip Analysis.

1. The suspension coil’s PSI continuous variable across all manufacturing lots.

Here is a table with mean, median, variance and sd of Suspension Coils.csv data:

![Total_summary](Total_summary.png)

2. The following PSI metrics for each lot: mean, median, variance, and standard deviation.

Please see below a summary with 3 manufacturing lots. 

![Lot_summary](Lot_summary.png)

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data meet this design specification for all manufacturing lots in total, because PSI lower than 100. However, lot 3 does not meet it individually with PSI higher 100. 

# Deliverable 3: T-Test on Suspension Coils. 
Perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

Lot 1: the p-value is 1.568. It is greater than 0.05. The null hypothesis can be accepted. 

![Lot_1](Lot_1.png)

Lot 2: the p-value is 0.0005911. It is less than 0.05. We cannot accept the null hypothesis.

![Lot_1](Lot_1.png)

Lot 3: the p-value is 0.1589. It is greater than 0.05. The null hypothesis can be accepted. 

![Lot_1](Lot_1.png)


## T-Tests on Suspension Coils

As a result, the p-value of all 3 lots is greater than 0.05. Also, lot 1 with positive t=8.7161 and lot 2 with positive t=3.6739. It is significant. 


# Deliverable 4: Design a Study Comparing the MechaCar to the Competition

## Study Design: MechaCar vs Competition

The MechaCar performs against the competition with cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:

- I would compare all types of vehicles by cost and safety. 

- The null hypothesis is when all vehicles are safe to use. The not null hypothesis is when not all vehicles are equally safe to use.  

- I would use anova statistical test in order to test the hypothesis of the cost and safety of each vehicle. Where I can compare the means. 


- The data from different companies is needed to run the statistical test in order to compare what is relevant on the market. 
