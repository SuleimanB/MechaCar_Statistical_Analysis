## Linear Regression to Predict MPG 

![image-20210614150538208](C:\Users\CC3X5\AppData\Roaming\Typora\typora-user-images\image-20210614150538208.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

  The variables that provided a non-random amount of variance to the mpg values seems to be the vehicle_weight, spoiler_angle and the AWD. These coefficients produced a Pr(>|t|) values in the 0s while the other coefficients see significantly higher figures in comparison.

- Is the slope of the linear model considered to be zero? Why or why not?

   The slope for the linear model should not be considered as zero seeing as the residuals show a spread in data with the median

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

  I would say that it needs to have refinements made to improve its predictive power as mentioned  in the module. The overall value from the Pr(>|t|) value is a lot higher compared to the one's done in the module so their is still a bit of a margin to overcome to get a reliable prediction from this model. 

## Summary Statistics on Suspension Coils 

![image-20210614213250194](C:\Users\CC3X5\AppData\Roaming\Typora\typora-user-images\image-20210614213250194.png)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

  The results from the summary show that all of the listed lots do fall in between the 1400-1500 designation that is needed both for the total and all the manufacturing lots individually. The results from Deliverable 3 should as a result also showcase this benchmark being met. 

  ## T-Tests on Suspension Coils 

  ![image-20210614214102017](C:\Users\CC3X5\AppData\Roaming\Typora\typora-user-images\image-20210614214102017.png)

![image-20210614214135407](C:\Users\CC3X5\AppData\Roaming\Typora\typora-user-images\image-20210614214135407.png)

- In your README, create a subheading `## T-Tests on Suspension Coils`, then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

  As mentioned in Deliverable 3, all the lots both in total and individually between the three of them. They all fit within the 1500 Pounds Per Square Inch as expected. Only lot 3 did not have exactly 1500 as it was just a couple digits short but it is small enough of a difference to just round it up from 1496 to the 1500 benchmark if applicable. 

  ## Study Design: MechaCar vs Competition 

  - Short Description of statistical study 

    Seeing as MechaCar will be up against similar competition, a cool little test if competitor data can be examined or obtained would be categorically measuring the fuel efficiency each MechaCar and it's equivalent competitor cars output during competition. The key metrics as a result would be total intake of fuel that these cars can carry with a full tank, fuel that is burned by driving, outputting force against bots and other equivalent actions and lastly the cost of the fuel in the local area. 

    - What Metric/Metrics are going to be tested? 

    As mentioned, it will be an all around collection of how much fuel each car can store, how fast these cars burn fuel when being used and the cost of fuel local to the area of competition.

    - What is the null hypothesis or alternative hypothesis? 

    Based on our findings in the different lots, our null hypothesis should be with our current information that all cars have similar fuel outputs when under use. However, the alternative hypothesis can assume competition has different outputs compared to our MechaCar and either burn fuel at a faster rate or slower rate depending on the competition data that is obtained. 

    - What statistical test would you use to test the hypothesis and why? 

    Seeing as this is a categorical study that will enable us to take away which cars are fuel-efficient or inefficient (if they are at all) it is appropriate to use a chi-square test if this numerical data is available to use as it will give us an idea of how this competition has different frequencies against one another (Miles per gallon output after use/competition).

    - What data is needed to run the statistical test? 

    As mentioned, we would need the fuel data for competitors, where these competitors are located to log price of fuel, output of fuel after competition and total capacity with a full tank of fuel for competitors compared to the MechaCar. Once this data is obtained we would be able to create a benchmark for how much fuel per liter or miles per gallon once this information is obtained. 

