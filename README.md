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
Overall PSI variance for the complete dataset is 6.29 which meets design specifications.  Data analysis was then performed by each individual lot.  Results show Lot 1 and 2 met design specification; .98 and 7.47 variance of coils respectively.  Lot 3 resulted in a variance of 170 pounds per square inch, thus failing design specifications.


