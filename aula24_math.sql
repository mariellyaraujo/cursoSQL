-- ROUND - Arredondar
SELECT ROUND(LineTotal, 2)
FROM Sales.SalesOrderDetail

-- SQRT - Raiz Quadrada
SELECT SQRT(LineTotal)
FROM Sales.SalesOrderDetail

-- DESAFIO
SELECT ROUND(SQRT(LineTotal), 2)
FROM Sales.SalesOrderDetail