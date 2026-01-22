# Customer Churn Analysis & Prediction
This project demonstrates a complete, production-ready churn analytics pipeline—from raw data ingestion to predictive insights and executive dashboards. It showcases strong analytical, technical, and business-oriented problem-solving skills applicable to real-world data analyst and data science roles.
## Executive Summary
This project delivers an end-to-end customer churn analysis and prediction solution using SQL Server, Power BI, and Machine Learning (Random Forest). The workflow covers data ingestion, transformation, exploratory analysis, interactive dashboarding, and predictive modeling. By combining historical churn behavior with customer demographics, account information, and service usage, the solution identifies key churn drivers and predicts high-risk customers, enabling proactive retention strategies.

## Business Problem
Customer churn directly impacts revenue and long-term business sustainability. The organization needs to:
•	Understand who is churning and why
•	Identify patterns and drivers behind churn
•	Predict which active customers are likely to churn
•	Enable business teams to take data-driven retention actions
The challenge is to transform raw customer data into reliable insights and actionable predictions using scalable and industry-relevant tools.

## Methodology
The project is structured into six key steps:
1. ETL & Data Preparation (SQL Server)
•	Imported raw CSV data into a staging table using SQL Server Import Wizard
•	Performed data exploration (distinct values, null checks)
•	Handled missing values using business logic defaults
•	Loaded clean data into a production table
•	Created optimized SQL views for Power BI and Machine Learning consumption
2. Data Transformation (Power BI)
•	Created calculated columns (Churn Status, Monthly Charge Range)
•	Built mapping tables for Age Groups and Tenure Groups with custom sorting
•	Unpivoted service-related columns to enable flexible service analysis
3. Analytical Measures (Power BI – DAX)
•	Defined KPIs such as Total Customers, New Joiners, Total Churn, and Churn Rate
•	Ensured consistent churn calculations across visuals
4. Data Visualization (Power BI)
•	Designed an interactive dashboard with:
o	Executive summary KPIs
o	Demographic, account, geographic, and service-based churn analysis
o	Churn reason drill-down using tooltips
5. Predictive Modeling (Python – Random Forest)
•	Exported SQL views to Excel for ML processing
•	Preprocessed data (encoding categorical variables, feature selection)
•	Trained a Random Forest Classifier to predict churn
•	Evaluated model performance using confusion matrix and classification report
•	Applied the model to new customers (Joiners) to identify potential churners
6. Predicted Churn Visualization (Power BI)
•	Imported predicted churn data
•	Built a dedicated dashboard page to analyze high-risk customers by:
o	Demographics
o	Account information
o	Geography
o	Revenue-related metrics

## Skills & Tools Used
Technical Skills
•	SQL (ETL, data cleaning, views, aggregations)
•	Data Modeling & Transformation
•	DAX (Power BI measures)
•	Data Visualization & Dashboard Design
•	Machine Learning (Classification, Random Forest)
•	Feature Engineering & Model Evaluation
Tools & Technologies
•	Microsoft SQL Server & SSMS
•	Power BI Desktop
•	Python (Pandas, NumPy, Scikit-learn, Matplotlib, Seaborn)
•	Jupyter Notebook (Anaconda)
•	Excel (Data exchange layer)

## Result & Insights
•	Identified high churn rates among specific contract types and payment methods
•	Short-tenure customers show significantly higher churn risk
•	Certain internet service types and lack of value-added services correlate with churn
•	Random Forest model successfully predicts churn-prone customers, enabling early intervention
•	Feature importance analysis highlights tenure, contract type, monthly charges, and services as key churn drivers

![image alt](https://github.com/Qaiyim/Churn-Analysis-With-Python-SQl-PowerBI/blob/main/PBI%202.png)

## Business Recommendations
1.	Target Early-Tenure Customers
o	Implement onboarding and engagement programs within the first 6–12 months
2.	Contract Optimization
o	Encourage long-term contracts with incentives to reduce churn probability
3.	Service Bundling Strategy
o	Promote value-added services (security, backup, premium support) to improve retention
4.	Predictive Retention Campaigns
o	Use the churn prediction output to proactively contact high-risk customers
5.	Data-Driven Decision Making
o	Continuously refresh the model and Power BI dashboards to track churn trends over time
