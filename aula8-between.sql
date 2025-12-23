SELECT *
FROM production.Product
WHERE ListPrice between 1000 and 1500;

SELECT *
FROM production.Product
WHERE ListPrice NOT between 1000 and 1500;

SELECT HireDate
FROM HumanResources.Employee
WHERE HireDate between '2009/01/01' and '2012/01/01'
ORDER BY HireDate desc