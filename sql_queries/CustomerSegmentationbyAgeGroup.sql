SELECT 
    CASE 
        WHEN CustomerAge BETWEEN 18 AND 25 THEN '18-25'
        WHEN CustomerAge BETWEEN 26 AND 35 THEN '26-35'
        WHEN CustomerAge BETWEEN 36 AND 50 THEN '36-50'
        ELSE '50+'
    END AS Age_Group,
    SUM(TransactionAmount) AS Total_Spent,
    COUNT(*) AS Total_Customers
FROM sales_data
GROUP BY Age_Group
ORDER BY Total_Spent DESC;
