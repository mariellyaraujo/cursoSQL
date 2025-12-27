/*
-- sub query
valor IN (SELECT valor FROM nomeTabela)
*/

SELECT *
FROM person.Person
WHERE BusinessEntityId IN (2, 7, 13);

SELECT *
FROM person.Person
WHERE BusinessEntityId NOT IN (2, 7, 13);