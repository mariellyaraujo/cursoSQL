
-- SOMA
SELECT TOP 10 sum(LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail

-- MINIMO
SELECT TOP 10 min(LineTotal) AS "Minimo"
FROM Sales.SalesOrderDetail

-- MAXIMO
SELECT TOP 10 max(LineTotal) AS "Maximo"
FROM Sales.SalesOrderDetail

-- MEDIA
SELECT TOP 10 avg(LineTotal) AS "Media"
FROM Sales.SalesOrderDetail