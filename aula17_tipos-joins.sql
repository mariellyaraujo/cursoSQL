-- INNER JOIN
/*
Retorna apenas os resultados que existem nas duas tabelas
(a interseção)
*/
SELECT * 
FROM TabelaA
INNER JOIN TabelaB
ON TabelaA.nome = TabelaB.nome;


-- FULL OUTER JOIN
/*
Retorna todos os valores das tabelas, quando não existe valor
ele preenche com NULL
*/
SELECT * 
FROM TabelaA
FULL OUTER JOIN TabelaB
ON TabelaA.nome = TabelaB.nome;

-- LEFT OUTER JOIN
/*Retorna a interseção das tebelas e todos os registros 
da TabelaA, caso não haja registros correspondentes irá ser
preenchido com NULL*/
SELECT * 
FROM TabelaA
LEFT JOIN TabelaB
ON TabelaA.nome = TabelaB.nome;

-- RIGHT OUTER JOIN
/*Mesmo esquema do Left Outer Join, apenas alterando o lado para
a TabelaB*/
SELECT * 
FROM TabelaA
RIGHT JOIN TabelaB
ON TabelaA.nome = TabelaB.nome;