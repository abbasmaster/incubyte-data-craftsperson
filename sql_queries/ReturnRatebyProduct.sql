SELECT ProductName, 
       (SUM(CASE WHEN Returned = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS Return_Percentage
FROM sales_data
GROUP BY ProductName
ORDER BY Return_Percentage DESC
LIMIT 10;
