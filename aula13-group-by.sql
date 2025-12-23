SELECT *
FROM Sales.SalesOrderDetail

/*Agrupa e soma todos os valores de UnitPrice 
que tenham o mesmo valor de SpecialOfferID*/
SELECT SpecialOfferID, SUM(UnitPrice)
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

/*A quantidade de cada produto vendido, agrupando
pelo ProductID*/
SELECT ProductID, COUNT(ProductID) AS "Contagem de Vendas"
FROM Sales.SalesOrderDetail
GROUP BY ProductID


/*Mostra a contagem de cada nome*/
SELECT FirstName, COUNT(FirstName) AS "Quantidade"
FROM Person.Person
GROUP BY FirstName

-- DESAFIO 1
SELECT MiddleName, COUNT(MiddleName) AS "Contagem"
FROM Person.Person
GROUP BY MiddleName

-- DESAFIO 2
SELECT ProductID, AVG(OrderQty) AS "Media"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

-- DESAFIO 3
SELECT TOP 10 ProductId, SUM(LineTotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(LineTotal) desc

-- DESAFIO 4
SELECT ProductID, COUNT(ProductID) AS "Contagem",
AVG(OrderQty) AS "Media"
FROM Production.WorkOrder
GROUP BY ProductID