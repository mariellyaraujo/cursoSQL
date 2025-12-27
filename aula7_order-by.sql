/*
asc -> crescente
desc -> decrescente
*/

SELECT *
FROM person.Person
ORDER BY FirstName asc;

SELECT *
FROM person.Person
ORDER BY FirstName desc;

SELECT FirstName, LastName
FROM person.Person
ORDER BY FirstName asc, LastName desc;

--DESAFIO 1 
SELECT TOP 10 ProductID, ListPrice
FROM production.Product
ORDER BY ListPrice desc;

--DESAFIO 2
-- primeira maneira
SELECT Name, ProductNumber
FROM production.Product
WHERE ProductID >= 1 and ProductID <= 4
ORDER BY ProductID asc;

-- segunda maneira
SELECT TOP 4 Name, ProductNumber
FROM production.Product
ORDER BY ProductID asc;