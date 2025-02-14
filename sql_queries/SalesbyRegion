SELECT Region, 
       SUM(TransactionAmount) AS Total_Sales, 
       COUNT(*) AS Total_Transactions
FROM sales_data
GROUP BY Region
ORDER BY Total_Sales DESC;
