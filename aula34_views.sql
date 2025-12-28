/*Views são tabelas para visualizar o conteúdo de
outras tabelas já existentes, muito utilizado para
relatórios*/

CREATE VIEW [Pessoas Simplificadas] AS
SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE Title = 'Ms.'

SELECT * FROM [Pessoas Simplificadas]