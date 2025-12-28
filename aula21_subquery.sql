SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) FROM PRODUCTION.PRODUCT)

/*puxando o nome dos funcionarios que tem o cargo Design Engineer*/
SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (SELECT BusinessEntityID 
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer')

SELECT FIRSTNAME
FROM Person.Person AS P
INNER JOIN HumanResources.Employee AS E
ON P.BusinessEntityID = E.BusinessEntityID
AND E.JobTitle = 'Design Engineer'

-- DESAFIO 1
SELECT *
FROM Person.Address

SELECT *
FROM Person.StateProvince

SELECT *
FROM Person.Address
WHERE StateProvinceID IN (SELECT StateProvinceID
FROM Person.StateProvince
WHERE NAME = 'Alberta')