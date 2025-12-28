SELECT SalesOrderID, DATEPART(DAY, OrderDate) AS DAY
FROM Sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART(month, OrderDate) AS MONTH
FROM Sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART(year, OrderDate) AS YEAR
FROM Sales.SalesOrderHeader

SELECT AVG(TotalDue), DATEPART (MONTH, OrderDate) AS MONTH
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(MONTH, OrderDate) 
ORDER BY DATEPART(MONTH, OrderDate) ASC
