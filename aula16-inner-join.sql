SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person AS P
INNER JOIN Person.EmailAddress AS PE ON P.BusinessEntityID = PE.BusinessEntityID;

SELECT PR.LISTPRICE, PR.NAME, PC.NAME
FROM Production.Product AS PR
INNER JOIN Production.ProductSubcategory AS PC
ON PC.ProductSubcategoryID = PR.ProductSubcategoryID;

-- Produto Cartesiano (juntar tudo)
SELECT TOP 10 *
FROM PERSON.BusinessEntityAddress AS BA
INNER JOIN Person.Address AS PA
ON PA.AddressID = BA.AddressID;

-- DESAFIO 1
SELECT TOP 10 PH.BusinessEntityID, PN.Name, PH.PhoneNumberTypeID, PH.PhoneNumber
FROM Person.PhoneNumberType AS PN
INNER JOIN Person.PersonPhone AS PH 
ON PH.PhoneNumberTypeID = PH.PhoneNumberTypeID;

-- DESAFIO 2
SELECT PA.AddressID, PA.City, SP.StateProvinceID, SP.Name
FROM Person.StateProvince AS SP
INNER JOIN Person.Address AS PA
ON SP.StateProvinceID = PA.StateProvinceID