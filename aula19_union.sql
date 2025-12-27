/*Combina dois os mais selects em apenas um resultado*/

SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name LIKE '%Chain%'
UNION
SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name LIKE '%Decal';


SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A';

-- DESAFIO 1
SELECT AddressID, City, PostalCode
FROM Person.Address
WHERE City = 'Miami'
UNION
SELECT AddressID, City, PostalCode
FROM Person.Address
WHERE AddressID = '532'
