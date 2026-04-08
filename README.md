**Objective :**
The objective of this project is to utilize Python and SQL skills to
perform real-world data analysis on a credit scoring dataset sourced from Kaggle.

● Data cleaning and preprocessing using Python
● Data extraction and aggregation using SQL
● Statistical and correlation analysis
● Visualization and trend analysis
● Insight generation and reporting

**Problem Statement**
Financial institutions struggle to accurately assess customer 
risk due to variations in credit score distribution and 
financial behavior. Hence, there is a need to effectively analyze
these factors to enhance risk evaluation and reduce defaults.

**Dataset Description**
• Dataset contains customer demographic and financial details
• Key attributes:
o Age, Gender, Income
o Education
o Credit Score
• Data includes both:
o Numerical variables (Age, Income)
o Categorical variables (Gender, Education, Credit Score)
• Dataset used for classification and trend analysis
• Dataset contains 164 rows x 8 Columns

**Data Analysis**
➢ SQL Queries Used
o SELECT, WHERE, GROUP BY, HAVING
o ORDER BY and Window Functions
➢ Statistical & Correlation analysis
o Credit score distribution
o Average income by education
o Income trends across age groups
➢ Visualization
o Count plot
o Box plot (Income vs Credit Score)
o Heatmap (Correlation)


**Key Trends**
❑ Majority of individuals fall into a specific dominant risk category (based on your countplot output).
❑ Credit score increases with Income and age.
➢ Important Patterns
❑ Count Plot
o High Credit Score → Low Risk customer
o Average Credit Score → Medium Risk customer
o Low Credit Score → High Risk customer
❑ Income distribution (boxplot) represents:
o High score group of customers have higher spread of income
o Low score group is clustered at lower income levels
❑ Correlation heatmap represents:
o Income has strong positive correlation with credit score
o Age has moderate impact
o Number of children has minimal effect on credit score
➢Business / Domain Insights:
❑ Income is the strongest indicator of credit worthiness
❑ Useful for banks during loan approval
❑ Customers with:
▪ Low income → High risk
▪ High income → Low risk
➢ Data Driven Conclusions
❑ The dataset shows a clear relationship between financial stability (income) and credit worthiness.
❑ Credit score categories effectively represent risk levels for financial decision-making.
❑ Income is the most influential factor affecting credit score and risk category.
❑ Individuals with higher income are more likely to fall into low-risk groups.

**Conclusion**
❖Each credit score category directly maps to a specific risk level
▪High score corresponds to Low Risk, Average to Medium Risk, and Low to High Risk.
❖The distribution shows how many individuals fall into each risk group.
❖Individuals with higher credit scores tend to have higher income levels, while lower credit scores are associated with lower income.
❖Income has a positive relationship with credit score (Score_Numeric), suggesting that higher income levels are generally associated with better credit scores.
❖Insight - Income and age are strongly affecting Score Numeric.
