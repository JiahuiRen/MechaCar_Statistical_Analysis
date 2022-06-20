# MechaCar_Statistical_Analysis
# Background
A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.
In this challenge, you’ll help Jeremy and the data analytics team do the following:
Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

This new assignment consists of three technical analysis deliverables and a proposal for further statistical study. You’ll submit the following:
Deliverable 1: Linear Regression to Predict MPG
Deliverable 2: Summary Statistics on Suspension Coils
Deliverable 3: T-Test on Suspension Coils
Deliverable 4: Design a Study Comparing the MechaCar to the Competition

## Linear Regression to Predict MPG
Below is what we got for coefficients
<img width="821" alt="image" src="https://user-images.githubusercontent.com/6320035/174511271-b82b7cbf-a770-4a4f-9bd9-3fb776c412f9.png">
Residual value of min and max is |19.47| and |18.58|,with median of 0.07.
The slope of a linear model is not zero.  It can be seen that there are significant non-zero values in slope coefficient, and all p values are lower than the significant level of P =0.05. 
<img width="856" alt="image" src="https://user-images.githubusercontent.com/6320035/174511307-0558535d-3bfc-4742-bc7f-554b37600177.png">
<img width="842" alt="image" src="https://user-images.githubusercontent.com/6320035/174511373-b74413a2-b38d-4000-ab1e-f96bdef3c027.png">

## Summary Statistics on Suspension Coils
<img width="788" alt="image" src="https://user-images.githubusercontent.com/6320035/174511425-f8461cb2-cafc-4f44-a3b6-c6c35048f0d1.png">

Below is the summary of the manufacturing lots. The mean is 1498.78 and the population mean was determined to be 1500
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. But we can see from below, that lot 1 and lot 2 have the variance under 10. However, lot 3 is have big issue, it is various is over 100, it is 170. It does not meet the maximum variance requirement.
<img width="671" alt="image" src="https://user-images.githubusercontent.com/6320035/174513765-bbb78ba3-f9ea-44e4-87df-868b74fd5601.png">
<img width="935" alt="image" src="https://user-images.githubusercontent.com/6320035/174513807-6e845db0-8b73-4125-aa2a-0503a1b318fc.png">

## T-Tests on Suspension Coils

From our first t-test, we can see the sample mean is not statistically different from the population mean of 1500 PSI with a p-value of 0.06. P value for test 1 & 2 is very cloce, 1 and 0.6. However P value of test 3 is 0.04, showing a significant differnt compare with other two.
<img width="604" alt="image" src="https://user-images.githubusercontent.com/6320035/174514550-1a919a48-970a-4eb8-a778-8258498a75b1.png">
<img width="610" alt="image" src="https://user-images.githubusercontent.com/6320035/174514571-5a7e8c09-4e5e-4d20-be09-76d5ac32eeef.png">

## Study Design: MechaCar vs Competition

In order to campare MechaCar performances with its competitors, we should focuse on the following aspects, cost, city and highway fuel efficiency, horsepower, safety rating, and carbon waste output. By compare the above index with competitors, we will be able to find out the advantages and disadvantages compare with coompetitors. 



