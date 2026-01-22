-- Data Exploration - Check Distinct Values

SELECT 
Gender
, COUNT(Gender) AS TOTALCOUNT
, COUNT(Gender)*100.0 / (SELECT COUNT(*) FROM PortfolioProject.dbo.Churn_Customer_Data) AS PERCENTAGE
FROM PortfolioProject.dbo.Churn_Customer_Data
GROUP BY Gender


SELECT 
Contract
, COUNT(Contract) AS TOTALCOUNT
, COUNT(Contract)*100.0 / (SELECT COUNT(*) FROM PortfolioProject.dbo.Churn_Customer_Data) AS PERCENTAGE
FROM PortfolioProject.dbo.Churn_Customer_Data
GROUP BY Contract


SELECT 
CUSTOMER_STATUS
, COUNT(CUSTOMER_STATUS) AS TOTAL_COUNT
, SUM(TOTAL_REVENUE) AS TOTAL_REVENUE
, SUM(TOTAL_REVENUE) / (SELECT SUM(TOTAL_REVENUE) FROM PortfolioProject.dbo.Churn_Customer_Data) * 100 AS REVENUE_PERCENTAGE
FROM PortfolioProject.dbo.Churn_Customer_Data
GROUP BY CUSTOMER_STATUS


SELECT
State
, COUNT (State) AS TotalCountry
, COUNT(State) *100.0 / (SELECT COUNT(*) FROM PortfolioProject.dbo.Churn_Customer_Data) AS Percentage
FROM PortfolioProject.dbo.Churn_Customer_Data
GROUP BY State
ORDER BY Percentage DESC


SELECT DISTINCT Internet_Type
FROM PortfolioProject.dbo.Churn_Customer_Data