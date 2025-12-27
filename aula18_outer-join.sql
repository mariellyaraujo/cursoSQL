SELECT *
FROM Person.Person AS PP
INNER JOIN Sales.PersonCreditCard AS PC
ON PC.BusinessEntityID = PP.BusinessEntityID;
-- 19.118 linhas

SELECT *
FROM Person.Person AS PP
LEFT JOIN Sales.PersonCreditCard AS PC
ON PC.BusinessEntityID = PP.BusinessEntityID;
-- 19.972 linhas

SELECT *
FROM Person.Person AS PP
LEFT JOIN Sales.PersonCreditCard AS PC
ON PC.BusinessEntityID = PP.BusinessEntityID
WHERE PC.BusinessEntityID IS NULL;
-- 854 linhas

/*Pegando a diferença entre pessoas com o cartão de crédito registrado
com Inner Join e Left Join, natando que no Left Join temos registros nulos
de cartão de crédito, assim, fazendo uma Query para identificar quais
os cliente sem essas informações*/

