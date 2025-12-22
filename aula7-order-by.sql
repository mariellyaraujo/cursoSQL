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