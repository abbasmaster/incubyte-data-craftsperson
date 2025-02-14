SELECT ProductName, 
       SUM(Quantity) AS Total_Quantity_Sold
FROM sales_data
GROUP BY ProductName
ORDER BY Total_Quantity_Sold DESC
LIMIT 10;
