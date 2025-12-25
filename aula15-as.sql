/*Renomeia uma coluna, um grupo, informações*/

-- 1 palavra não precisa de aspas
SELECT TOP 10 ListPrice AS Preço
FROM Production.Product;

SELECT TOP 10 ListPrice AS "Preço do produto"
FROM Production.Product;

SELECT TOP 10 AVG(LISTPRICE) AS "Preço médio"
FROM Production.Product;

-- DESAFIO 1
SELECT TOP 10 FirstName AS "Primeiro Nome", LastName AS "Sobrenome"
FROM Person.Person;

-- DESAFIO 2
SELECT TOP 10 ProductNumber AS "Número do produto"
FROM Production.Product;

-- DESAFIO 3
SELECT TOP 10 UnitPrice AS "Preço Unitário"
FROM Sales.SalesOrderDetail;
