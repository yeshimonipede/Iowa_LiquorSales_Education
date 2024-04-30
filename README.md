# Iowa_LiquorSales_Education

This is a repo for Group 3's project in ADEC/ADAN7900 Software Tools for Data Analysis class. Our project will be looking at the relationship between liquor sales and education attainment levels in the state of Iowa

Research Question: Our research question is: Are there any notable patterns in liquor sales based on educational attainment levels within Iowa communities? By addressing this question, we hope to answer if areas with higher levels of education exhibit different purchasing behaviors compared to areas with lower educational attainment

Decision Maker and decision to be made: Our decision maker will be the Director of a Public Health Department. They will be tasked with allocating resources for alcohol awareness campaigns aimed at reducing excessive alcohol consumption and related harms within Iowa communities. The goal is to target resources effectively to areas where alcohol consumption patterns suggest a need for intervention.

By analyzing liquor sales data, the Director can gain insights into consumption patterns across different communities. While the dataset may not directly provide information on educational attainment levels, it can still offer valuable insights into consumption trends that may correlate with socio-economic factors such as in our case, education attainment levels.

For example, if the analysis reveals that certain communities have significantly higher per capita liquor sales compared to others, indicating potentially higher levels of alcohol consumption, the Director may prioritize allocating resources for alcohol awareness campaigns in those areas. This targeted approach can help address the specific needs of communities with higher rates of alcohol-related issues, such as alcohol-related accidents, health problems, and social consequences.

By leveraging liquor sales data to inform resource allocation decisions, the Director can implement more effective alcohol awareness campaigns tailored to the needs of different communities.

Data Source: We will use a combination of the data on sales of liquors in Iowa (from class) with Iowa's demographic and economic data available through American Community Survey. The ACS has data regarding the percent of the population (per county) that has a high school degree or higher as well as the percent of the population (for each county) that have a bachelors degree or higher. The segmentation of the ACS dataset based on different educational attainment levels will allow for us to segment and compare liquor sale patterns across counties with varying levels of educational attainment. The liquor sales dataset will provide us with geographical and temporal information which will allow us to consider liquor sales across individual counties within Iowa on a temporal scales as it has liquor sales over time. The dataset will also allow us to look at liquor sales in three different ways: revenue in dollars, volume, and bottles which will be helpful to assess liquor sales in three different ways.

Tools and Methods used to Perform the Analysis: We will definitely use RStudio to perform data manipulation and data analysis. We will likely use Tableau to construct informative graphics and visualizations about liqour sales in different geographical regions. We will use descritpive summary statistics to summarize key variables, including liquor sales volume, revenue, and demographic characteristics. We will use correlation analysis to examine the relationship between educational attainment levels (high school degree or higher, bachelor's degree or higher) and liquor sales patterns. We also may run a regression analysis to model the relationship between educational attainment levels and liquor sales while controlling for potential confounding variables (e.g., demographic factors, economic indicators). Finally, we could consider using forecasting methods to predict where liquor sales may be increasing more drastically. Forecasting could potentially help the Public Health Department target which areas to allocate resources to most immediately.

FINAL REPORT

Introduction: This project aims to aid the Director of the Public Health Department of Iowa in their public health advertisement campaign aimed at reducing excessive alcohol consumption. Our analyses will be helpful in better understanding if there is any underlying relationship between education attainment levels (high school degree and bachelor degree) and liquor sales in the state of Iowa. If analyses supports that there is a significant relationship between education attainment levels and liquor sales, this information can be used to help deicide which counties need targeted campaigns most immediately. We will also investigate how and if other factors impact liquor sale trends (i.e. time) and offer this information to the Director of Public Health so that they are aware of all factors linked to liquor sales and furthermore liquor consumption, and can effectively allocate appropriate resources to certain regions to best combat excessive alcohol consuption in the state of Iowa.

We will use a variety of methods to investigate the relationship, if any, between liquor sales and education attainment levels in the state of Iowa on a county level basis. Graphics will help highlight how liquor sales and educational attainment levels differ from county to county. This will be valuable information to the director to be immediately and easily aware about the counties that are purchasing the most liquor as well as the distribution of education attainment levels around the state. A regression analysis will help highlighti if there is a statistically significant relationship between education attainment levels and alcohol consuption levels as well as liquor sales and times. This will help the director determine if it is of worth to target certain areas based on their educational attainment when allocating advertisement resources. K-means clustering will also help hypothesis testing by investigating if there are statistically significant differences between counties in liquor sales. Finally, forecasting analyses will use gin sales in the last few years to help determine which counties are forecasted to have the largest increase in liquor sales over the next eight quarters. This information will be valuable to the director as they can target these specific counties for prioritized resource allocation.

Visualizations: We will create plots in R studio and Tableau to explore our project topic, accompnaying with the statistical analysis.Since we want to explore the educational attainmet level influences on the liquor sales, also based on different liquor categories, how these socio-economic factors influence total sales? We are moving forward to see more patterns by using statistical analysis and forecasting methods. Data summary:

Github repository: create a github repository and adding what analysis we done. We successfully download git, open the account and create repository to record the project workflow. By looking up videos , we get to know more functions of git and statring to upload files, editing the descriptions within the group. However, linking the git and local path that we do the analysis work is a fresh task, including push and pull request, and we are on the way to be more familiarize with the git.

Data summary:

We have two main data tables when running our analyses: (1) a merged dataset between the Gin liquor sales in the state of Iowa between 2016-2017 and education levels (2) a merged dataset between all liquor sales in Iowa and socioeconomic factors (such as education attainment levels)


Regression Analysis

-to assess if there is a statistically significant relationship between education attainment levels and liquor sales -to find out the correlation between educational attainment levels and income within different counties

Regression Analysis between time and liquor sales: The linear regression analyses conducted confirm that there is a significant relationship between liquor sales (in both dollars and volume) and time. The significance is supported by summary statistics of the model (such as p-value). The success of the liner regression model is supported by plotting the distribution of the residuals as well as QQ plots that suggest that the residuals of the models are normalized. This information is relevant to the decision maker as there is evidence in the data to support that general liquor sales are decreasing as time increases.Insight to the factors that are influencing liquor sales can help anticpate the decision maker in anticipating demand for alcohol and planning public health interventions accordingly. The success of the linear regression model suggests that it can be used somewhat accurately to forecast liquor sales as time continues to increase. Exploration in this file (failure of seasonal decomposition) also alert the decision maker that there is no clear seasonality in the data and therefore season should not be a consideration when choosing timing to allocate advertisement resources.

Forecasting The failure of the forecasting exploration does offer some insight to the decision maker we are targeting. We can hypothesize that in the limited data sample we had access to, there was not any clear seasonality, as the ARIMA model failed to offer forecasts that were not a straight, flat line. As mentioned above, the decision maker being aware that season is potentially not related to alcohol sales is valuable as they now know there is not any specific time of year in which liquor sales are consistently increasing or decreasing and that this should not be a consideration when planning times to push policy anti-liquor campaigns. Also, there were certain counties in which the ARIMA model did not project a straight, flat line and there was a projected increase or decrease in liquor sales. If we choose to include these in the final report, the policy maker keeping an eye on these counties that have a projected increase in liquor sales may be valuable when considering which regions to target anti-drinking campaigns and accompanying financial resources for those targeted campaigns.

Conclusion (still need to consider all results) - an informed and well supported assessment about whether or not there is correlation between liquor sales and education attainment levels in Iowa and if so which areas should be prioritized for a targeted advertisement campaign intended to reduce alcohol-related issues in the state of Iowa. Forecasting techniques will also provide a suggestion for which counties should be identified and monitored as "on the rise" counties in terms of predicted future liquor sales.

From the regression of liquor sales on the categorical and numerical variables, it's not hard to find that some major subcategories and type of item shows siginicant difference. There are three major categories of gins and during the process of classificating the correlation, the subcategories of liquor show different impacts among counties. That is a entry point for advertisement campaign; they would know which type of liquor, which brand of liquor to control.

# Introduction 

This project aims to aid the Director of the Public Health Department of Iowa in their public health advertisement campaign aimed at reducing excessive alcohol consumption. Our analyses will be helpful in better understanding ***if there is any underlying relationship between education attainment levels (high school degree and bachelor degree) and liquor sales in the state of Iowa***. If analyses supports that there is a significant relationship between education attainment levels and liquor sales, this information can be used to help decide which counties need targeted campaigns and resource allocation most immediately based on region-level education attainment level data. We will also investigate how and if other factors impact liquor sale trends (i.e. time, socioeconomic factors, demographic factors) and offer this information to the Director of Public Health so that they are aware of other relevant factors linked to liquor sales in the state of Iowa. This information will be valuable to the Director of the Public Health Department as they attempt to target specific regions that may be in need targeted campaigns and resource allocation with the hopes of combating excessive alcohol consumption. Targeted anti-excessive drinking campaigns and resource allocations in "at-risk" regions could improve the health and safety of Iowa residents.

# Data Summary 

Two main data sources were considered in the data analysis:

The first data source analyzed is a merged data source of liquor sales in various regions of Iowa and education attainment levels in different regions of Iowa. This data source was created by combining Iowa's demographic and economic data made available through the American Community Survey (ACS) with data related to liquor sales in the state of Iowa from BLANK to BLANK. The ACS has data regarding the percent of the population (per county) that has a high school degree or higher as well as the percent of the population (for each county) that have a bachelors degree or higher. The segmentation of the ACS dataset based on different educational attainment levels allows for comparisons to be made for liquor sale patterns across counties with varying levels of educational attainment.

The second data source analyzed ([Gin_LiquorSales_Education.csv](https://github.com/yeshimonipede/Iowa_LiquorSales_Education/blob/main/data/Gin_LiquorSales_Education.csv "Gin_LiquorSales_Education.csv")) is a merged data source of gin sales in Iowa in the years 2016 and 2017. This data source has region by region gin sales information in the form of sales in dollars, sales in volume, and sales in volume. Access to multiple metrics of sales allows us to support any trends that we see with multiple forms of sales. Considering liquor sales in volume ensures that our analyses are considering the amount of liquor purchased rather than just the total amount of money spent purchasing liquor sales which is our focus since our intended audience is concerned with alcohol consumption rather than solely the amount of money spent on liquor. Another asset of this dataset is that it can be broken down temporally. There is information related to liquor sales broken down into months, which allows us to consider how liquor sales have progressed over time and identify and time-related trends. 

# Data Analytics 

Linear regression analyses were performed on the data set that considered gin sales in Iowa from 2016-2017. The intention of the analysis was to establish whether or not there is a statistically significant relationship between liquor sales (in both dollars and volume) in Iowa and time. It was established that there is indeed a significant relationship between liquor sales and time and that liquor sales are decreasing as time increases.

A linear regression analysis revealed that there is a significant relationship between liquor sales in dollars and time. The model was able to fit a decreasing straight line between monthly gin sales (in dollars) across the last two years. The linear model suggests that on average, there is a \$268.80 decrease in gin sales in the state of Iowa. The date coefficient has a p-value of 0.0319, which is less than 0.05, thus signifying a statistically significant relationship between time and gin sales. The R-squared value is 0.1927, which suggests that approximately 19% of the variance in total sales (in dollars) is explained by time.

```         
![Linear Regression (Sales in Dollars)](images/linear_regression_sales_dollars.png)
```

![](images/linear_regression_sales_dollars-01.png)

A key assumption of linear regression models is that the residuals of the linear regression model are normally distributed. Normality of the residuals can be assessed with a histogram of the residuals and a Quantile-Quantile plot. The histogram of the residuals and the Q-Q plot both suggest normality in the residuals and fulfill the linearity and normalization of the residuals.

The model suggests that liquor sales will continue to decrease as time increases. This information may be useful for the policy maker for multiple reasons. This information is valuable as it confirms that historically time does have an impact on liquor sales. The director of public health should be made aware of as many factors as possible that influence liquor sales in order to best make a plan to decrease liquor consumption. Another reason this information is valuable as it suggests that any resource allocation or targeted campaigning that the department of public health has applied from 2016 to 2017 was potentially helpful as gin sales did decrease in this time span. This may encourage the policy maker to continue certain efforts (i.e. continue targeting the specific regions that have been targeted during this time or continue a certain kind of resource allocation) that have already been applied in hopes of continuing to decrease liquor sales in Iowa.

a

Regression Analysis between time and liquor sales: The linear regression analyses conducted confirm that there is a significant relationship between liquor sales (in both dollars and volume) and time. The significance is supported by summary statistics of the model (such as p-value). The success of the liner regression model is supported by plotting the distribution of the residuals as well as QQ plots that suggest that the residuals of the models are normalized. This information is relevant to the decision maker as there is evidence in the data to support that general liquor sales are decreasing as time increases. Insight to the factors that are influencing liquor sales can help anticpate the decision maker in anticipating demand for alcohol and planning public health interventions accordingly. The success of the linear regression model suggests that it can be used somewhat accurately to forecast liquor sales as time continues to increase. Exploration in this file (failure of seasonal decomposition) also alert the decision maker that there is no clear seasonality in the data and therefore season should not be a consideration when choosing timing to allocate advertisement resources.

Hypothesis testing:

-

-By using K-means clustering to compare differences between counties By partitioning data points into clusters based on similarity, K-nearest means clustering helps identify meaningful patterns and relationships within datasets. Its straightforward implementation and ability to handle large volumes of data make it a go-to method for exploratory analysis and pattern recognition across various domains. In the k-means clustering, based on the The number of clusters is set up by different counties for the nature of the dataset. In order to ensure the uniformity of the analysis, the same counties were chosen as for the regression part: johnson and benton.In deciding the number of clusters, a specific value (e.g., 3) was first tried to see the size of the tss, and after that three different methods were used to see what the OPTIMAL clusters were according to the optimal cluster to adjust the value of the previously set cluster. By choosing two different regional clusters, different trends are presented when the category of wine changes, due to the different unit on retail prices. More comparison between counties or cities would be explored by k means clustering.
# Conclusion 

# Policy Recommendation
