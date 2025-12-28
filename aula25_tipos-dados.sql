/*
1 - Booleano - BIT
1 ou 0

2 - Caracteres
-- CHAR
Tamanho fixo de caracteres, porem sempre ocupa todo o espaço reservado
Ou seja, criarmos uma entidade NOME CHAR(255) e o registro tiver 10 caracteres,
na memória ele ainda vai armazenar os 255 ou invés dos 10

-- VARCHAR ou NVARCHAR
Diferente do CHAR, ele só ocupa o espaço preenchido

3 - Numeros
--- Valores exatos
-- TINYINT: inteiro
-- SMALLINT: int +
-- INT: int ++
-- BIGINT: int +++
-- NUMERIC OU DECIMAL: valores exatos, que permite ter parte fracionada
	ex: NUMERIC (5,2) -> 113,44

--- Valores Aproximados
-- REAL: precisão aproximada de até 15 digitos
-- FLOAT: mesmo conceito do Real

4 - Temporais
-- DATE: data aaaa/mm/dd
-- DATETIME: aaaa/mm/dd:hh:mm:ss
-- DATETIME2: aaaa/mm/dd:hh:mm:ssssss
-- TIME: h, m, s, m
-- DATETIMEOFFSET: Datas e horas, porém incluindo fuso horário
*/