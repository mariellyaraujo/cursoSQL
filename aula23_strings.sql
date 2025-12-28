-- Concatenando Strings
SELECT CONCAT(FirstName,' ', LastName) AS 'Nome Completo'
FROM Person.Person

-- UPPER E LOWER
SELECT UPPER(FirstName) AS Maiusculo,
LOWER(FirstName) AS Minusculo
FROM Person.Person

-- LENGTH
SELECT FirstName, LEN(FirstName)
FROM Person.Person
ORDER BY LEN(FirstName) ASC

-- SUBSTRING 
/*O segundo parametro é o índice inicial e o terceiro parametro
o índice final*/

SELECT FirstName, SUBSTRING(FirstName, 1, 2)
FROM Person.Person

SELECT FirstName, SUBSTRING(FirstName, 3, 5)
FROM Person.Person
WHERE LEN(FirstName) > 5

-- REPLACE
/*
1 - A coluna
2 - O que ele vai mudar
3 - Pelo o que ele vai mudar
*/
SELECT ProductNumber, REPLACE(ProductNumber, '-', '@')
FROM Production.Product

