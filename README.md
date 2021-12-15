# MechaCar_Statistical_Analysis
![Screenshot 2021-12-08 170919](https://user-images.githubusercontent.com/89953246/145292570-10f2ad0e-8ff6-41e4-873b-51d5f4c8d5d6.png)

## Background

AutosRU's has developed a new prototoype, the MechaCar and has requested a review of the production data for insights that may assist the manufacturing team in it's process.
## Linear Regression to Predict MPG
Multiple linear regression analysis was used to identify which variables in the dataset predict the mpg of MechaCar prototypes. Results are:
 
![LinRegmpg](https://user-images.githubusercontent.com/89953246/146079029-d3a7fb47-121b-4dcd-8409-51ec8f2f5ee4.png)

![Summary LinRegmpg](https://user-images.githubusercontent.com/89953246/146079129-9f7df7b5-557a-4279-bf13-00ac1c4368e5.png)
 1.  The regression model identifies vehicle length and ground clearance provides a non-random amount of variance based on the PR(>T)  to the mpg values in the dataset.
 2.  The slope of the linear mode is not zero, there are two variables that are considered significant and affects mpg.
 3.  The linear model predicts mpg of MechaCar prototypes effectively based on the R-sqaured of 0.714. The R-squared means that 71% of the data fits the model.
 
## Suspension Coils Summary Statistics

![Total Summary](https://user-images.githubusercontent.com/89953246/146105528-dcdb36d0-f706-4558-9524-4ab9b9b3eac3.png)

![LotSummary](https://user-images.githubusercontent.com/89953246/146105602-eceb89f3-b034-4600-a9ab-5b5c6d246957.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 
Overall PSI variance for the complete dataset is 6.29 which meets design specifications.  Data analysis was then performed by each individual lot.  Results showed Lot 1 and 2 met design specification; .98 and 7.47 variance of coils respectively.  Lot 3 resulted in a variance of 170 pounds per square inch, thus failing design specifications.

## T Tests on Suspension Coils

T tests were conduct to see if there was a difference from the sample means and the presumed population mean of 1500 pounds per square inch.  The p value for the these test is set at 0.05 (95% confidence level).

### All Lots T Test:

![t testAllLots](https://user-images.githubusercontent.com/89953246/146108145-22537314-966f-42a8-831a-9bd3eff8143b.png)

For all lots, the p value is 0.06; meaning we fail to reject that there is statistical difference between the mean and the presumed population mean.

### Lot 1 T Test Results

![TtesLot1](https://user-images.githubusercontent.com/89953246/146108181-1c693555-b057-406c-8d8b-82b2bffc5bd2.png)

Lot 1 p value is 1; meaning we fail to reject that there is statistical difference between the mean and the presumed population.

![tTestLot2](https://user-images.githubusercontent.com/89953246/146108247-26e42bec-173a-405f-9c7e-421869f646df.png)

### Lot 2 T Test Results

Lot 2 p value is 0.60; meaning we fail to reject that there is statistical difference between the mean and the presumed population.

![tTestLot3](https://user-images.githubusercontent.com/89953246/146108395-aa08cbc0-021c-443d-b4ef-3572d4353f47.png)

### Lot 3 T Test Results
Lot 3 p value is 0.04; meaning we cannot reject that there is statistical difference between the mean and the presumed population.

In summary,    All lots, Lot 1 and 2 are not statistically different from the population mean. Lot 3 has shown to be statistically different from the presumed population mean.

## Study Design:  MechaCar versus Competition

In today's world, the customer is very interested in car saftey ratings. Safety ratings (1-5) are usually determined by crash tests resulting in the likelihood of injuries and safety features.  

### Hypothesis

Null Hypothesis = There is no difference in the average for safety ratings between MechaCar and the competition.
Alternate Hypothesis = There is a difference in the average for safety ratings between MechaCare and the competition.

### Statistical Tests
ANOVA techniques allow the analysis of averages with three or more samples at a time.  
