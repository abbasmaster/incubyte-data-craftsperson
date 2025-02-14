SELECT SUM(TransactionAmount) AS Total_Revenue,
       AVG(TransactionAmount) AS Average_Order_Value,
       COUNT(*) AS Total_Transactions
FROM sales_data;
