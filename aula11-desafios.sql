
-- DESAFIO 1

SELECT COUNT(ListPrice)
FROM production.Product
WHERE ListPrice > 1500;

-- DESAFIO 2
SELECT COUNT(*)
FROM person.Person
WHERE LastName like 'P%';

-- DESAFIO 3
SELECT COUNT(DISTINCT City)
FROM person.Address;

-- DESAFIO 4
SELECT DISTINCT City
FROM person.Address;

-- DESAFIO 5
SELECT COUNT(*)
FROM production.Product
WHERE Color = 'RED' AND
ListPrice between 500 and 1000;

-- DESAFIO 6
SELECT COUNT(*)
FROM production.Product
WHERE Name like '%road%';