SELECT *
FROM person.Person
WHERE LastName = 'miller' AND FirstName = 'anna';

SELECT *
FROM production.Product
WHERE color = 'blue' or color = 'red';

SELECT *
FROM production.Product
WHERE ListPrice > 1500;

SELECT *
FROM production.Product
WHERE ListPrice > 1500 AND ListPrice < 5000;

SELECT *
FROM production.Product
WHERE color <> 'red';

/* Desafio 1*/
SELECT *
FROM production.Product
WHERE Weight > 500 AND Weight < 700;

/*Desafio 2*/
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1;

/*Desafio 3*/
SELECT BusinessEntityID
FROM person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs';

SELECT EmailAddress
FROM person.EmailAddress
WHERE BusinessEntityID = 26;