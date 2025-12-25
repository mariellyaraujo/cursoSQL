/*Um WHERE para dados agrupados, uma filtragem sobre o GROUP BY

having: se aplica depois dos dados serem agrupados
where: se aplica antes dos dados serem agrupados

*/

SELECT ProductID, SUM(LineTotal) AS "TOTAL"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 AND 500000  

SELECT FirstName, count(FirstName)
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT(FirstName) > 10

-- DESAFIO 1
SELECT StateProvinceID, COUNT(StateProvinceID) AS "QUANTIDADE"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000

-- DESAFIO 2
SELECT ProductID, AVG(LineTotal) AS "TOTAL EM VENDAS"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000