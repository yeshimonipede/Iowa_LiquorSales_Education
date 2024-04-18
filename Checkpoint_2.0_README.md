Contributions:

Yesh: I uploaded two pdfs and the working code for these two files 
	- I continued with the forecasting exploration. After playing around with the data, trying to group it by months rather than quarter, and testing out a few different models, I 
reached out to Prof Chale who agreed that the data was not ideal for forecasting. However, if we do decide to use it, I do have ARIMA models and forecasts for each county and can offer the 5 
counties that are predicted to have the largest increase in liquor sales in the next two years, though it is difficult to confirm for sure the accuracy of these ARIMA models. 
	- The second file that I worked on was a linear regression exploration that considered time and sales (in volume and dollars). I found significance between time and both of these 
variable and very strong significance between time and sales in volume, which I think is extremely useful to the policy maker as volume information is potentially more useful than money when 
considering alcohol consumption. In this file, I also made some visualizations of the linear regression as well as two different ways to visualize the residuals of the  model which supports 
the linear regression model. 




Github:

The team is definitely improving on their GitHub knowledge. I (Yesh) am much more confidently pulling and pushing and navigating the GitHub from my local terminal rather than from the 
webpage version of GitHub. The area that is still difficult for me is the merging between repos. I think our new branch has files from the old checkpoint branch and I do not think this is 
supposed to be how the Checkpoint Branch 2 is intended to be organized. Hopefully I can learn more about how the merging of the branches works. An issue I have right now is that I can delete 
these accidental files that were transfered from the first checkpoint from my local repo but I cannot find a way to have them stop showing up from the branch online.

Now that I understand more about the data paths and being able to clone repos, it is really cool that you do not need to set paths specifically but instead you can just import and use data 
straight from the shared repos.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


Introduction:
This project aims to aid the Director of the Public Health Department of Iowa in their public health advertisement campaign aimed at reducing excessive alcohol consumption. Our analyses will 
be helpful in better understanding if there is any underlying relationship between education attainment levels (high school degree and bachelor degree) and liquor sales in the state of Iowa. 
If analyses supports that there is a significant relationship between education attainment levels and liquor sales, this information can be used to help deicide which counties need targeted 
campaigns most immediately. We will also investigate how and if other factors impact liquor sale trends (i.e. time) and offer this information to the Director of Public Health so that they 
are aware of all factors linked to liquor sales and furthermore liquor consumption, and can effectively allocate appropriate resources to certain regions to best combat excessive alcohol 
consuption in the state of Iowa. 

We will use a variety of methods to investigate the relationship, if any, between liquor sales and education attainment levels in the state of Iowa on a county level basis. Graphics will help 
highlight how liquor sales and educational attainment levels differ from county to county. This will be valuable information to the director to be immediately and easily aware about the 
counties that are purchasing the most liquor as well as the distribution of education attainment levels around the state. A regression analysis will help highlighti if there is a 
statistically significant relationship between education attainment levels and alcohol consuption levels as well as liquor sales and times. This will help the director determine if it is of 
worth to target certain areas based on their educational attainment when allocating advertisement resources. K-means clustering will also help hypothesis testing by investigating if there are statistically significant 
differences between counties in liquor sales. Finally, forecasting analyses will use gin sales in the last few years to help determine which counties are forecasted to have the largest 
increase in liquor sales over the next eight quarters. This information will be valuable to the director as they can target these specific counties for prioritized resource allocation.


Visualizations:
We will create plots in R studio and Tableau to explore our project topic, accompnaying with the statistical analysis.Since we want to explore the educational attainmet level influences on 
the liquor sales, also based on different liquor categories, how these socio-economic factors influence total sales? We are moving forward to see more patterns by using statistical analysis 
and forecasting methods.
Data summary:



github repository: create a github repository and adding what analysis we done. We successfully download git, open the account and create repository to record the project workflow. By looking 
up videos , we get to know more functions of git and statring to upload files, editing the descriptions within the group. However, linking the git and local path that we do the analysis work 
is a fresh task, including push and pull request, and we are on the way to be more familiarize with the git.

Data summary:

We have two main data tables when running our analyses:
(1) a merged dataset between the Gin liquor sales in the state of Iowa  between 2016-2017 and education levels
(2) a merged dataset between all liquor sales in Iowa and socioeconomic factors (such as education attainment levels)

Hypothesis testing:
-using K-means clustering to compare differences between counties
By partitioning data points into clusters based on similarity, K-means helps identify meaningful patterns and relationships within datasets. Its straightforward implementation and ability to handle large volumes of data make it a go-to method for exploratory analysis and pattern recognition across various domains.
---------------------
Regression Analysis
----------------------
-to assess if there is a statistically significant relationship between education attainment levels and liquor sales 
-to find out the correlation between educational attainment levels and income within different counties

Regression Analysis between time and liquor sales: The linear regression analyses conducted confirm that there is a significant relationship between liquor sales (in both dollars and 
volume) and time. The significance is supported by summary statistics of the model (such as p-value). The success of the liner regression model is supported by plotting the distribution of 
the residuals as well as QQ plots that suggest that the residuals of the models are normalized. This information is relevant to the decision maker as there is evidence in the data to support 
that general liquor sales are decreasing as time increases.Insight to the factors that are influencing liquor sales can help anticpate the decision maker in anticipating demand for alcohol 
and planning public health interventions accordingly.  The success of the linear regression model suggests that it can be used somewhat accurately to forecast liquor sales as time 
continues to increase. Exploration in this file (failure of seasonal decomposition) also alert the decision maker that there is no clear seasonality in 
the data and therefore season should not be a consideration when choosing timing to allocate advertisement resources.   

Forecasting 
The failure of the forecasting exploration does offer some insight to the decision maker we are targeting. We can hypothesize that in the limited data sample we had access to, there was not 
any clear seasonality, as the ARIMA model failed to offer forecasts that were not a straight, flat line. As mentioned above, the decision maker being aware that season is potentially not 
related to alcohol sales is valuable as they now know there is not any specific time of year in which liquor sales are consistently increasing or decreasing and that this should not be a 
consideration when planning times to push policy anti-liquor campaigns. Also, there were certain counties in which the ARIMA model did not project a straight, flat line and there was a 
projected increase or decrease in liquor sales. If we choose to include these in the final report, the policy maker keeping an eye on these counties that have a projected increase in liquor 
sales may be valuable when considering which regions to target anti-drinking campaigns and accompanying financial resources for those targeted campaigns.

Conclusion (still need to consider all results)
- an informed and well supported assessment about whether or not there is correlation between liquor sales and education attainment levels in Iowa and if so which areas should be prioritized 
for a targeted advertisement campaign intended to reduce alcohol-related issues in the state of Iowa. Forecasting techniques will also provide a suggestion for which counties should be 
identified and monitored as "on the rise" counties in terms of predicted future liquor sales.

- From the regression of liquor sales on the categorical and numerical variables, it's not hard to find that some major subcategories and type of item shows siginicant difference. There are three major categories of gins and during the process of classificating the correlation, the subcategories of liquor show different impacts among counties.
That is a entry point for advertisement campaign; they would know which type of liquor, which brand of liquor to control. 
