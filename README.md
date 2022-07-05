# MechaCar_Statistical_Analysis


##Linear Regression to Predict MPG

•	Which variables/coefficients provided a non-random amount of variance? 
  o	According to the coefficient outputs from our linear model, there appears to be a large standard error from each unique variable, a non-random variance is zero. Since none of our coefficients are zero the answer to this question is no. 
•	Is the slope of the linear model considered to be zero? 
  o	No, our r-squared value is a .68. so, while it is not a perfect model, it is enough of a correlation to be an upward slope.
•	Does the linear model predict mpg of MechaCar prototypes effectively? 
  o	Since we have an r-squared value of .68 we can say these variables are related to the prediction of our MechaCar mpg. It is not a perfect correlation, but it is an effective model.




![image](https://user-images.githubusercontent.com/101610050/177406800-e8db2f1e-27b0-4aaa-a6e1-d17f3c36dc04.png)



## Summary Statistics on Suspension Coils

The current design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must mot exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

•	Per the total summary we can confirm that, the total variance per lot does not exceed the design specification. As the total_summary table shows the total average variance to be 62.29 PSI which will satisfy the specifications.

  ![image](https://user-images.githubusercontent.com/101610050/177406854-95eb2b0b-10c9-4bcc-8d6a-06d3989dee10.png)

 
•	On the individual level we can confidently say that lots 1 & 2 meet the design specifications, but that lot 3 with a PSI variance of 170 exceeds our limits. The Lot_Summary table below depicts this.

  ![image](https://user-images.githubusercontent.com/101610050/177406884-9d4e72a1-6ce7-4a55-ad61-f84a174f9e4d.png)


## T-Tests on Suspension Coils

•	In our first T-Test I compared the sample mean across all manufacturing lots to the population mean of 1500 PSI.  What the t-test concluded was that the true mean of the sample was not equal to 3.176091 and t = -1.9155 & our p-value = .05734. Since we are greater than the 5% mark, we can consider this statistically different from the population mean of 1500 PSI

![image](https://user-images.githubusercontent.com/101610050/177406920-c3f1d753-8f50-4522-a16a-4be827a213cd.png)


![image](https://user-images.githubusercontent.com/101610050/177406942-e21910a9-5c2d-40f2-84c1-b32dc068ee48.png)

 
•	At the individual manufacturing lot level, I tested each lot against the population mean, the results can be viewed above:
  o	Lot_1: p-value (.9982) greater than 5%, yes this is statistically different from the population mean.
  o	Lot_2: p-value (.6115) greater than 5%, yes this is statistically different from the population mean.
  o	Lot_3: p-value (.03966) less than 5%, no this is not statistically different from our population mean.

## Study Design: MechaCar vs Competition

design a statistical study to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers.

  In my study I would like to run a simple linear regression that measures sales versus maintenance cost. Do consumers, on average opt to buy more reliable cars over   other performance factors? To measure this, a simple linear regression would be utilized to measure the correlation between sales and maintenance costs. The data we   would need would be the competitions sales numbers as well as their maintenance costs, and what maintenance cost the MechaCar projects to have. 

•	What metric or metrics are you going to test?
  o	Sales & Maintenance Costs (competition and MechaCar)
•	What is the null hypothesis or alternative hypothesis?
  o	Null: maintenance costs do not have any effect on car sales
  o	Alternative: maintenance costs do effect car sales
•	What statistical test would you use to test the hypothesis? And why?
  o	Linear Regression
•	What data is needed to run the statistical test?
  o	Sales and Maintenance data


