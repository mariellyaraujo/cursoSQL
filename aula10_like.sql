SELECT FirstName
FROM person.Person
WHERE FirstName LIKE 'ovi%';

SELECT FirstName
FROM person.Person
WHERE FirstName LIKE '%to';

SELECT FirstName
FROM person.Person
WHERE FirstName LIKE '%essa%';

/*O underline limita a busca á um caracter*/
SELECT FirstName
FROM person.Person
WHERE FirstName LIKE '%ro_';
